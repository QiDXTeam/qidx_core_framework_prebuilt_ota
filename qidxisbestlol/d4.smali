.class public final Lqidxisbestlol/d4;
.super Lqidxisbestlol/t2;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Z

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Lqidxisbestlol/t2;-><init>()V

    iput p3, p0, Lqidxisbestlol/d4;->d:I

    iput p2, p0, Lqidxisbestlol/d4;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    :goto_0
    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lqidxisbestlol/d4;->b:Z

    if-eqz v0, :cond_2

    move v0, p1

    goto :goto_2

    :cond_2
    move v0, p2

    :goto_2
    iput v0, p0, Lqidxisbestlol/d4;->c:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 3

    iget v0, p0, Lqidxisbestlol/d4;->c:I

    iget v1, p0, Lqidxisbestlol/d4;->a:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lqidxisbestlol/d4;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqidxisbestlol/d4;->b:Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_1
    iget v1, p0, Lqidxisbestlol/d4;->c:I

    iget v2, p0, Lqidxisbestlol/d4;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lqidxisbestlol/d4;->c:I

    :goto_0
    nop

    return v0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/d4;->b:Z

    return v0
.end method
