.class Lqidxisbestlol/g5;
.super Lqidxisbestlol/f5;
.source "SourceFile"


# direct methods
.method public static f(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "$this$toIntOrNull"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lqidxisbestlol/g5;->g(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final g(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 12

    const-string v0, "$this$toIntOrNull"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqidxisbestlol/s4;->a(I)I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    invoke-static {v5, v6}, Lqidxisbestlol/t3;->e(II)I

    move-result v6

    if-gez v6, :cond_4

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x1

    const/16 v6, 0x2d

    if-ne v5, v6, :cond_2

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    goto :goto_0

    :cond_2
    const/16 v6, 0x2b

    if-ne v5, v6, :cond_3

    const/4 v3, 0x0

    const v4, -0x7fffffff

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, -0x7fffffff

    :goto_0
    nop

    const v6, -0x38e38e3

    move v7, v6

    const/4 v8, 0x0

    move v9, v2

    :goto_1
    if-ge v9, v0, :cond_9

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10, p1}, Lqidxisbestlol/t4;->b(CI)I

    move-result v10

    if-gez v10, :cond_5

    return-object v1

    :cond_5
    if-ge v8, v7, :cond_7

    if-ne v7, v6, :cond_6

    div-int v7, v4, p1

    if-ge v8, v7, :cond_7

    return-object v1

    :cond_6
    return-object v1

    :cond_7
    nop

    mul-int v8, v8, p1

    add-int v11, v4, v10

    if-ge v8, v11, :cond_8

    return-object v1

    :cond_8
    sub-int/2addr v8, v10

    nop

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_a

    move v1, v8

    goto :goto_2

    :cond_a
    neg-int v1, v8

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method
