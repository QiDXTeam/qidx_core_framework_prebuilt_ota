.class public final Lqidxisbestlol/i6$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/i6;
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

    invoke-direct {p0}, Lqidxisbestlol/i6$b;-><init>()V

    return-void
.end method

.method public static synthetic b(Lqidxisbestlol/i6$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v6, v1

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v7, p4

    invoke-virtual/range {v3 .. v12}, Lqidxisbestlol/i6$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final e(Ljava/lang/String;II)Z
    .locals 2

    nop

    nop

    nop

    nop

    add-int/lit8 v0, p2, 0x2

    if-ge v0, p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lqidxisbestlol/u6;->D(C)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lqidxisbestlol/u6;->D(C)I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic h(Lqidxisbestlol/i6$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lqidxisbestlol/i6$b;->g(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final l(Lqidxisbestlol/v9;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p10

    const/4 v4, 0x0

    move-object v5, v4

    const/4 v6, 0x0

    move/from16 v7, p3

    :goto_0
    if-ge v7, v2, :cond_11

    if-eqz v1, :cond_10

    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    nop

    if-eqz p6, :cond_2

    const/16 v8, 0x9

    if-eq v6, v8, :cond_1

    const/16 v8, 0xa

    if-eq v6, v8, :cond_1

    const/16 v8, 0xc

    if-eq v6, v8, :cond_0

    const/16 v8, 0xd

    if-eq v6, v8, :cond_0

    goto :goto_1

    :cond_0
    move-object v8, p0

    move-object/from16 v12, p5

    goto/16 :goto_7

    :cond_1
    move-object v8, p0

    move-object/from16 v12, p5

    goto/16 :goto_7

    :cond_2
    :goto_1
    const/16 v8, 0x2b

    if-ne v6, v8, :cond_4

    if-eqz p8, :cond_4

    if-eqz p6, :cond_3

    const-string v8, "+"

    goto :goto_2

    :cond_3
    const-string v8, "%2B"

    :goto_2
    invoke-virtual {p1, v8}, Lqidxisbestlol/v9;->g0(Ljava/lang/String;)Lqidxisbestlol/v9;

    move-object v8, p0

    move-object/from16 v12, p5

    goto/16 :goto_7

    :cond_4
    nop

    nop

    nop

    nop

    nop

    const/16 v8, 0x20

    const/16 v9, 0x25

    if-lt v6, v8, :cond_b

    const/16 v8, 0x7f

    if-eq v6, v8, :cond_b

    const/16 v8, 0x80

    if-lt v6, v8, :cond_6

    if-eqz p9, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, p0

    move-object/from16 v12, p5

    goto :goto_4

    :cond_6
    :goto_3
    int-to-char v8, v6

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object/from16 v12, p5

    invoke-static {v12, v8, v10, v11, v4}, Lqidxisbestlol/y4;->z(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    if-ne v6, v9, :cond_8

    if-eqz p6, :cond_7

    if-eqz p7, :cond_8

    move-object v8, p0

    invoke-direct {p0, v1, v7, v2}, Lqidxisbestlol/i6$b;->e(Ljava/lang/String;II)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_4

    :cond_7
    move-object v8, p0

    goto :goto_4

    :cond_8
    move-object v8, p0

    :cond_9
    invoke-virtual {p1, v6}, Lqidxisbestlol/v9;->i0(I)Lqidxisbestlol/v9;

    goto :goto_7

    :cond_a
    move-object v8, p0

    goto :goto_4

    :cond_b
    move-object v8, p0

    move-object/from16 v12, p5

    :goto_4
    if-nez v5, :cond_c

    new-instance v10, Lqidxisbestlol/v9;

    invoke-direct {v10}, Lqidxisbestlol/v9;-><init>()V

    move-object v5, v10

    :cond_c
    if-eqz v3, :cond_e

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3, v10}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v10, v7

    invoke-virtual {v5, v1, v7, v10, v3}, Lqidxisbestlol/v9;->f0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lqidxisbestlol/v9;

    goto :goto_6

    :cond_e
    :goto_5
    invoke-virtual {v5, v6}, Lqidxisbestlol/v9;->i0(I)Lqidxisbestlol/v9;

    :goto_6
    nop

    invoke-virtual {v5}, Lqidxisbestlol/v9;->j()Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {v5}, Lqidxisbestlol/v9;->v()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    invoke-virtual {p1, v9}, Lqidxisbestlol/v9;->b0(I)Lqidxisbestlol/v9;

    invoke-static {}, Lqidxisbestlol/i6;->a()[C

    move-result-object v11

    shr-int/lit8 v13, v10, 0x4

    and-int/lit8 v13, v13, 0xf

    aget-char v11, v11, v13

    invoke-virtual {p1, v11}, Lqidxisbestlol/v9;->b0(I)Lqidxisbestlol/v9;

    invoke-static {}, Lqidxisbestlol/i6;->a()[C

    move-result-object v11

    and-int/lit8 v13, v10, 0xf

    aget-char v11, v11, v13

    invoke-virtual {p1, v11}, Lqidxisbestlol/v9;->b0(I)Lqidxisbestlol/v9;

    goto :goto_6

    :cond_f
    :goto_7
    nop

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v7, v9

    goto/16 :goto_0

    :cond_10
    move-object v8, p0

    move-object/from16 v12, p5

    new-instance v4, Ljava/lang/NullPointerException;

    const-string v9, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v4, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_11
    move-object v8, p0

    move-object/from16 v12, p5

    return-void
.end method

.method private final m(Lqidxisbestlol/v9;Ljava/lang/String;IIZ)V
    .locals 5

    const/4 v0, 0x0

    move v1, p3

    :goto_0
    if-ge v1, p4, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v2, 0x25

    if-ne v0, v2, :cond_0

    add-int/lit8 v2, v1, 0x2

    if-ge v2, p4, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lqidxisbestlol/u6;->D(C)I

    move-result v2

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lqidxisbestlol/u6;->D(C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-eq v3, v4, :cond_1

    shl-int/lit8 v4, v2, 0x4

    add-int/2addr v4, v3

    invoke-virtual {p1, v4}, Lqidxisbestlol/v9;->b0(I)Lqidxisbestlol/v9;

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_0

    :cond_0
    const/16 v2, 0x2b

    if-ne v0, v2, :cond_1

    if-eqz p5, :cond_1

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Lqidxisbestlol/v9;->b0(I)Lqidxisbestlol/v9;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    invoke-virtual {p1, v0}, Lqidxisbestlol/v9;->i0(I)Lqidxisbestlol/v9;

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 17

    move-object/from16 v11, p1

    move/from16 v12, p3

    move-object/from16 v13, p4

    const-string v0, "$this$canonicalize"

    invoke-static {v11, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodeSet"

    invoke-static {v13, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move/from16 v1, p2

    move v14, v1

    :goto_0
    if-ge v14, v12, :cond_8

    invoke-virtual {v11, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    nop

    nop

    nop

    nop

    nop

    nop

    const/16 v0, 0x20

    if-lt v15, v0, :cond_6

    const/16 v0, 0x7f

    if-eq v15, v0, :cond_6

    const/16 v0, 0x80

    if-lt v15, v0, :cond_1

    if-eqz p8, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v10, p0

    goto :goto_3

    :cond_1
    :goto_1
    int-to-char v0, v15

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v13, v0, v1, v2, v3}, Lqidxisbestlol/y4;->z(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x25

    if-ne v15, v0, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_3

    move-object/from16 v10, p0

    invoke-direct {v10, v11, v14, v12}, Lqidxisbestlol/i6$b;->e(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_2
    move-object/from16 v10, p0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p0

    :goto_2
    const/16 v0, 0x2b

    if-ne v15, v0, :cond_4

    if-eqz p7, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v14, v0

    move v0, v15

    goto :goto_0

    :cond_5
    move-object/from16 v10, p0

    goto :goto_3

    :cond_6
    move-object/from16 v10, p0

    :cond_7
    :goto_3
    new-instance v0, Lqidxisbestlol/v9;

    invoke-direct {v0}, Lqidxisbestlol/v9;-><init>()V

    move-object v9, v0

    move/from16 v8, p2

    invoke-virtual {v9, v11, v8, v14}, Lqidxisbestlol/v9;->h0(Ljava/lang/String;II)Lqidxisbestlol/v9;

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, p1

    move v3, v14

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v16, v9

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lqidxisbestlol/i6$b;->l(Lqidxisbestlol/v9;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    invoke-virtual/range {v16 .. v16}, Lqidxisbestlol/v9;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual/range {p1 .. p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 2

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x310888    # 4.503E-39f

    if-eq v0, v1, :cond_1

    const v1, 0x5f008eb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1bb

    goto :goto_1

    :cond_1
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x50

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public final d(Ljava/lang/String;)Lqidxisbestlol/i6;
    .locals 2

    const-string v0, "$this$toHttpUrl"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqidxisbestlol/i6$a;

    invoke-direct {v0}, Lqidxisbestlol/i6$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lqidxisbestlol/i6$a;->i(Lqidxisbestlol/i6;Ljava/lang/String;)Lqidxisbestlol/i6$a;

    invoke-virtual {v0}, Lqidxisbestlol/i6$a;->b()Lqidxisbestlol/i6;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lqidxisbestlol/i6;
    .locals 2

    const-string v0, "$this$toHttpUrlOrNull"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :try_start_0
    invoke-virtual {p0, p1}, Lqidxisbestlol/i6$b;->d(Ljava/lang/String;)Lqidxisbestlol/i6;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final g(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 9

    const-string v0, "$this$percentDecode"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v1, 0x25

    if-eq v7, v1, :cond_1

    const/16 v1, 0x2b

    if-ne v7, v1, :cond_0

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    nop

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v1, Lqidxisbestlol/v9;

    invoke-direct {v1}, Lqidxisbestlol/v9;-><init>()V

    move-object v8, v1

    invoke-virtual {v8, p1, p2, v0}, Lqidxisbestlol/v9;->h0(Ljava/lang/String;II)Lqidxisbestlol/v9;

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move v4, v0

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lqidxisbestlol/i6$b;->m(Lqidxisbestlol/v9;Ljava/lang/String;IIZ)V

    invoke-virtual {v8}, Lqidxisbestlol/v9;->Q()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$toPathString"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/16 v2, 0x2f

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$toQueryNamesAndValues"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v3, 0x26

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move v4, v1

    invoke-static/range {v2 .. v7}, Lqidxisbestlol/y4;->K(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    const/4 v8, -0x1

    if-ne v2, v8, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    move v9, v2

    const/16 v3, 0x3d

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move v4, v1

    invoke-static/range {v2 .. v7}, Lqidxisbestlol/y4;->K(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-eq v2, v8, :cond_2

    if-le v2, v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p1, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    nop

    add-int/lit8 v1, v9, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final k(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$toQueryString"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lqidxisbestlol/f4;->g(II)Lqidxisbestlol/e4;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lqidxisbestlol/f4;->f(Lqidxisbestlol/c4;I)Lqidxisbestlol/c4;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/c4;->a()I

    move-result v1

    invoke-virtual {v0}, Lqidxisbestlol/c4;->b()I

    move-result v2

    invoke-virtual {v0}, Lqidxisbestlol/c4;->c()I

    move-result v0

    if-ltz v0, :cond_0

    if-gt v1, v2, :cond_3

    goto :goto_0

    :cond_0
    if-lt v1, v2, :cond_3

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-lez v1, :cond_1

    const/16 v5, 0x26

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    const/16 v5, 0x3d

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eq v1, v2, :cond_3

    add-int v3, v1, v0

    move v1, v3

    goto :goto_0

    :cond_3
    return-void
.end method
