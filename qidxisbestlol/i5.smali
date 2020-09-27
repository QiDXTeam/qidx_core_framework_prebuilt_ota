.class Lqidxisbestlol/i5;
.super Lqidxisbestlol/h5;
.source "SourceFile"


# direct methods
.method public static synthetic A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lqidxisbestlol/i5;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static final B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 8

    const-string v0, "$this$endsWith"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lqidxisbestlol/y4;->i(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int v3, v0, v1

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move-object v2, p0

    move-object v4, p1

    move v7, p2

    invoke-static/range {v2 .. v7}, Lqidxisbestlol/i5;->Y(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    return v0
.end method

.method public static synthetic C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lqidxisbestlol/i5;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method private static final D(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lqidxisbestlol/p1;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;IZZ)",
            "Lqidxisbestlol/p1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p2

    const/4 v8, 0x0

    if-nez p3, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static/range {p1 .. p1}, Lqidxisbestlol/e2;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v2, p2

    if-nez p4, :cond_0

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/y4;->L(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static/range {v0 .. v5}, Lqidxisbestlol/i5;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    :goto_0
    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v9}, Lqidxisbestlol/r1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqidxisbestlol/p1;

    move-result-object v8

    :goto_1
    return-object v8

    :cond_2
    const/4 v0, 0x0

    if-nez p4, :cond_3

    invoke-static {v7, v0}, Lqidxisbestlol/f4;->b(II)I

    move-result v0

    new-instance v1, Lqidxisbestlol/e4;

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lqidxisbestlol/e4;-><init>(II)V

    goto :goto_2

    :cond_3
    invoke-static/range {p0 .. p0}, Lqidxisbestlol/i5;->F(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {v7, v1}, Lqidxisbestlol/f4;->c(II)I

    move-result v1

    invoke-static {v1, v0}, Lqidxisbestlol/f4;->e(II)Lqidxisbestlol/c4;

    move-result-object v1

    :goto_2
    move-object v9, v1

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Lqidxisbestlol/c4;->a()I

    move-result v0

    invoke-virtual {v9}, Lqidxisbestlol/c4;->b()I

    move-result v10

    invoke-virtual {v9}, Lqidxisbestlol/c4;->c()I

    move-result v11

    if-ltz v11, :cond_4

    if-gt v0, v10, :cond_d

    goto :goto_3

    :cond_4
    if-lt v0, v10, :cond_d

    :goto_3
    move v12, v0

    move-object/from16 v13, p1

    const/4 v14, 0x0

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    const/4 v1, 0x0

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v4

    move-object/from16 v0, v17

    move v3, v12

    move/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/h5;->l(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_6
    move-object/from16 v16, v8

    :goto_4
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lqidxisbestlol/r1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqidxisbestlol/p1;

    move-result-object v1

    return-object v1

    :cond_7
    if-eq v12, v10, :cond_d

    add-int v0, v12, v11

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, Lqidxisbestlol/c4;->a()I

    move-result v0

    invoke-virtual {v9}, Lqidxisbestlol/c4;->b()I

    move-result v10

    invoke-virtual {v9}, Lqidxisbestlol/c4;->c()I

    move-result v11

    if-ltz v11, :cond_9

    if-gt v0, v10, :cond_d

    goto :goto_5

    :cond_9
    if-lt v0, v10, :cond_d

    :goto_5
    move v12, v0

    move-object/from16 v13, p1

    const/4 v14, 0x0

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    const/4 v1, 0x0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v4

    move-object/from16 v0, v17

    move-object/from16 v2, p0

    move v3, v12

    move/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/i5;->Y(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_b
    move-object/from16 v16, v8

    :goto_6
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lqidxisbestlol/r1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqidxisbestlol/p1;

    move-result-object v1

    return-object v1

    :cond_c
    if-eq v12, v10, :cond_d

    add-int v0, v12, v11

    goto :goto_5

    :cond_d
    nop

    return-object v8
.end method

.method public static final E(Ljava/lang/CharSequence;)Lqidxisbestlol/e4;
    .locals 3

    const-string v0, "$this$indices"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqidxisbestlol/e4;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lqidxisbestlol/e4;-><init>(II)V

    return-object v0
.end method

.method public static final F(Ljava/lang/CharSequence;)I
    .locals 1

    const-string v0, "$this$lastIndex"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static final G(Ljava/lang/CharSequence;CIZ)I
    .locals 2

    const-string v0, "$this$indexOf"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    invoke-static {p0, v0, p2, p3}, Lqidxisbestlol/i5;->M(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    :goto_1
    return v0
.end method

.method public static final H(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 9

    const-string v0, "$this$indexOf"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-static/range {v1 .. v8}, Lqidxisbestlol/i5;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I

    move-result v0

    :goto_1
    return v0
.end method

.method private static final I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 10

    const/4 v0, 0x0

    if-nez p5, :cond_0

    invoke-static {p2, v0}, Lqidxisbestlol/f4;->b(II)I

    move-result v0

    new-instance v1, Lqidxisbestlol/e4;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {p3, v2}, Lqidxisbestlol/f4;->c(II)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lqidxisbestlol/e4;-><init>(II)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lqidxisbestlol/i5;->F(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p2, v1}, Lqidxisbestlol/f4;->c(II)I

    move-result v1

    invoke-static {p3, v0}, Lqidxisbestlol/f4;->b(II)I

    move-result v0

    invoke-static {v1, v0}, Lqidxisbestlol/f4;->e(II)Lqidxisbestlol/c4;

    move-result-object v1

    :goto_0
    move-object v0, v1

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_3

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lqidxisbestlol/c4;->a()I

    move-result v1

    invoke-virtual {v0}, Lqidxisbestlol/c4;->b()I

    move-result v2

    invoke-virtual {v0}, Lqidxisbestlol/c4;->c()I

    move-result v3

    if-ltz v3, :cond_1

    if-gt v1, v2, :cond_6

    goto :goto_1

    :cond_1
    if-lt v1, v2, :cond_6

    :goto_1
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v7, v1

    move v9, p4

    invoke-static/range {v4 .. v9}, Lqidxisbestlol/h5;->l(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v4

    if-eqz v4, :cond_2

    return v1

    :cond_2
    if-eq v1, v2, :cond_6

    add-int v4, v1, v3

    move v1, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lqidxisbestlol/c4;->a()I

    move-result v1

    invoke-virtual {v0}, Lqidxisbestlol/c4;->b()I

    move-result v2

    invoke-virtual {v0}, Lqidxisbestlol/c4;->c()I

    move-result v3

    if-ltz v3, :cond_4

    if-gt v1, v2, :cond_6

    goto :goto_2

    :cond_4
    if-lt v1, v2, :cond_6

    :goto_2
    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move-object v4, p1

    move-object v6, p0

    move v7, v1

    move v9, p4

    invoke-static/range {v4 .. v9}, Lqidxisbestlol/i5;->Y(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v4

    if-eqz v4, :cond_5

    return v1

    :cond_5
    if-eq v1, v2, :cond_6

    add-int v4, v1, v3

    move v1, v4

    goto :goto_2

    :cond_6
    nop

    const/4 v1, -0x1

    return v1
.end method

.method static synthetic J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/i5;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    return p0
.end method

.method public static synthetic K(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lqidxisbestlol/i5;->G(Ljava/lang/CharSequence;CIZ)I

    move-result p0

    return p0
.end method

.method public static synthetic L(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lqidxisbestlol/i5;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static final M(Ljava/lang/CharSequence;[CIZ)I
    .locals 12

    const-string v0, "$this$indexOfAny"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chars"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p3, :cond_0

    array-length v1, p1

    if-ne v1, v0, :cond_0

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lqidxisbestlol/y1;->n([C)C

    move-result v0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    return v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {p2, v1}, Lqidxisbestlol/f4;->b(II)I

    move-result v2

    invoke-static {p0}, Lqidxisbestlol/i5;->F(Ljava/lang/CharSequence;)I

    move-result v3

    if-gt v2, v3, :cond_4

    :goto_0
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    move-object v5, p1

    const/4 v6, 0x0

    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    aget-char v9, v5, v8

    move v10, v9

    const/4 v11, 0x0

    invoke-static {v10, v4, p3}, Lqidxisbestlol/u4;->d(CCZ)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    return v2

    :cond_3
    if-eq v2, v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    return v0
.end method

.method public static final N(Ljava/lang/CharSequence;CIZ)I
    .locals 2

    const-string v0, "$this$lastIndexOf"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    invoke-static {p0, v0, p2, p3}, Lqidxisbestlol/i5;->R(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    :goto_1
    return v0
.end method

.method public static final O(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 7

    const-string v0, "$this$lastIndexOf"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-static/range {v1 .. v6}, Lqidxisbestlol/i5;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result v0

    :goto_1
    return v0
.end method

.method public static synthetic P(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    invoke-static {p0}, Lqidxisbestlol/i5;->F(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lqidxisbestlol/i5;->N(Ljava/lang/CharSequence;CIZ)I

    move-result p0

    return p0
.end method

.method public static synthetic Q(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    invoke-static {p0}, Lqidxisbestlol/i5;->F(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lqidxisbestlol/i5;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static final R(Ljava/lang/CharSequence;[CIZ)I
    .locals 11

    const-string v0, "$this$lastIndexOfAny"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chars"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p3, :cond_0

    array-length v1, p1

    if-ne v1, v0, :cond_0

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lqidxisbestlol/y1;->n([C)C

    move-result v0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    return v1

    :cond_0
    invoke-static {p0}, Lqidxisbestlol/i5;->F(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p2, v1}, Lqidxisbestlol/f4;->c(II)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_4

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    move-object v3, p1

    const/4 v4, 0x0

    array-length v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_2

    aget-char v8, v3, v7

    move v9, v8

    const/4 v10, 0x0

    invoke-static {v9, v2, p3}, Lqidxisbestlol/u4;->d(CCZ)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    nop

    :goto_2
    if-eqz v6, :cond_3

    return v1

    :cond_3
    nop

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    return v0
.end method

.method public static final S(Ljava/lang/CharSequence;)Lqidxisbestlol/k4;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lqidxisbestlol/k4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$lineSequence"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\r\n"

    const-string v1, "\n"

    const-string v2, "\r"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lqidxisbestlol/i5;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Lqidxisbestlol/k4;

    move-result-object v0

    return-object v0
.end method

.method public static final T(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$lines"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lqidxisbestlol/i5;->S(Ljava/lang/CharSequence;)Lqidxisbestlol/k4;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/l4;->h(Lqidxisbestlol/k4;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final U(Ljava/lang/CharSequence;[CIZI)Lqidxisbestlol/k4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[CIZI)",
            "Lqidxisbestlol/k4<",
            "Lqidxisbestlol/e4;",
            ">;"
        }
    .end annotation

    if-ltz p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lqidxisbestlol/w4;

    new-instance v1, Lqidxisbestlol/i5$a;

    invoke-direct {v1, p1, p3}, Lqidxisbestlol/i5$a;-><init>([CZ)V

    invoke-direct {v0, p0, p2, p4, v1}, Lqidxisbestlol/w4;-><init>(Ljava/lang/CharSequence;IILqidxisbestlol/n3;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Limit must be non-negative, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final V(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lqidxisbestlol/k4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/String;",
            "IZI)",
            "Lqidxisbestlol/k4<",
            "Lqidxisbestlol/e4;",
            ">;"
        }
    .end annotation

    if-ltz p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Lqidxisbestlol/y1;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lqidxisbestlol/w4;

    new-instance v2, Lqidxisbestlol/i5$b;

    invoke-direct {v2, v0, p3}, Lqidxisbestlol/i5$b;-><init>(Ljava/util/List;Z)V

    invoke-direct {v1, p0, p2, p4, v2}, Lqidxisbestlol/w4;-><init>(Ljava/lang/CharSequence;IILqidxisbestlol/n3;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Limit must be non-negative, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic W(Ljava/lang/CharSequence;[CIZIILjava/lang/Object;)Lqidxisbestlol/k4;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lqidxisbestlol/i5;->U(Ljava/lang/CharSequence;[CIZI)Lqidxisbestlol/k4;

    move-result-object p0

    return-object p0
.end method

.method static synthetic X(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)Lqidxisbestlol/k4;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lqidxisbestlol/i5;->V(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lqidxisbestlol/k4;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    const-string v0, "$this$regionMatchesImpl"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p3, :cond_3

    if-ltz p1, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_2

    add-int v2, p1, v1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p3, v1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p5}, Lqidxisbestlol/u4;->d(CCZ)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    nop

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    return v0
.end method

.method public static Z(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$removePrefix"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lqidxisbestlol/i5;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static a0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$removeSuffix"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lqidxisbestlol/i5;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final b0(Ljava/lang/CharSequence;[CZI)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[CZI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$split"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-char v0, p1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lqidxisbestlol/i5;->c0(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v1 .. v7}, Lqidxisbestlol/i5;->W(Ljava/lang/CharSequence;[CIZIILjava/lang/Object;)Lqidxisbestlol/k4;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/l4;->a(Lqidxisbestlol/k4;)Ljava/lang/Iterable;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lqidxisbestlol/e2;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v0

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lqidxisbestlol/e4;

    const/4 v8, 0x0

    invoke-static {p0, v7}, Lqidxisbestlol/i5;->k0(Ljava/lang/CharSequence;Lqidxisbestlol/e4;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    nop

    nop

    return-object v2
.end method

.method private static final c0(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, p2}, Lqidxisbestlol/i5;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    if-ne p3, v1, :cond_1

    goto :goto_2

    :cond_1
    if-lez p3, :cond_2

    const/4 v0, 0x1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    if-eqz v0, :cond_3

    invoke-static {p3, v5}, Lqidxisbestlol/f4;->c(II)I

    move-result v5

    :cond_3
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    :cond_4
    nop

    invoke-interface {p0, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int v2, v3, v5

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v6, p3, -0x1

    if-ne v5, v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0, p1, v2, p2}, Lqidxisbestlol/i5;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    if-ne v3, v4, :cond_4

    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {p0, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_6
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/e2;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Limit must be non-negative, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic d0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lqidxisbestlol/i5;->b0(Ljava/lang/CharSequence;[CZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Ljava/lang/CharSequence;[CZI)Lqidxisbestlol/k4;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[CZI)",
            "Lqidxisbestlol/k4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$splitToSequence"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v1 .. v7}, Lqidxisbestlol/i5;->W(Ljava/lang/CharSequence;[CIZIILjava/lang/Object;)Lqidxisbestlol/k4;

    move-result-object v0

    new-instance v1, Lqidxisbestlol/i5$d;

    invoke-direct {v1, p0}, Lqidxisbestlol/i5$d;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1}, Lqidxisbestlol/l4;->f(Lqidxisbestlol/k4;Lqidxisbestlol/m3;)Lqidxisbestlol/k4;

    move-result-object v0

    return-object v0
.end method

.method public static final f0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lqidxisbestlol/k4;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/String;",
            "ZI)",
            "Lqidxisbestlol/k4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$splitToSequence"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v1 .. v7}, Lqidxisbestlol/i5;->X(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)Lqidxisbestlol/k4;

    move-result-object v0

    new-instance v1, Lqidxisbestlol/i5$c;

    invoke-direct {v1, p0}, Lqidxisbestlol/i5$c;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1}, Lqidxisbestlol/l4;->f(Lqidxisbestlol/k4;Lqidxisbestlol/m3;)Lqidxisbestlol/k4;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Lqidxisbestlol/k4;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lqidxisbestlol/i5;->e0(Ljava/lang/CharSequence;[CZI)Lqidxisbestlol/k4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Lqidxisbestlol/k4;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lqidxisbestlol/i5;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lqidxisbestlol/k4;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 7

    const-string v0, "$this$startsWith"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lqidxisbestlol/y4;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object v1, p0

    move-object v3, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lqidxisbestlol/i5;->Y(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    return v0
.end method

.method public static synthetic j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lqidxisbestlol/i5;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static final k0(Ljava/lang/CharSequence;Lqidxisbestlol/e4;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$substring"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqidxisbestlol/e4;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lqidxisbestlol/e4;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    const-string v0, "$this$trim"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    :goto_0
    if-gt v2, v3, :cond_4

    if-nez v4, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/4 v7, 0x0

    invoke-static {v6}, Lqidxisbestlol/t4;->c(C)Z

    move-result v6

    if-nez v4, :cond_2

    if-nez v6, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, -0x1

    :goto_2
    nop

    goto :goto_0

    :cond_4
    :goto_3
    add-int/lit8 v5, v3, 0x1

    invoke-interface {v0, v2, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic w(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lqidxisbestlol/p1;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lqidxisbestlol/i5;->D(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lqidxisbestlol/p1;

    move-result-object v0

    return-object v0
.end method

.method public static final x(Ljava/lang/CharSequence;CZ)Z
    .locals 7

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v4, p2

    invoke-static/range {v1 .. v6}, Lqidxisbestlol/y4;->K(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 11

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    move v6, p2

    invoke-static/range {v3 .. v8}, Lqidxisbestlol/y4;->L(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    move v7, p2

    invoke-static/range {v3 .. v10}, Lqidxisbestlol/i5;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    nop

    return v1
.end method

.method public static synthetic z(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lqidxisbestlol/i5;->x(Ljava/lang/CharSequence;CZ)Z

    move-result p0

    return p0
.end method
