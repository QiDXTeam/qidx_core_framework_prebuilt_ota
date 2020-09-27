.class public final Lqidxisbestlol/p8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/p8$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/p8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/p8$a;-><init>(Lqidxisbestlol/r3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lqidxisbestlol/p8;->b:[I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/p8;->b:[I

    aget v0, v0, p1

    return v0
.end method

.method public final b()I
    .locals 3

    const/4 v0, 0x2

    iget v1, p0, Lqidxisbestlol/p8;->a:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqidxisbestlol/p8;->b:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method public final c()I
    .locals 3

    const/16 v0, 0x80

    iget v1, p0, Lqidxisbestlol/p8;->a:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqidxisbestlol/p8;->b:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    goto :goto_0

    :cond_0
    const v1, 0xffff

    :goto_0
    return v1
.end method

.method public final d()I
    .locals 3

    const/16 v0, 0x10

    iget v1, p0, Lqidxisbestlol/p8;->a:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqidxisbestlol/p8;->b:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    :goto_0
    return v1
.end method

.method public final e(I)I
    .locals 3

    const/16 v0, 0x20

    iget v1, p0, Lqidxisbestlol/p8;->a:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqidxisbestlol/p8;->b:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    return v1
.end method

.method public final f(I)Z
    .locals 3

    const/4 v0, 0x1

    shl-int v1, v0, p1

    iget v2, p0, Lqidxisbestlol/p8;->a:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Lqidxisbestlol/p8;)V
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lqidxisbestlol/p8;->f(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lqidxisbestlol/p8;->a(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/p8;->h(II)Lqidxisbestlol/p8;

    :goto_1
    nop

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(II)Lqidxisbestlol/p8;
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Lqidxisbestlol/p8;->b:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iget v2, p0, Lqidxisbestlol/p8;->a:I

    or-int/2addr v2, v1

    iput v2, p0, Lqidxisbestlol/p8;->a:I

    aput p2, v0, p1

    return-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/p8;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method
