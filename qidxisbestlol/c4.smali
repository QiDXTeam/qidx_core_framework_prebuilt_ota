.class public Lqidxisbestlol/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lqidxisbestlol/b4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/c4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lqidxisbestlol/b4;"
    }
.end annotation


# static fields
.field public static final a:Lqidxisbestlol/c4$a;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/c4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/c4$a;-><init>(Lqidxisbestlol/r3;)V

    sput-object v0, Lqidxisbestlol/c4;->a:Lqidxisbestlol/c4$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    nop

    iput p1, p0, Lqidxisbestlol/c4;->b:I

    invoke-static {p1, p2, p3}, Lqidxisbestlol/j3;->b(III)I

    move-result v0

    iput v0, p0, Lqidxisbestlol/c4;->c:I

    iput p3, p0, Lqidxisbestlol/c4;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Step must be non-zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/c4;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/c4;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/c4;->d:I

    return v0
.end method

.method public d()Lqidxisbestlol/t2;
    .locals 4

    new-instance v0, Lqidxisbestlol/d4;

    iget v1, p0, Lqidxisbestlol/c4;->b:I

    iget v2, p0, Lqidxisbestlol/c4;->c:I

    iget v3, p0, Lqidxisbestlol/c4;->d:I

    invoke-direct {v0, v1, v2, v3}, Lqidxisbestlol/d4;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    nop

    nop

    instance-of v0, p1, Lqidxisbestlol/c4;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqidxisbestlol/c4;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/c4;

    invoke-virtual {v0}, Lqidxisbestlol/c4;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lqidxisbestlol/c4;->b:I

    move-object v1, p1

    check-cast v1, Lqidxisbestlol/c4;

    iget v1, v1, Lqidxisbestlol/c4;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lqidxisbestlol/c4;->c:I

    move-object v1, p1

    check-cast v1, Lqidxisbestlol/c4;

    iget v1, v1, Lqidxisbestlol/c4;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lqidxisbestlol/c4;->d:I

    move-object v1, p1

    check-cast v1, Lqidxisbestlol/c4;

    iget v1, v1, Lqidxisbestlol/c4;->d:I

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lqidxisbestlol/c4;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lqidxisbestlol/c4;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqidxisbestlol/c4;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqidxisbestlol/c4;->d:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    iget v0, p0, Lqidxisbestlol/c4;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget v0, p0, Lqidxisbestlol/c4;->b:I

    iget v3, p0, Lqidxisbestlol/c4;->c:I

    if-le v0, v3, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lqidxisbestlol/c4;->b:I

    iget v3, p0, Lqidxisbestlol/c4;->c:I

    if-ge v0, v3, :cond_1

    :goto_0
    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/c4;->d()Lqidxisbestlol/t2;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lqidxisbestlol/c4;->d:I

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lqidxisbestlol/c4;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lqidxisbestlol/c4;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqidxisbestlol/c4;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lqidxisbestlol/c4;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lqidxisbestlol/c4;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqidxisbestlol/c4;->d:I

    neg-int v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
