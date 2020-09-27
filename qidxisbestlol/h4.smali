.class Lqidxisbestlol/h4;
.super Lqidxisbestlol/g4;
.source "SourceFile"


# direct methods
.method public static b(II)I
    .locals 1

    if-ge p0, p1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0
.end method

.method public static c(II)I
    .locals 1

    if-le p0, p1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0
.end method

.method public static d(III)I
    .locals 3

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is less than minimum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(II)Lqidxisbestlol/c4;
    .locals 2

    sget-object v0, Lqidxisbestlol/c4;->a:Lqidxisbestlol/c4$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lqidxisbestlol/c4$a;->a(III)Lqidxisbestlol/c4;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lqidxisbestlol/c4;I)Lqidxisbestlol/c4;
    .locals 4

    const-string v0, "$this$step"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lqidxisbestlol/g4;->a(ZLjava/lang/Number;)V

    sget-object v0, Lqidxisbestlol/c4;->a:Lqidxisbestlol/c4$a;

    invoke-virtual {p0}, Lqidxisbestlol/c4;->a()I

    move-result v1

    invoke-virtual {p0}, Lqidxisbestlol/c4;->b()I

    move-result v2

    invoke-virtual {p0}, Lqidxisbestlol/c4;->c()I

    move-result v3

    if-lez v3, :cond_1

    move v3, p1

    goto :goto_1

    :cond_1
    neg-int v3, p1

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lqidxisbestlol/c4$a;->a(III)Lqidxisbestlol/c4;

    move-result-object v0

    return-object v0
.end method

.method public static g(II)Lqidxisbestlol/e4;
    .locals 2

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object v0, Lqidxisbestlol/e4;->f:Lqidxisbestlol/e4$a;

    invoke-virtual {v0}, Lqidxisbestlol/e4$a;->a()Lqidxisbestlol/e4;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lqidxisbestlol/e4;

    add-int/lit8 v1, p1, -0x1

    invoke-direct {v0, p0, v1}, Lqidxisbestlol/e4;-><init>(II)V

    return-object v0
.end method
