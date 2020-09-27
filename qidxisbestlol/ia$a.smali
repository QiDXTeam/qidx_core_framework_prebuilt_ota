.class public final Lqidxisbestlol/ia$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqidxisbestlol/r3;)V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/ia$a;-><init>()V

    return-void
.end method

.method private final a(JLqidxisbestlol/v9;ILjava/util/List;IILjava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqidxisbestlol/v9;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lqidxisbestlol/y9;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p7

    move-object/from16 v14, p8

    const/4 v0, 0x0

    const/4 v1, 0x1

    move/from16 v15, p6

    if-ge v15, v13, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Failed requirement."

    if-eqz v2, :cond_15

    move v2, v15

    :goto_1
    if-ge v2, v13, :cond_3

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqidxisbestlol/y9;

    invoke-virtual {v4}, Lqidxisbestlol/y9;->r()I

    move-result v4

    if-lt v4, v11, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    nop

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move/from16 v2, p6

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqidxisbestlol/y9;

    add-int/lit8 v4, v13, -0x1

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lqidxisbestlol/y9;

    const/4 v4, -0x1

    invoke-virtual {v3}, Lqidxisbestlol/y9;->r()I

    move-result v5

    if-ne v11, v5, :cond_4

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lqidxisbestlol/y9;

    move v7, v2

    move-object v6, v3

    move v5, v4

    goto :goto_3

    :cond_4
    move v7, v2

    move-object v6, v3

    move v5, v4

    :goto_3
    invoke-virtual {v6, v11}, Lqidxisbestlol/y9;->d(I)B

    move-result v2

    invoke-virtual {v8, v11}, Lqidxisbestlol/y9;->d(I)B

    move-result v3

    const/4 v4, 0x2

    if-eq v2, v3, :cond_e

    const/4 v0, 0x1

    add-int/lit8 v1, v7, 0x1

    move v3, v0

    :goto_4
    if-ge v1, v13, :cond_6

    move v0, v1

    add-int/lit8 v1, v0, -0x1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqidxisbestlol/y9;

    invoke-virtual {v1, v11}, Lqidxisbestlol/y9;->d(I)B

    move-result v1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqidxisbestlol/y9;

    invoke-virtual {v2, v11}, Lqidxisbestlol/y9;->d(I)B

    move-result v2

    if-eq v1, v2, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    nop

    add-int/lit8 v1, v0, 0x1

    goto :goto_4

    :cond_6
    invoke-direct {v9, v10}, Lqidxisbestlol/ia$a;->c(Lqidxisbestlol/v9;)J

    move-result-wide v0

    add-long v0, p1, v0

    move-object/from16 v16, v8

    int-to-long v8, v4

    add-long/2addr v0, v8

    mul-int/lit8 v2, v3, 0x2

    int-to-long v8, v2

    add-long v17, v0, v8

    invoke-virtual {v10, v3}, Lqidxisbestlol/v9;->d0(I)Lqidxisbestlol/v9;

    invoke-virtual {v10, v5}, Lqidxisbestlol/v9;->d0(I)Lqidxisbestlol/v9;

    move v0, v7

    :goto_5
    if-ge v0, v13, :cond_9

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqidxisbestlol/y9;

    invoke-virtual {v1, v11}, Lqidxisbestlol/y9;->d(I)B

    move-result v1

    if-eq v0, v7, :cond_7

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqidxisbestlol/y9;

    invoke-virtual {v2, v11}, Lqidxisbestlol/y9;->d(I)B

    move-result v2

    if-eq v1, v2, :cond_8

    :cond_7
    const/16 v2, 0xff

    move v4, v1

    const/4 v8, 0x0

    and-int/2addr v2, v4

    invoke-virtual {v10, v2}, Lqidxisbestlol/v9;->d0(I)Lqidxisbestlol/v9;

    :cond_8
    nop

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    new-instance v0, Lqidxisbestlol/v9;

    invoke-direct {v0}, Lqidxisbestlol/v9;-><init>()V

    move-object v9, v0

    move v0, v7

    move v8, v0

    :goto_6
    if-ge v8, v13, :cond_d

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/y9;

    invoke-virtual {v0, v11}, Lqidxisbestlol/y9;->d(I)B

    move-result v4

    move/from16 v0, p7

    add-int/lit8 v1, v8, 0x1

    :goto_7
    if-ge v1, v13, :cond_b

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqidxisbestlol/y9;

    invoke-virtual {v2, v11}, Lqidxisbestlol/y9;->d(I)B

    move-result v2

    if-eq v4, v2, :cond_a

    move v0, v1

    goto :goto_8

    :cond_a
    nop

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    move v1, v0

    :goto_8
    nop

    nop

    add-int/lit8 v0, v8, 0x1

    if-ne v0, v1, :cond_c

    add-int/lit8 v0, v11, 0x1

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqidxisbestlol/y9;

    invoke-virtual {v2}, Lqidxisbestlol/y9;->r()I

    move-result v2

    if-ne v0, v2, :cond_c

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lqidxisbestlol/v9;->d0(I)Lqidxisbestlol/v9;

    move-object/from16 v15, p0

    move/from16 v20, v1

    move/from16 v21, v3

    move/from16 v22, v4

    move v14, v5

    move-object/from16 v19, v6

    move v12, v7

    move-object/from16 v23, v16

    move/from16 v16, v8

    goto :goto_9

    :cond_c
    move-object/from16 v2, p0

    invoke-direct {v2, v9}, Lqidxisbestlol/ia$a;->c(Lqidxisbestlol/v9;)J

    move-result-wide v19

    move/from16 v21, v1

    add-long v0, v17, v19

    long-to-int v1, v0

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v1}, Lqidxisbestlol/v9;->d0(I)Lqidxisbestlol/v9;

    nop

    nop

    nop

    add-int/lit8 v19, v11, 0x1

    nop

    nop

    nop

    nop

    move-object/from16 v0, p0

    move-object v15, v2

    move/from16 v20, v21

    move-wide/from16 v1, v17

    move/from16 v21, v3

    move-object v3, v9

    move/from16 v22, v4

    move/from16 v4, v19

    move v14, v5

    move-object/from16 v5, p5

    move-object/from16 v19, v6

    move v6, v8

    move v12, v7

    move/from16 v7, v20

    move-object/from16 v23, v16

    move/from16 v16, v8

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lqidxisbestlol/ia$a;->a(JLqidxisbestlol/v9;ILjava/util/List;IILjava/util/List;)V

    :goto_9
    nop

    move/from16 v8, v20

    move/from16 v15, p6

    move v7, v12

    move v5, v14

    move-object/from16 v6, v19

    move/from16 v3, v21

    move-object/from16 v16, v23

    move-object/from16 v12, p5

    move-object/from16 v14, p8

    goto/16 :goto_6

    :cond_d
    move-object/from16 v15, p0

    move/from16 v21, v3

    move v14, v5

    move-object/from16 v19, v6

    move v12, v7

    move-object/from16 v23, v16

    move/from16 v16, v8

    invoke-virtual {v10, v9}, Lqidxisbestlol/v9;->a0(Lqidxisbestlol/ra;)J

    move/from16 v20, v12

    move/from16 v18, v14

    move-object/from16 v22, v19

    move-object/from16 v21, v23

    move-object/from16 v12, p5

    move-object/from16 v14, p8

    goto/16 :goto_d

    :cond_e
    move v14, v5

    move-object/from16 v19, v6

    move v12, v7

    move-object/from16 v23, v8

    move-object v15, v9

    const/4 v2, 0x0

    invoke-virtual/range {v19 .. v19}, Lqidxisbestlol/y9;->r()I

    move-result v3

    invoke-virtual/range {v23 .. v23}, Lqidxisbestlol/y9;->r()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v9, v2

    move v2, v11

    :goto_a
    if-ge v2, v3, :cond_10

    move-object/from16 v8, v19

    invoke-virtual {v8, v2}, Lqidxisbestlol/y9;->d(I)B

    move-result v5

    move-object/from16 v7, v23

    invoke-virtual {v7, v2}, Lqidxisbestlol/y9;->d(I)B

    move-result v6

    if-ne v5, v6, :cond_f

    add-int/lit8 v9, v9, 0x1

    nop

    nop

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v23, v7

    move-object/from16 v19, v8

    goto :goto_a

    :cond_f
    goto :goto_b

    :cond_10
    move-object/from16 v8, v19

    move-object/from16 v7, v23

    :goto_b
    invoke-direct {v15, v10}, Lqidxisbestlol/ia$a;->c(Lqidxisbestlol/v9;)J

    move-result-wide v2

    add-long v2, p1, v2

    int-to-long v4, v4

    add-long/2addr v2, v4

    int-to-long v4, v9

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long v16, v2, v4

    neg-int v2, v9

    invoke-virtual {v10, v2}, Lqidxisbestlol/v9;->d0(I)Lqidxisbestlol/v9;

    invoke-virtual {v10, v14}, Lqidxisbestlol/v9;->d0(I)Lqidxisbestlol/v9;

    add-int v2, v11, v9

    move v3, v11

    :goto_c
    if-ge v3, v2, :cond_11

    invoke-virtual {v8, v3}, Lqidxisbestlol/y9;->d(I)B

    move-result v4

    const/16 v5, 0xff

    const/4 v6, 0x0

    and-int/2addr v4, v5

    invoke-virtual {v10, v4}, Lqidxisbestlol/v9;->d0(I)Lqidxisbestlol/v9;

    nop

    add-int/2addr v3, v1

    goto :goto_c

    :cond_11
    add-int/lit8 v2, v12, 0x1

    if-ne v2, v13, :cond_14

    add-int v2, v11, v9

    move v6, v12

    move-object/from16 v12, p5

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqidxisbestlol/y9;

    invoke-virtual {v3}, Lqidxisbestlol/y9;->r()I

    move-result v3

    if-ne v2, v3, :cond_12

    const/4 v0, 0x1

    :cond_12
    if-eqz v0, :cond_13

    move/from16 v18, v14

    move-object/from16 v14, p8

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lqidxisbestlol/v9;->d0(I)Lqidxisbestlol/v9;

    move/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    goto :goto_d

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move v6, v12

    move/from16 v18, v14

    move-object/from16 v12, p5

    move-object/from16 v14, p8

    new-instance v0, Lqidxisbestlol/v9;

    invoke-direct {v0}, Lqidxisbestlol/v9;-><init>()V

    move-object v5, v0

    invoke-direct {v15, v5}, Lqidxisbestlol/ia$a;->c(Lqidxisbestlol/v9;)J

    move-result-wide v0

    add-long v0, v16, v0

    long-to-int v1, v0

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v1}, Lqidxisbestlol/v9;->d0(I)Lqidxisbestlol/v9;

    nop

    nop

    nop

    add-int v4, v11, v9

    nop

    nop

    nop

    nop

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    move-object v3, v5

    move/from16 v19, v9

    move-object v9, v5

    move-object/from16 v5, p5

    move/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v7, p7

    move-object/from16 v22, v8

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lqidxisbestlol/ia$a;->a(JLqidxisbestlol/v9;ILjava/util/List;IILjava/util/List;)V

    invoke-virtual {v10, v9}, Lqidxisbestlol/v9;->a0(Lqidxisbestlol/ra;)J

    :goto_d
    nop

    nop

    return-void

    :cond_15
    move-object v15, v9

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lqidxisbestlol/ia$a;JLqidxisbestlol/v9;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .locals 11

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    move v9, v0

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v5, p3

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lqidxisbestlol/ia$a;->a(JLqidxisbestlol/v9;ILjava/util/List;IILjava/util/List;)V

    return-void
.end method

.method private final c(Lqidxisbestlol/v9;)J
    .locals 4

    invoke-virtual {p1}, Lqidxisbestlol/v9;->T()J

    move-result-wide v0

    const/4 v2, 0x4

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final varargs d([Lqidxisbestlol/y9;)Lqidxisbestlol/ia;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "byteStrings"

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lqidxisbestlol/ia;

    new-array v2, v2, [Lqidxisbestlol/y9;

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v1, v2, v3, v4}, Lqidxisbestlol/ia;-><init>([Lqidxisbestlol/y9;[ILqidxisbestlol/r3;)V

    return-object v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lqidxisbestlol/y1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lqidxisbestlol/e2;->o(Ljava/util/List;)V

    move-object/from16 v5, p1

    const/4 v6, 0x0

    new-instance v7, Ljava/util/ArrayList;

    array-length v8, v5

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v5

    const/4 v9, 0x0

    array-length v10, v8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_2

    aget-object v12, v8, v11

    move-object v13, v12

    const/4 v14, 0x0

    const/4 v13, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    nop

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    nop

    move-object v5, v7

    const/4 v6, 0x0

    nop

    new-array v8, v2, [Ljava/lang/Integer;

    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_d

    check-cast v8, [Ljava/lang/Integer;

    array-length v5, v8

    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    invoke-static {v5}, Lqidxisbestlol/e2;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v11, p1

    const/4 v12, 0x0

    const/4 v5, 0x0

    array-length v13, v11

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_3

    aget-object v16, v11, v14

    add-int/lit8 v17, v5, 0x1

    move/from16 v18, v5

    move-object/from16 v6, v16

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v10}, Lqidxisbestlol/e2;->e(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    move-result v5

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v15, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    nop

    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v17

    goto :goto_2

    :cond_3
    nop

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqidxisbestlol/y9;

    invoke-virtual {v5}, Lqidxisbestlol/y9;->r()I

    move-result v5

    if-lez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_c

    const/4 v5, 0x0

    move v14, v5

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v14, v5, :cond_a

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqidxisbestlol/y9;

    add-int/lit8 v6, v14, 0x1

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqidxisbestlol/y9;

    invoke-virtual {v7, v5}, Lqidxisbestlol/y9;->s(Lqidxisbestlol/y9;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_8

    :cond_5
    invoke-virtual {v7}, Lqidxisbestlol/y9;->r()I

    move-result v8

    invoke-virtual {v5}, Lqidxisbestlol/y9;->r()I

    move-result v9

    if-eq v8, v9, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_8

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-le v8, v9, :cond_7

    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v15, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_7
    add-int/lit8 v6, v6, 0x1

    :goto_7
    nop

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "duplicate option: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_9
    :goto_8
    nop

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_a
    new-instance v2, Lqidxisbestlol/v9;

    invoke-direct {v2}, Lqidxisbestlol/v9;-><init>()V

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v3, 0x35

    const/16 v16, 0x0

    move-object/from16 v5, p0

    move-object v8, v2

    move-object v10, v1

    move-object v13, v15

    move/from16 v17, v14

    move v14, v3

    move-object v3, v15

    move-object/from16 v15, v16

    invoke-static/range {v5 .. v15}, Lqidxisbestlol/ia$a;->b(Lqidxisbestlol/ia$a;JLqidxisbestlol/v9;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    move-object/from16 v8, p0

    invoke-direct {v8, v2}, Lqidxisbestlol/ia$a;->c(Lqidxisbestlol/v9;)J

    move-result-wide v5

    long-to-int v6, v5

    new-array v5, v6, [I

    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v2}, Lqidxisbestlol/v9;->j()Z

    move-result v7

    if-nez v7, :cond_b

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v2}, Lqidxisbestlol/v9;->z()I

    move-result v9

    aput v9, v5, v6

    move v6, v7

    goto :goto_9

    :cond_b
    new-instance v7, Lqidxisbestlol/ia;

    array-length v9, v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v10, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v9, v10}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, [Lqidxisbestlol/y9;

    invoke-direct {v7, v9, v5, v4}, Lqidxisbestlol/ia;-><init>([Lqidxisbestlol/y9;[ILqidxisbestlol/r3;)V

    return-object v7

    :cond_c
    const/4 v2, 0x0

    nop

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "the empty byte string is not a supported option"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    move-object/from16 v8, p0

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method
