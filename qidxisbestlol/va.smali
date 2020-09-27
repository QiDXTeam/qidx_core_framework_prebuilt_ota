.class public final Lqidxisbestlol/va;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([IIII)I
    .locals 4

    const-string v0, "$this$binarySearch"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, p2

    add-int/lit8 v1, p3, -0x1

    :goto_0
    if-gt v0, v1, :cond_2

    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    aget v3, p0, v2

    nop

    if-ge v3, p1, :cond_0

    add-int/lit8 v0, v2, 0x1

    goto :goto_1

    :cond_0
    if-le v3, p1, :cond_1

    add-int/lit8 v1, v2, -0x1

    :goto_1
    nop

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    neg-int v2, v0

    add-int/lit8 v2, v2, -0x1

    return v2
.end method

.method public static final b(Lqidxisbestlol/oa;I)I
    .locals 4

    const-string v0, "$this$segment"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqidxisbestlol/oa;->w()[I

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0}, Lqidxisbestlol/oa;->x()[[B

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lqidxisbestlol/va;->a([IIII)I

    move-result v0

    if-ltz v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    not-int v1, v0

    :goto_0
    return v1
.end method
