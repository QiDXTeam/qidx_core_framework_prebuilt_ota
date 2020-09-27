.class public final Lqidxisbestlol/o5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/o5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqidxisbestlol/r3;)V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/o5$b;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v1, p3

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p2, v2, v3, v4, v5}, Lqidxisbestlol/y4;->z(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    nop

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final b(Lqidxisbestlol/h6;)Lqidxisbestlol/o5;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "headers"

    invoke-static {v1, v2}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v16, v15

    invoke-virtual/range {p1 .. p1}, Lqidxisbestlol/h6;->size()I

    move-result v15

    const/16 v17, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v15, :cond_14

    move/from16 v18, v15

    invoke-virtual {v1, v13}, Lqidxisbestlol/h6;->b(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v33, v12

    invoke-virtual {v1, v13}, Lqidxisbestlol/h6;->d(I)Ljava/lang/String;

    move-result-object v12

    nop

    const-string v1, "Cache-Control"

    move/from16 v34, v11

    const/4 v11, 0x1

    invoke-static {v15, v1, v11}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v16, :cond_0

    const/4 v14, 0x0

    goto :goto_1

    :cond_0
    move-object/from16 v16, v12

    goto :goto_1

    :cond_1
    const-string v1, "Pragma"

    invoke-static {v15, v1, v11}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v14, 0x0

    :goto_1
    nop

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v1, v11, :cond_12

    move v11, v1

    move/from16 v26, v2

    const-string v2, "=,;"

    invoke-direct {v0, v12, v2, v1}, Lqidxisbestlol/o5$b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v12, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move/from16 v27, v3

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lqidxisbestlol/y4;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v28, 0x0

    move/from16 v29, v4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_4

    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v30, v5

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_5

    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3b

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-static {v12, v1}, Lqidxisbestlol/u6;->A(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x22

    if-ne v4, v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    move v4, v1

    const/16 v20, 0x22

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v19, v12

    move/from16 v21, v1

    invoke-static/range {v19 .. v24}, Lqidxisbestlol/y4;->K(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v12, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v5

    const/4 v4, 0x1

    add-int/2addr v1, v4

    goto :goto_4

    :cond_3
    move v4, v1

    const-string v5, ",;"

    invoke-direct {v0, v12, v5, v1}, Lqidxisbestlol/o5$b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v12, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lqidxisbestlol/y4;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move/from16 v30, v5

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    move-object v4, v3

    :goto_4
    nop

    nop

    nop

    const-string v4, "no-cache"

    const/4 v5, 0x1

    invoke-static {v4, v2, v5}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    move v2, v4

    move/from16 v3, v27

    move/from16 v4, v29

    goto/16 :goto_5

    :cond_6
    const-string v4, "no-store"

    invoke-static {v4, v2, v5}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    move v3, v4

    move/from16 v2, v26

    move/from16 v4, v29

    goto/16 :goto_5

    :cond_7
    const-string v4, "max-age"

    invoke-static {v4, v2, v5}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_8

    invoke-static {v3, v5}, Lqidxisbestlol/u6;->Q(Ljava/lang/String;I)I

    move-result v4

    move/from16 v2, v26

    move/from16 v3, v27

    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_8
    const-string v4, "s-maxage"

    const/4 v5, 0x1

    invoke-static {v4, v2, v5}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lqidxisbestlol/u6;->Q(Ljava/lang/String;I)I

    move-result v4

    move/from16 v30, v4

    move/from16 v2, v26

    move/from16 v3, v27

    move/from16 v4, v29

    goto/16 :goto_5

    :cond_9
    const-string v4, "private"

    invoke-static {v4, v2, v5}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    move v6, v4

    move/from16 v2, v26

    move/from16 v3, v27

    move/from16 v4, v29

    goto/16 :goto_5

    :cond_a
    const-string v4, "public"

    invoke-static {v4, v2, v5}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    move v7, v4

    move/from16 v2, v26

    move/from16 v3, v27

    move/from16 v4, v29

    goto/16 :goto_5

    :cond_b
    const-string v4, "must-revalidate"

    invoke-static {v4, v2, v5}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    move v8, v4

    move/from16 v2, v26

    move/from16 v3, v27

    move/from16 v4, v29

    goto/16 :goto_5

    :cond_c
    const-string v4, "max-stale"

    invoke-static {v4, v2, v5}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_d

    const v4, 0x7fffffff

    invoke-static {v3, v4}, Lqidxisbestlol/u6;->Q(Ljava/lang/String;I)I

    move-result v4

    move v9, v4

    move/from16 v2, v26

    move/from16 v3, v27

    move/from16 v4, v29

    goto :goto_5

    :cond_d
    const-string v4, "min-fresh"

    invoke-static {v4, v2, v5}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lqidxisbestlol/u6;->Q(Ljava/lang/String;I)I

    move-result v4

    move v10, v4

    move/from16 v2, v26

    move/from16 v3, v27

    move/from16 v4, v29

    goto :goto_5

    :cond_e
    const-string v4, "only-if-cached"

    invoke-static {v4, v2, v5}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    move/from16 v34, v4

    move/from16 v2, v26

    move/from16 v3, v27

    move/from16 v4, v29

    goto :goto_5

    :cond_f
    const-string v4, "no-transform"

    invoke-static {v4, v2, v5}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    move/from16 v33, v4

    move/from16 v2, v26

    move/from16 v3, v27

    move/from16 v4, v29

    goto :goto_5

    :cond_10
    const-string v4, "immutable"

    invoke-static {v4, v2, v5}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    move/from16 v17, v4

    move/from16 v2, v26

    move/from16 v3, v27

    move/from16 v4, v29

    goto :goto_5

    :cond_11
    move/from16 v2, v26

    move/from16 v3, v27

    move/from16 v4, v29

    :goto_5
    nop

    move/from16 v5, v30

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_12
    move/from16 v26, v2

    move/from16 v27, v3

    move/from16 v29, v4

    move/from16 v30, v5

    move/from16 v12, v33

    move/from16 v11, v34

    goto :goto_6

    :cond_13
    move/from16 v12, v33

    move/from16 v11, v34

    :goto_6
    nop

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move/from16 v15, v18

    goto/16 :goto_0

    :cond_14
    move/from16 v34, v11

    move/from16 v33, v12

    if-nez v14, :cond_15

    const/4 v1, 0x0

    move-object/from16 v16, v1

    :cond_15
    new-instance v1, Lqidxisbestlol/o5;

    nop

    const/16 v32, 0x0

    move-object/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v8

    move/from16 v26, v9

    move/from16 v27, v10

    move/from16 v28, v34

    move/from16 v29, v33

    move/from16 v30, v17

    move-object/from16 v31, v16

    invoke-direct/range {v18 .. v32}, Lqidxisbestlol/o5;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lqidxisbestlol/r3;)V

    return-object v1
.end method
