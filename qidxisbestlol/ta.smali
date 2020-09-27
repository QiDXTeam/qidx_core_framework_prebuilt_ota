.class public final Lqidxisbestlol/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    invoke-static {v0}, Lqidxisbestlol/s9;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lqidxisbestlol/ta;->a:[B

    return-void
.end method

.method public static final a()[B
    .locals 1

    sget-object v0, Lqidxisbestlol/ta;->a:[B

    return-object v0
.end method

.method public static final b(Lqidxisbestlol/v9;J)Ljava/lang/String;
    .locals 5

    const-string v0, "$this$readUtf8Line"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    sub-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lqidxisbestlol/v9;->F(J)B

    move-result v2

    const/16 v3, 0xd

    int-to-byte v3, v3

    if-ne v2, v3, :cond_0

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/v9;->R(J)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x2

    invoke-virtual {p0, v1, v2}, Lqidxisbestlol/v9;->i(J)V

    nop

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/v9;->R(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/v9;->i(J)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static final c(Lqidxisbestlol/v9;Lqidxisbestlol/ia;Z)I
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "$this$selectPrefix"

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    const/4 v4, -0x1

    if-eqz v1, :cond_f

    move-object v5, v1

    iget-object v6, v1, Lqidxisbestlol/ma;->a:[B

    iget v7, v1, Lqidxisbestlol/ma;->b:I

    iget v8, v1, Lqidxisbestlol/ma;->c:I

    invoke-virtual/range {p1 .. p1}, Lqidxisbestlol/ia;->e()[I

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_0
    nop

    nop

    add-int/lit8 v12, v10, 0x1

    aget v10, v9, v10

    add-int/lit8 v13, v12, 0x1

    aget v12, v9, v12

    if-eq v12, v4, :cond_0

    move v11, v12

    :cond_0
    const/4 v14, 0x0

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    if-gez v10, :cond_9

    mul-int/lit8 v16, v10, -0x1

    add-int v4, v13, v16

    :goto_1
    nop

    add-int/lit8 v15, v7, 0x1

    aget-byte v7, v6, v7

    const/16 v17, 0xff

    const/16 v18, 0x0

    and-int v7, v7, v17

    nop

    add-int/lit8 v3, v13, 0x1

    aget v13, v9, v13

    if-eq v7, v13, :cond_2

    return v11

    :cond_2
    if-ne v3, v4, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    if-ne v15, v8, :cond_7

    invoke-static {v5}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lqidxisbestlol/ma;->f:Lqidxisbestlol/ma;

    invoke-static {v0}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    move-object v5, v0

    iget v0, v5, Lqidxisbestlol/ma;->b:I

    iget-object v6, v5, Lqidxisbestlol/ma;->a:[B

    iget v8, v5, Lqidxisbestlol/ma;->c:I

    if-ne v5, v1, :cond_6

    if-nez v13, :cond_5

    move v7, v0

    move v13, v3

    :goto_3
    if-eqz p2, :cond_4

    const/16 v17, -0x2

    return v17

    :cond_4
    return v11

    :cond_5
    const/16 v17, -0x2

    const/4 v15, 0x0

    move-object v5, v15

    goto :goto_4

    :cond_6
    const/16 v17, -0x2

    goto :goto_4

    :cond_7
    const/16 v17, -0x2

    move v0, v15

    :goto_4
    if-eqz v13, :cond_8

    aget v14, v9, v3

    move v7, v0

    goto :goto_6

    :cond_8
    move v7, v0

    move v13, v3

    move-object/from16 v0, p0

    goto :goto_1

    :cond_9
    const/16 v17, -0x2

    move v0, v10

    add-int/lit8 v3, v7, 0x1

    aget-byte v4, v6, v7

    const/16 v7, 0xff

    const/4 v15, 0x0

    and-int/2addr v4, v7

    nop

    add-int v7, v13, v0

    :goto_5
    nop

    if-ne v13, v7, :cond_a

    return v11

    :cond_a
    aget v15, v9, v13

    if-ne v4, v15, :cond_e

    add-int v15, v13, v0

    aget v14, v9, v15

    nop

    if-ne v3, v8, :cond_c

    iget-object v15, v5, Lqidxisbestlol/ma;->f:Lqidxisbestlol/ma;

    invoke-static {v15}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    move-object v5, v15

    iget v3, v5, Lqidxisbestlol/ma;->b:I

    iget-object v6, v5, Lqidxisbestlol/ma;->a:[B

    iget v8, v5, Lqidxisbestlol/ma;->c:I

    if-ne v5, v1, :cond_b

    const/4 v15, 0x0

    move-object v5, v15

    move v7, v3

    move v3, v13

    goto :goto_6

    :cond_b
    move v7, v3

    move v3, v13

    goto :goto_6

    :cond_c
    move v7, v3

    move v3, v13

    :goto_6
    nop

    if-ltz v14, :cond_d

    return v14

    :cond_d
    neg-int v10, v14

    const/4 v4, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_e
    const/4 v15, 0x0

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_f
    const/16 v17, -0x2

    if-eqz p2, :cond_10

    const/4 v3, -0x2

    goto :goto_7

    :cond_10
    const/4 v3, -0x1

    :goto_7
    return v3
.end method

.method public static synthetic d(Lqidxisbestlol/v9;Lqidxisbestlol/ia;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lqidxisbestlol/ta;->c(Lqidxisbestlol/v9;Lqidxisbestlol/ia;Z)I

    move-result p0

    return p0
.end method
