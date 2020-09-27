.class Lqidxisbestlol/a5;
.super Lqidxisbestlol/z4;
.source "SourceFile"


# direct methods
.method private static final b(Ljava/lang/String;)Lqidxisbestlol/m3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqidxisbestlol/m3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    nop

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lqidxisbestlol/a5$a;->a:Lqidxisbestlol/a5$a;

    goto :goto_1

    :cond_1
    new-instance v0, Lqidxisbestlol/a5$b;

    invoke-direct {v0, p0}, Lqidxisbestlol/a5$b;-><init>(Ljava/lang/String;)V

    :goto_1
    nop

    return-object v0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 36

    const-string v0, "$this$replaceIndentByMargin"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newIndent"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marginPrefix"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lqidxisbestlol/h5;->k(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-static/range {p0 .. p0}, Lqidxisbestlol/i5;->T(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    mul-int v4, v4, v5

    add-int v10, v3, v4

    invoke-static/range {p1 .. p1}, Lqidxisbestlol/a5;->b(Ljava/lang/String;)Lqidxisbestlol/m3;

    move-result-object v11

    move-object v12, v0

    const/4 v13, 0x0

    invoke-static {v12}, Lqidxisbestlol/e2;->g(Ljava/util/List;)I

    move-result v14

    nop

    nop

    nop

    nop

    move-object v15, v12

    const/16 v16, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v3

    move-object/from16 v17, v15

    const/16 v18, 0x0

    move-object/from16 v19, v17

    const/16 v20, 0x0

    const/4 v3, 0x0

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    add-int/lit8 v23, v3, 0x1

    const/16 v24, 0x0

    if-ltz v3, :cond_9

    move/from16 v25, v3

    move-object/from16 v26, v22

    const/16 v27, 0x0

    move-object/from16 v28, v26

    check-cast v28, Ljava/lang/String;

    move/from16 v7, v25

    const/16 v29, 0x0

    if-eqz v7, :cond_0

    if-ne v7, v14, :cond_1

    :cond_0
    invoke-static/range {v28 .. v28}, Lqidxisbestlol/h5;->k(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v32, v0

    move-object v1, v8

    goto/16 :goto_4

    :cond_1
    move-object/from16 v6, v28

    const/16 v30, 0x0

    move-object v3, v6

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object/from16 v32, v0

    const/4 v0, 0x0

    :goto_1
    const/4 v1, -0x1

    if-ge v0, v5, :cond_3

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v31

    const/16 v33, 0x0

    invoke-static/range {v31 .. v31}, Lqidxisbestlol/t4;->c(C)Z

    move-result v34

    xor-int/lit8 v31, v34, 0x1

    if-eqz v31, :cond_2

    goto :goto_2

    :cond_2
    nop

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_2
    nop

    nop

    if-ne v0, v1, :cond_4

    move/from16 v31, v7

    move-object v1, v8

    move-object/from16 v3, v24

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    const/16 v31, 0x4

    const/16 v33, 0x0

    move-object v3, v6

    move-object/from16 v4, p2

    move v5, v0

    move-object/from16 v35, v6

    move v6, v1

    move v1, v7

    move/from16 v7, v31

    move/from16 v31, v1

    move-object v1, v8

    move-object/from16 v8, v33

    invoke-static/range {v3 .. v8}, Lqidxisbestlol/y4;->u(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    move-object/from16 v4, v35

    if-eqz v4, :cond_5

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v3, v5}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v3, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    move-object/from16 v4, v35

    move-object/from16 v3, v24

    :goto_3
    if-eqz v3, :cond_7

    invoke-interface {v11, v3}, Lqidxisbestlol/m3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    if-eqz v24, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v24, v28

    :goto_4
    if-eqz v24, :cond_8

    move-object/from16 v0, v24

    const/4 v3, 0x0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    nop

    :goto_5
    move-object v8, v1

    move/from16 v3, v23

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lqidxisbestlol/e2;->m()V

    throw v24

    :cond_a
    move-object/from16 v32, v0

    move-object v1, v8

    nop

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7c

    const/16 v26, 0x0

    const-string v19, "\n"

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v26}, Lqidxisbestlol/e2;->w(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqidxisbestlol/m3;ILjava/lang/Object;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    return-object v0

    :cond_b
    const/4 v0, 0x0

    nop

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "marginPrefix must be non-blank string."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$trimMargin"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marginPrefix"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p0, v0, p1}, Lqidxisbestlol/a5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "|"

    :cond_0
    invoke-static {p0, p1}, Lqidxisbestlol/a5;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
