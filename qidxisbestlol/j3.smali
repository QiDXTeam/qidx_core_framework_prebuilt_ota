.class public final Lqidxisbestlol/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(III)I
    .locals 2

    invoke-static {p0, p2}, Lqidxisbestlol/j3;->c(II)I

    move-result v0

    invoke-static {p1, p2}, Lqidxisbestlol/j3;->c(II)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Lqidxisbestlol/j3;->c(II)I

    move-result v0

    return v0
.end method

.method public static final b(III)I
    .locals 2

    nop

    if-lez p2, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0, p2}, Lqidxisbestlol/j3;->a(III)I

    move-result v0

    sub-int v0, p1, v0

    goto :goto_1

    :cond_1
    if-gez p2, :cond_3

    if-gt p0, p1, :cond_2

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_2
    neg-int v0, p2

    invoke-static {p0, p1, v0}, Lqidxisbestlol/j3;->a(III)I

    move-result v0

    add-int/2addr v0, p1

    :goto_1
    nop

    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Step is zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final c(II)I
    .locals 2

    rem-int v0, p0, p1

    if-ltz v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    add-int v1, v0, p1

    :goto_0
    return v1
.end method
