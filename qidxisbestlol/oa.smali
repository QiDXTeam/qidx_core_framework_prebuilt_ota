.class public final Lqidxisbestlol/oa;
.super Lqidxisbestlol/y9;
.source "SourceFile"


# instance fields
.field private final transient f:[[B

.field private final transient g:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    const-string v0, "segments"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    sget-object v0, Lqidxisbestlol/y9;->a:Lqidxisbestlol/y9;

    invoke-virtual {v0}, Lqidxisbestlol/y9;->e()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lqidxisbestlol/y9;-><init>([B)V

    iput-object p1, p0, Lqidxisbestlol/oa;->f:[[B

    iput-object p2, p0, Lqidxisbestlol/oa;->g:[I

    return-void
.end method

.method private final z()Lqidxisbestlol/y9;
    .locals 2

    new-instance v0, Lqidxisbestlol/y9;

    invoke-virtual {p0}, Lqidxisbestlol/oa;->y()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lqidxisbestlol/y9;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lqidxisbestlol/oa;->z()Lqidxisbestlol/y9;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/y9;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lqidxisbestlol/y9;
    .locals 12

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lqidxisbestlol/oa;->x()[[B

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v1}, Lqidxisbestlol/oa;->w()[I

    move-result-object v6

    add-int v7, v3, v4

    aget v6, v6, v7

    invoke-virtual {v1}, Lqidxisbestlol/oa;->w()[I

    move-result-object v7

    aget v7, v7, v4

    invoke-virtual {v1}, Lqidxisbestlol/oa;->x()[[B

    move-result-object v8

    aget-object v8, v8, v4

    sub-int v9, v7, v5

    move v10, v6

    const/4 v11, 0x0

    invoke-virtual {v0, v8, v10, v9}, Ljava/security/MessageDigest;->update([BII)V

    nop

    move v5, v7

    nop

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    nop

    new-instance v1, Lqidxisbestlol/y9;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    const-string v3, "digest.digest()"

    invoke-static {v2, v3}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lqidxisbestlol/y9;-><init>([B)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v0, p0

    const/4 v1, 0x0

    nop

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v4, p1, Lqidxisbestlol/y9;

    if-eqz v4, :cond_2

    move-object v4, p1

    check-cast v4, Lqidxisbestlol/y9;

    invoke-virtual {v4}, Lqidxisbestlol/y9;->r()I

    move-result v4

    invoke-virtual {v0}, Lqidxisbestlol/y9;->r()I

    move-result v5

    if-ne v4, v5, :cond_1

    move-object v4, p1

    check-cast v4, Lqidxisbestlol/y9;

    invoke-virtual {v0}, Lqidxisbestlol/y9;->r()I

    move-result v5

    invoke-virtual {v0, v3, v4, v3, v5}, Lqidxisbestlol/oa;->l(ILqidxisbestlol/y9;II)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    nop

    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public g()I
    .locals 4

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lqidxisbestlol/oa;->w()[I

    move-result-object v2

    invoke-virtual {v0}, Lqidxisbestlol/oa;->x()[[B

    move-result-object v3

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v0, v2, v3

    return v0
.end method

.method public hashCode()I
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lqidxisbestlol/y9;->f()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3}, Lqidxisbestlol/oa;->x()[[B

    move-result-object v5

    array-length v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    invoke-virtual {v3}, Lqidxisbestlol/oa;->w()[I

    move-result-object v8

    add-int v9, v5, v6

    aget v8, v8, v9

    invoke-virtual {v3}, Lqidxisbestlol/oa;->w()[I

    move-result-object v9

    aget v9, v9, v6

    invoke-virtual {v3}, Lqidxisbestlol/oa;->x()[[B

    move-result-object v10

    aget-object v10, v10, v6

    sub-int v11, v9, v7

    move v12, v8

    const/4 v13, 0x0

    move v14, v12

    add-int v15, v12, v11

    :goto_1
    if-ge v14, v15, :cond_1

    mul-int/lit8 v16, v2, 0x1f

    aget-byte v17, v10, v14

    add-int v2, v16, v17

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_1
    nop

    move v7, v9

    nop

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    nop

    invoke-virtual {v0, v2}, Lqidxisbestlol/y9;->n(I)V

    nop

    :goto_2
    return v2
.end method

.method public i()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lqidxisbestlol/oa;->z()Lqidxisbestlol/y9;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/y9;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()[B
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/oa;->y()[B

    move-result-object v0

    return-object v0
.end method

.method public k(I)B
    .locals 9

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lqidxisbestlol/oa;->w()[I

    move-result-object v2

    invoke-virtual {v0}, Lqidxisbestlol/oa;->x()[[B

    move-result-object v3

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    int-to-long v3, v2

    int-to-long v5, p1

    const-wide/16 v7, 0x1

    invoke-static/range {v3 .. v8}, Lqidxisbestlol/t9;->b(JJJ)V

    invoke-static {v0, p1}, Lqidxisbestlol/va;->b(Lqidxisbestlol/oa;I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqidxisbestlol/oa;->w()[I

    move-result-object v3

    add-int/lit8 v4, v2, -0x1

    aget v3, v3, v4

    :goto_0
    invoke-virtual {v0}, Lqidxisbestlol/oa;->w()[I

    move-result-object v4

    invoke-virtual {v0}, Lqidxisbestlol/oa;->x()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v2

    aget v4, v4, v5

    invoke-virtual {v0}, Lqidxisbestlol/oa;->x()[[B

    move-result-object v5

    aget-object v5, v5, v2

    sub-int v6, p1, v3

    add-int/2addr v6, v4

    aget-byte v0, v5, v6

    return v0
.end method

.method public l(ILqidxisbestlol/y9;II)Z
    .locals 20

    move/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "other"

    invoke-static {v1, v2}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    const/4 v3, 0x0

    if-ltz v0, :cond_4

    invoke-virtual {v2}, Lqidxisbestlol/y9;->r()I

    move-result v5

    sub-int v5, v5, p4

    if-le v0, v5, :cond_0

    move-object/from16 v17, v2

    goto/16 :goto_2

    :cond_0
    move/from16 v5, p3

    add-int v6, v0, p4

    move-object v7, v2

    const/4 v8, 0x0

    invoke-static {v7, v0}, Lqidxisbestlol/va;->b(Lqidxisbestlol/oa;I)I

    move-result v9

    move/from16 v10, p1

    :goto_0
    if-ge v10, v6, :cond_3

    if-nez v9, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lqidxisbestlol/oa;->w()[I

    move-result-object v11

    add-int/lit8 v12, v9, -0x1

    aget v11, v11, v12

    :goto_1
    invoke-virtual {v7}, Lqidxisbestlol/oa;->w()[I

    move-result-object v12

    aget v12, v12, v9

    sub-int/2addr v12, v11

    invoke-virtual {v7}, Lqidxisbestlol/oa;->w()[I

    move-result-object v13

    invoke-virtual {v7}, Lqidxisbestlol/oa;->x()[[B

    move-result-object v14

    array-length v14, v14

    add-int/2addr v14, v9

    aget v13, v13, v14

    add-int v14, v11, v12

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    sub-int/2addr v14, v10

    sub-int v15, v10, v11

    add-int/2addr v15, v13

    invoke-virtual {v7}, Lqidxisbestlol/oa;->x()[[B

    move-result-object v16

    aget-object v16, v16, v9

    move/from16 v17, v14

    move/from16 v18, v15

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v4, v17

    move/from16 v0, v18

    move-object/from16 v17, v2

    move-object/from16 v2, v19

    invoke-virtual {v1, v5, v2, v0, v4}, Lqidxisbestlol/y9;->m(I[BII)Z

    move-result v18

    if-nez v18, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    add-int/2addr v5, v4

    nop

    add-int/2addr v10, v14

    nop

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, p1

    move-object/from16 v2, v17

    goto :goto_0

    :cond_3
    move-object/from16 v17, v2

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v17, v2

    :goto_2
    const/4 v4, 0x0

    :goto_3
    return v4
.end method

.method public m(I[BII)Z
    .locals 21

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "other"

    invoke-static {v1, v3}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    const/4 v4, 0x0

    nop

    if-ltz v0, :cond_4

    invoke-virtual {v3}, Lqidxisbestlol/y9;->r()I

    move-result v6

    sub-int v6, v6, p4

    if-gt v0, v6, :cond_4

    if-ltz v2, :cond_4

    array-length v6, v1

    sub-int v6, v6, p4

    if-le v2, v6, :cond_0

    goto :goto_2

    :cond_0
    move/from16 v6, p3

    add-int v7, v0, p4

    move-object v8, v3

    const/4 v9, 0x0

    invoke-static {v8, v0}, Lqidxisbestlol/va;->b(Lqidxisbestlol/oa;I)I

    move-result v10

    move/from16 v11, p1

    :goto_0
    if-ge v11, v7, :cond_3

    if-nez v10, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lqidxisbestlol/oa;->w()[I

    move-result-object v12

    add-int/lit8 v13, v10, -0x1

    aget v12, v12, v13

    :goto_1
    invoke-virtual {v8}, Lqidxisbestlol/oa;->w()[I

    move-result-object v13

    aget v13, v13, v10

    sub-int/2addr v13, v12

    invoke-virtual {v8}, Lqidxisbestlol/oa;->w()[I

    move-result-object v14

    invoke-virtual {v8}, Lqidxisbestlol/oa;->x()[[B

    move-result-object v15

    array-length v15, v15

    add-int/2addr v15, v10

    aget v14, v14, v15

    add-int v15, v12, v13

    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    sub-int/2addr v15, v11

    sub-int v16, v11, v12

    add-int v16, v14, v16

    invoke-virtual {v8}, Lqidxisbestlol/oa;->x()[[B

    move-result-object v17

    aget-object v17, v17, v10

    move/from16 v18, v15

    move/from16 v19, v16

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v5, v18

    move/from16 v0, v19

    move-object/from16 v2, v20

    invoke-static {v2, v0, v1, v6, v5}, Lqidxisbestlol/t9;->a([BI[BII)Z

    move-result v18

    if-nez v18, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    add-int/2addr v6, v5

    nop

    add-int/2addr v11, v15

    nop

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, p1

    move/from16 v2, p3

    goto :goto_0

    :cond_3
    nop

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x0

    :goto_3
    return v5
.end method

.method public t()Lqidxisbestlol/y9;
    .locals 1

    invoke-direct {p0}, Lqidxisbestlol/oa;->z()Lqidxisbestlol/y9;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/y9;->t()Lqidxisbestlol/y9;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lqidxisbestlol/oa;->z()Lqidxisbestlol/y9;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/y9;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Lqidxisbestlol/v9;II)V
    .locals 24

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "buffer"

    invoke-static {v0, v2}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    const/4 v3, 0x0

    add-int v4, v1, p3

    move-object v5, v2

    const/4 v6, 0x0

    invoke-static {v5, v1}, Lqidxisbestlol/va;->b(Lqidxisbestlol/oa;I)I

    move-result v7

    move/from16 v8, p2

    :goto_0
    if-ge v8, v4, :cond_2

    if-nez v7, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lqidxisbestlol/oa;->w()[I

    move-result-object v9

    add-int/lit8 v10, v7, -0x1

    aget v9, v9, v10

    :goto_1
    invoke-virtual {v5}, Lqidxisbestlol/oa;->w()[I

    move-result-object v10

    aget v10, v10, v7

    sub-int/2addr v10, v9

    invoke-virtual {v5}, Lqidxisbestlol/oa;->w()[I

    move-result-object v11

    invoke-virtual {v5}, Lqidxisbestlol/oa;->x()[[B

    move-result-object v12

    array-length v12, v12

    add-int/2addr v12, v7

    aget v11, v11, v12

    add-int v12, v9, v10

    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    sub-int/2addr v12, v8

    sub-int v13, v8, v9

    add-int/2addr v13, v11

    invoke-virtual {v5}, Lqidxisbestlol/oa;->x()[[B

    move-result-object v14

    aget-object v16, v14, v7

    move v14, v12

    move/from16 v21, v13

    const/16 v22, 0x0

    new-instance v23, Lqidxisbestlol/ma;

    add-int v18, v21, v14

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v15, v23

    move/from16 v17, v21

    invoke-direct/range {v15 .. v20}, Lqidxisbestlol/ma;-><init>([BIIZZ)V

    iget-object v1, v0, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    if-nez v1, :cond_1

    iput-object v15, v15, Lqidxisbestlol/ma;->g:Lqidxisbestlol/ma;

    iput-object v15, v15, Lqidxisbestlol/ma;->f:Lqidxisbestlol/ma;

    iput-object v15, v0, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lqidxisbestlol/ma;->g:Lqidxisbestlol/ma;

    invoke-static {v1}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v15}, Lqidxisbestlol/ma;->c(Lqidxisbestlol/ma;)Lqidxisbestlol/ma;

    :goto_2
    nop

    nop

    add-int/2addr v8, v12

    nop

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p2

    goto :goto_0

    :cond_2
    nop

    invoke-virtual/range {p1 .. p1}, Lqidxisbestlol/v9;->T()J

    move-result-wide v4

    invoke-virtual {v2}, Lqidxisbestlol/y9;->r()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lqidxisbestlol/v9;->S(J)V

    nop

    return-void
.end method

.method public final w()[I
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/oa;->g:[I

    return-object v0
.end method

.method public final x()[[B
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/oa;->f:[[B

    return-object v0
.end method

.method public y()[B
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lqidxisbestlol/y9;->r()I

    move-result v2

    new-array v2, v2, [B

    const/4 v3, 0x0

    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual {v4}, Lqidxisbestlol/oa;->x()[[B

    move-result-object v6

    array-length v6, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    invoke-virtual {v4}, Lqidxisbestlol/oa;->w()[I

    move-result-object v9

    add-int v10, v6, v7

    aget v9, v9, v10

    invoke-virtual {v4}, Lqidxisbestlol/oa;->w()[I

    move-result-object v10

    aget v10, v10, v7

    invoke-virtual {v4}, Lqidxisbestlol/oa;->x()[[B

    move-result-object v11

    aget-object v11, v11, v7

    sub-int v12, v10, v8

    move v13, v9

    const/4 v14, 0x0

    nop

    add-int v15, v13, v12

    invoke-static {v11, v2, v3, v13, v15}, Lqidxisbestlol/y1;->c([B[BIII)[B

    add-int/2addr v3, v12

    nop

    move v8, v10

    nop

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    nop

    nop

    return-object v2
.end method
