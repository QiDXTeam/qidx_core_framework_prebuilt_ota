.class public final Lqidxisbestlol/v9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/x9;
.implements Lqidxisbestlol/w9;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public a:Lqidxisbestlol/ma;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lqidxisbestlol/v9;->T()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqidxisbestlol/v9;->i(J)V

    return-void
.end method

.method public B()Lqidxisbestlol/v9;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/v9;->D()Lqidxisbestlol/v9;

    move-result-object v0

    return-object v0
.end method

.method public final C()J
    .locals 7

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lqidxisbestlol/v9;->T()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    invoke-static {v4}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget-object v4, v4, Lqidxisbestlol/ma;->g:Lqidxisbestlol/ma;

    invoke-static {v4}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget v5, v4, Lqidxisbestlol/ma;->c:I

    const/16 v6, 0x2000

    if-ge v5, v6, :cond_1

    iget-boolean v6, v4, Lqidxisbestlol/ma;->e:Z

    if-eqz v6, :cond_1

    iget v6, v4, Lqidxisbestlol/ma;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v2, v5

    :cond_1
    move-wide v4, v2

    :goto_0
    return-wide v4
.end method

.method public final D()Lqidxisbestlol/v9;
    .locals 8

    move-object v0, p0

    const/4 v1, 0x0

    new-instance v2, Lqidxisbestlol/v9;

    invoke-direct {v2}, Lqidxisbestlol/v9;-><init>()V

    invoke-virtual {v0}, Lqidxisbestlol/v9;->T()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    invoke-static {v3}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lqidxisbestlol/ma;->d()Lqidxisbestlol/ma;

    move-result-object v4

    iput-object v4, v2, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    iput-object v4, v4, Lqidxisbestlol/ma;->g:Lqidxisbestlol/ma;

    iput-object v4, v4, Lqidxisbestlol/ma;->f:Lqidxisbestlol/ma;

    iget-object v5, v3, Lqidxisbestlol/ma;->f:Lqidxisbestlol/ma;

    :goto_0
    if-eq v5, v3, :cond_1

    iget-object v6, v4, Lqidxisbestlol/ma;->g:Lqidxisbestlol/ma;

    invoke-static {v6}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-static {v5}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lqidxisbestlol/ma;->d()Lqidxisbestlol/ma;

    move-result-object v7

    invoke-virtual {v6, v7}, Lqidxisbestlol/ma;->c(Lqidxisbestlol/ma;)Lqidxisbestlol/ma;

    iget-object v5, v5, Lqidxisbestlol/ma;->f:Lqidxisbestlol/ma;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lqidxisbestlol/v9;->T()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lqidxisbestlol/v9;->S(J)V

    nop

    :goto_1
    return-object v2
.end method

.method public final E(Lqidxisbestlol/v9;JJ)Lqidxisbestlol/v9;
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "out"

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    const/4 v2, 0x0

    move-wide/from16 v5, p2

    move-wide/from16 v9, p4

    invoke-virtual {v1}, Lqidxisbestlol/v9;->T()J

    move-result-wide v3

    move-wide v7, v9

    invoke-static/range {v3 .. v8}, Lqidxisbestlol/t9;->b(JJJ)V

    const-wide/16 v3, 0x0

    cmp-long v7, v9, v3

    if-nez v7, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lqidxisbestlol/v9;->T()J

    move-result-wide v7

    add-long/2addr v7, v9

    invoke-virtual {v0, v7, v8}, Lqidxisbestlol/v9;->S(J)V

    iget-object v7, v1, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    :goto_0
    invoke-static {v7}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget v8, v7, Lqidxisbestlol/ma;->c:I

    iget v11, v7, Lqidxisbestlol/ma;->b:I

    sub-int v12, v8, v11

    int-to-long v12, v12

    cmp-long v14, v5, v12

    if-ltz v14, :cond_1

    sub-int/2addr v8, v11

    int-to-long v11, v8

    sub-long/2addr v5, v11

    iget-object v7, v7, Lqidxisbestlol/ma;->f:Lqidxisbestlol/ma;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v8, v9, v3

    if-lez v8, :cond_3

    invoke-static {v7}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lqidxisbestlol/ma;->d()Lqidxisbestlol/ma;

    move-result-object v8

    iget v11, v8, Lqidxisbestlol/ma;->b:I

    long-to-int v12, v5

    add-int/2addr v11, v12

    iput v11, v8, Lqidxisbestlol/ma;->b:I

    long-to-int v12, v9

    add-int/2addr v11, v12

    iget v12, v8, Lqidxisbestlol/ma;->c:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    iput v11, v8, Lqidxisbestlol/ma;->c:I

    iget-object v11, v0, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    if-nez v11, :cond_2

    iput-object v8, v8, Lqidxisbestlol/ma;->g:Lqidxisbestlol/ma;

    iput-object v8, v8, Lqidxisbestlol/ma;->f:Lqidxisbestlol/ma;

    iput-object v8, v0, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    goto :goto_2

    :cond_2
    invoke-static {v11}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget-object v11, v11, Lqidxisbestlol/ma;->g:Lqidxisbestlol/ma;

    invoke-static {v11}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-virtual {v11, v8}, Lqidxisbestlol/ma;->c(Lqidxisbestlol/ma;)Lqidxisbestlol/ma;

    :goto_2
    nop

    iget v11, v8, Lqidxisbestlol/ma;->c:I

    iget v12, v8, Lqidxisbestlol/ma;->b:I

    sub-int/2addr v11, v12

    int-to-long v11, v11

    sub-long/2addr v9, v11

    const-wide/16 v5, 0x0

    iget-object v7, v7, Lqidxisbestlol/ma;->f:Lqidxisbestlol/ma;

    goto :goto_1

    :cond_3
    nop

    :goto_3
    return-object v1
.end method

.method public final F(J)B
    .locals 14

    move-object v6, p0

    const/4 v7, 0x0

    invoke-virtual {v6}, Lqidxisbestlol/v9;->T()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/t9;->b(JJJ)V

    move-object v0, v6

    const/4 v1, 0x0

    iget-object v2, v0, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    if-eqz v2, :cond_3

    nop

    invoke-virtual {v0}, Lqidxisbestlol/v9;->T()J

    move-result-wide v3

    sub-long/2addr v3, p1

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    invoke-virtual {v0}, Lqidxisbestlol/v9;->T()J

    move-result-wide v3

    :goto_0
    cmp-long v5, v3, p1

    if-lez v5, :cond_0

    iget-object v5, v2, Lqidxisbestlol/ma;->g:Lqidxisbestlol/ma;

    invoke-static {v5}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    move-object v2, v5

    iget v5, v2, Lqidxisbestlol/ma;->c:I

    iget v8, v2, Lqidxisbestlol/ma;->b:I

    sub-int/2addr v5, v8

    int-to-long v8, v5

    sub-long/2addr v3, v8

    goto :goto_0

    :cond_0
    move-object v5, v2

    move-wide v8, v3

    const/4 v10, 0x0

    invoke-static {v5}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget-object v11, v5, Lqidxisbestlol/ma;->a:[B

    iget v12, v5, Lqidxisbestlol/ma;->b:I

    int-to-long v12, v12

    add-long/2addr v12, p1

    sub-long/2addr v12, v8

    long-to-int v13, v12

    aget-byte v11, v11, v13

    goto :goto_2

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    nop

    iget v5, v2, Lqidxisbestlol/ma;->c:I

    iget v8, v2, Lqidxisbestlol/ma;->b:I

    sub-int/2addr v5, v8

    int-to-long v8, v5

    add-long/2addr v8, v3

    cmp-long v5, v8, p1

    if-lez v5, :cond_2

    move-object v5, v2

    move-wide v8, v3

    const/4 v10, 0x0

    invoke-static {v5}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget-object v11, v5, Lqidxisbestlol/ma;->a:[B

    iget v12, v5, Lqidxisbestlol/ma;->b:I

    int-to-long v12, v12

    add-long/2addr v12, p1

    sub-long/2addr v12, v8

    long-to-int v13, v12

    aget-byte v11, v11, v13

    goto :goto_2

    :cond_2
    iget-object v5, v2, Lqidxisbestlol/ma;->f:Lqidxisbestlol/ma;

    invoke-static {v5}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    move-object v2, v5

    move-wide v3, v8

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    invoke-static {v2}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget-object v8, v2, Lqidxisbestlol/ma;->a:[B

    iget v9, v2, Lqidxisbestlol/ma;->b:I

    int-to-long v9, v9

    add-long/2addr v9, p1

    sub-long/2addr v9, v3

    long-to-int v10, v9

    aget-byte v11, v8, v10

    :goto_2
    return v11
.end method

.method public G(BJJ)J
    .locals 30

    move/from16 v0, p1

    move-object/from16 v1, p0

    const/4 v2, 0x0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    const-wide/16 v7, 0x0

    cmp-long v9, v7, v3

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v7, v5, v3

    if-ltz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_e

    invoke-virtual {v1}, Lqidxisbestlol/v9;->T()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    invoke-virtual {v1}, Lqidxisbestlol/v9;->T()J

    move-result-wide v5

    :cond_2
    cmp-long v9, v3, v5

    if-nez v9, :cond_3

    const-wide/16 v7, -0x1

    goto/16 :goto_8

    :cond_3
    move-wide v9, v3

    move-object v11, v1

    const/4 v12, 0x0

    iget-object v13, v11, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    if-eqz v13, :cond_d

    nop

    invoke-virtual {v11}, Lqidxisbestlol/v9;->T()J

    move-result-wide v14

    sub-long/2addr v14, v9

    cmp-long v16, v14, v9

    if-gez v16, :cond_8

    invoke-virtual {v11}, Lqidxisbestlol/v9;->T()J

    move-result-wide v14

    :goto_2
    cmp-long v16, v14, v9

    if-lez v16, :cond_4

    iget-object v7, v13, Lqidxisbestlol/ma;->g:Lqidxisbestlol/ma;

    invoke-static {v7}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    move-object v13, v7

    iget v7, v13, Lqidxisbestlol/ma;->c:I

    iget v8, v13, Lqidxisbestlol/ma;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    sub-long/2addr v14, v7

    goto :goto_2

    :cond_4
    move-object v7, v13

    move-wide/from16 v17, v14

    const/4 v8, 0x0

    move-object/from16 v19, v7

    move-wide/from16 v20, v17

    move-object/from16 v29, v19

    move/from16 v19, v2

    move-object/from16 v2, v29

    :goto_3
    cmp-long v22, v20, v5

    if-gez v22, :cond_7

    move-object/from16 v22, v7

    iget-object v7, v2, Lqidxisbestlol/ma;->a:[B

    move/from16 v23, v8

    iget v8, v2, Lqidxisbestlol/ma;->c:I

    move-object/from16 v24, v11

    move/from16 v25, v12

    int-to-long v11, v8

    iget v8, v2, Lqidxisbestlol/ma;->b:I

    move-object/from16 v26, v13

    move-wide/from16 v27, v14

    int-to-long v13, v8

    add-long/2addr v13, v5

    sub-long v13, v13, v20

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v8, v11

    iget v11, v2, Lqidxisbestlol/ma;->b:I

    int-to-long v11, v11

    add-long/2addr v11, v3

    sub-long v11, v11, v20

    long-to-int v12, v11

    :goto_4
    if-ge v12, v8, :cond_6

    aget-byte v11, v7, v12

    if-ne v11, v0, :cond_5

    iget v11, v2, Lqidxisbestlol/ma;->b:I

    sub-int v11, v12, v11

    int-to-long v13, v11

    add-long v13, v13, v20

    move-wide v7, v13

    goto/16 :goto_8

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    iget v11, v2, Lqidxisbestlol/ma;->c:I

    iget v13, v2, Lqidxisbestlol/ma;->b:I

    sub-int/2addr v11, v13

    int-to-long v13, v11

    add-long v20, v20, v13

    move-wide/from16 v3, v20

    iget-object v11, v2, Lqidxisbestlol/ma;->f:Lqidxisbestlol/ma;

    invoke-static {v11}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    move-object v2, v11

    move-object/from16 v7, v22

    move/from16 v8, v23

    move-object/from16 v11, v24

    move/from16 v12, v25

    move-object/from16 v13, v26

    move-wide/from16 v14, v27

    goto :goto_3

    :cond_7
    move-object/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v24, v11

    move/from16 v25, v12

    move-object/from16 v26, v13

    move-wide/from16 v27, v14

    const-wide/16 v7, -0x1

    goto/16 :goto_8

    :cond_8
    move/from16 v19, v2

    move-object/from16 v24, v11

    move/from16 v25, v12

    const-wide/16 v7, 0x0

    :goto_5
    nop

    iget v2, v13, Lqidxisbestlol/ma;->c:I

    iget v11, v13, Lqidxisbestlol/ma;->b:I

    sub-int/2addr v2, v11

    int-to-long v11, v2

    add-long/2addr v11, v7

    cmp-long v2, v11, v9

    if-lez v2, :cond_c

    move-object v2, v13

    move-wide v11, v7

    const/4 v14, 0x0

    move-object v15, v2

    move-wide/from16 v17, v11

    :goto_6
    cmp-long v20, v17, v5

    if-gez v20, :cond_b

    move-object/from16 v20, v2

    iget-object v2, v15, Lqidxisbestlol/ma;->a:[B

    move-wide/from16 v21, v7

    iget v7, v15, Lqidxisbestlol/ma;->c:I

    int-to-long v7, v7

    move-wide/from16 v26, v9

    iget v9, v15, Lqidxisbestlol/ma;->b:I

    int-to-long v9, v9

    add-long/2addr v9, v5

    sub-long v9, v9, v17

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v8, v7

    iget v7, v15, Lqidxisbestlol/ma;->b:I

    int-to-long v9, v7

    add-long/2addr v9, v3

    sub-long v9, v9, v17

    long-to-int v7, v9

    :goto_7
    if-ge v7, v8, :cond_a

    aget-byte v9, v2, v7

    if-ne v9, v0, :cond_9

    iget v9, v15, Lqidxisbestlol/ma;->b:I

    sub-int v9, v7, v9

    int-to-long v9, v9

    add-long v9, v9, v17

    move-wide v7, v9

    goto :goto_8

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_a
    iget v9, v15, Lqidxisbestlol/ma;->c:I

    iget v10, v15, Lqidxisbestlol/ma;->b:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    add-long v17, v17, v9

    move-wide/from16 v3, v17

    iget-object v9, v15, Lqidxisbestlol/ma;->f:Lqidxisbestlol/ma;

    invoke-static {v9}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    move-object v15, v9

    move-object/from16 v2, v20

    move-wide/from16 v7, v21

    move-wide/from16 v9, v26

    goto :goto_6

    :cond_b
    move-object/from16 v20, v2

    move-wide/from16 v21, v7

    move-wide/from16 v26, v9

    const-wide/16 v7, -0x1

    goto :goto_8

    :cond_c
    move-wide/from16 v21, v7

    move-wide/from16 v26, v9

    iget-object v2, v13, Lqidxisbestlol/ma;->f:Lqidxisbestlol/ma;

    invoke-static {v2}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    move-object v13, v2

    move-wide v7, v11

    goto :goto_5

    :cond_d
    move/from16 v19, v2

    move-wide/from16 v26, v9

    move-object/from16 v24, v11

    move/from16 v25, v12

    const/4 v2, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const-wide/16 v7, -0x1

    :goto_8
    return-wide v7

    :cond_e
    move/from16 v19, v2

    const/4 v2, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "size="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lqidxisbestlol/v9;->T()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " fromIndex="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " toIndex="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public H(Lqidxisbestlol/y9;)J
    .locals 2

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lqidxisbestlol/v9;->I(Lqidxisbestlol/y9;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public I(Lqidxisbestlol/y9;J)J
    .locals 29

    move-object/from16 v0, p1

    const-string v1, "targetBytes"

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    const/4 v2, 0x0

    move-wide/from16 v3, p2

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-ltz v9, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_17

    move-wide v7, v3

    move-object v9, v1

    const/4 v10, 0x0

    iget-object v11, v9, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    if-eqz v11, :cond_16

    nop

    nop

    invoke-virtual {v9}, Lqidxisbestlol/v9;->T()J

    move-result-wide v14

    sub-long/2addr v14, v7

    const/4 v12, 0x2

    cmp-long v13, v14, v7

    if-gez v13, :cond_b

    invoke-virtual {v9}, Lqidxisbestlol/v9;->T()J

    move-result-wide v13

    :goto_1
    cmp-long v15, v13, v7

    if-lez v15, :cond_1

    iget-object v15, v11, Lqidxisbestlol/ma;->g:Lqidxisbestlol/ma;

    invoke-static {v15}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    move-object v11, v15

    iget v15, v11, Lqidxisbestlol/ma;->c:I

    iget v6, v11, Lqidxisbestlol/ma;->b:I

    sub-int/2addr v15, v6

    int-to-long v5, v15

    sub-long/2addr v13, v5

    goto :goto_1

    :cond_1
    move-object v5, v11

    move-wide/from16 v18, v13

    const/4 v6, 0x0

    move-object v15, v5

    move-wide/from16 v20, v18

    move/from16 v22, v2

    invoke-virtual/range {p1 .. p1}, Lqidxisbestlol/y9;->r()I

    move-result v2

    if-ne v2, v12, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lqidxisbestlol/y9;->d(I)B

    move-result v2

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Lqidxisbestlol/y9;->d(I)B

    move-result v12

    :goto_2
    invoke-virtual {v1}, Lqidxisbestlol/v9;->T()J

    move-result-wide v16

    cmp-long v23, v20, v16

    if-gez v23, :cond_5

    move-object/from16 v16, v5

    iget-object v5, v15, Lqidxisbestlol/ma;->a:[B

    move/from16 v23, v6

    iget v6, v15, Lqidxisbestlol/ma;->b:I

    move-object/from16 v24, v9

    move/from16 v25, v10

    int-to-long v9, v6

    add-long/2addr v9, v3

    sub-long v9, v9, v20

    long-to-int v6, v9

    iget v9, v15, Lqidxisbestlol/ma;->c:I

    :goto_3
    if-ge v6, v9, :cond_4

    aget-byte v10, v5, v6

    if-eq v10, v2, :cond_3

    if-ne v10, v12, :cond_2

    goto :goto_4

    :cond_2
    nop

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    move/from16 v17, v2

    iget v2, v15, Lqidxisbestlol/ma;->b:I

    sub-int v2, v6, v2

    move-wide/from16 v26, v3

    int-to-long v2, v2

    add-long v2, v2, v20

    move-wide v12, v2

    goto/16 :goto_11

    :cond_4
    move/from16 v17, v2

    move-wide/from16 v26, v3

    iget v2, v15, Lqidxisbestlol/ma;->c:I

    iget v3, v15, Lqidxisbestlol/ma;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long v20, v20, v2

    move-wide/from16 v3, v20

    iget-object v2, v15, Lqidxisbestlol/ma;->f:Lqidxisbestlol/ma;

    invoke-static {v2}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    move-object v15, v2

    move-object/from16 v5, v16

    move/from16 v2, v17

    move/from16 v6, v23

    move-object/from16 v9, v24

    move/from16 v10, v25

    goto :goto_2

    :cond_5
    move/from16 v17, v2

    move-wide/from16 v26, v3

    move-object/from16 v16, v5

    move/from16 v23, v6

    move-object/from16 v24, v9

    move/from16 v25, v10

    goto/16 :goto_8

    :cond_6
    move-object/from16 v16, v5

    move/from16 v23, v6

    move-object/from16 v24, v9

    move/from16 v25, v10

    invoke-virtual/range {p1 .. p1}, Lqidxisbestlol/y9;->j()[B

    move-result-object v2

    :goto_5
    invoke-virtual {v1}, Lqidxisbestlol/v9;->T()J

    move-result-wide v5

    cmp-long v9, v20, v5

    if-gez v9, :cond_a

    iget-object v5, v15, Lqidxisbestlol/ma;->a:[B

    iget v6, v15, Lqidxisbestlol/ma;->b:I

    int-to-long v9, v6

    add-long/2addr v9, v3

    sub-long v9, v9, v20

    long-to-int v6, v9

    iget v9, v15, Lqidxisbestlol/ma;->c:I

    :goto_6
    if-ge v6, v9, :cond_9

    aget-byte v10, v5, v6

    array-length v12, v2

    move-wide/from16 v26, v3

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v12, :cond_8

    aget-byte v4, v2, v3

    if-ne v10, v4, :cond_7

    iget v3, v15, Lqidxisbestlol/ma;->b:I

    sub-int v3, v6, v3

    move-object/from16 v28, v2

    int-to-long v2, v3

    add-long v2, v2, v20

    move-wide v12, v2

    goto/16 :goto_11

    :cond_7
    move-object/from16 v28, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_8
    move-object/from16 v28, v2

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v3, v26

    goto :goto_6

    :cond_9
    move-object/from16 v28, v2

    move-wide/from16 v26, v3

    iget v2, v15, Lqidxisbestlol/ma;->c:I

    iget v3, v15, Lqidxisbestlol/ma;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long v20, v20, v2

    move-wide/from16 v3, v20

    iget-object v2, v15, Lqidxisbestlol/ma;->f:Lqidxisbestlol/ma;

    invoke-static {v2}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    move-object v15, v2

    move-object/from16 v2, v28

    goto :goto_5

    :cond_a
    move-object/from16 v28, v2

    move-wide/from16 v26, v3

    :goto_8
    nop

    const-wide/16 v12, -0x1

    goto/16 :goto_11

    :cond_b
    move/from16 v22, v2

    move-object/from16 v24, v9

    move/from16 v25, v10

    const-wide/16 v5, 0x0

    :goto_9
    nop

    iget v2, v11, Lqidxisbestlol/ma;->c:I

    iget v9, v11, Lqidxisbestlol/ma;->b:I

    sub-int/2addr v2, v9

    int-to-long v9, v2

    add-long/2addr v9, v5

    cmp-long v2, v9, v7

    if-lez v2, :cond_15

    move-object v2, v11

    move-wide v9, v5

    const/4 v13, 0x0

    move-object v14, v2

    move-wide/from16 v18, v9

    invoke-virtual/range {p1 .. p1}, Lqidxisbestlol/y9;->r()I

    move-result v15

    if-ne v15, v12, :cond_10

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lqidxisbestlol/y9;->d(I)B

    move-result v12

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Lqidxisbestlol/y9;->d(I)B

    move-result v15

    :goto_a
    invoke-virtual {v1}, Lqidxisbestlol/v9;->T()J

    move-result-wide v16

    cmp-long v20, v18, v16

    if-gez v20, :cond_f

    iget-object v0, v14, Lqidxisbestlol/ma;->a:[B

    move-object/from16 v16, v2

    iget v2, v14, Lqidxisbestlol/ma;->b:I

    move-wide/from16 v20, v5

    int-to-long v5, v2

    add-long/2addr v5, v3

    sub-long v5, v5, v18

    long-to-int v2, v5

    iget v5, v14, Lqidxisbestlol/ma;->c:I

    :goto_b
    if-ge v2, v5, :cond_e

    aget-byte v6, v0, v2

    if-eq v6, v12, :cond_d

    if-ne v6, v15, :cond_c

    goto :goto_c

    :cond_c
    nop

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_d
    :goto_c
    move-object/from16 v17, v0

    iget v0, v14, Lqidxisbestlol/ma;->b:I

    sub-int v0, v2, v0

    move-wide/from16 v26, v3

    move v4, v2

    int-to-long v2, v0

    add-long v2, v2, v18

    move-wide v12, v2

    goto/16 :goto_11

    :cond_e
    move-object/from16 v17, v0

    move-wide/from16 v26, v3

    move v4, v2

    iget v0, v14, Lqidxisbestlol/ma;->c:I

    iget v2, v14, Lqidxisbestlol/ma;->b:I

    sub-int/2addr v0, v2

    int-to-long v2, v0

    add-long v18, v18, v2

    move-wide/from16 v2, v18

    iget-object v0, v14, Lqidxisbestlol/ma;->f:Lqidxisbestlol/ma;

    invoke-static {v0}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, p1

    move-wide v3, v2

    move-object/from16 v2, v16

    move-wide/from16 v5, v20

    goto :goto_a

    :cond_f
    move-object/from16 v16, v2

    move-wide/from16 v26, v3

    move-wide/from16 v20, v5

    move-object/from16 v23, v1

    goto/16 :goto_10

    :cond_10
    move-object/from16 v16, v2

    move-wide/from16 v20, v5

    const/4 v15, 0x0

    invoke-virtual/range {p1 .. p1}, Lqidxisbestlol/y9;->j()[B

    move-result-object v0

    :goto_d
    invoke-virtual {v1}, Lqidxisbestlol/v9;->T()J

    move-result-wide v5

    cmp-long v2, v18, v5

    if-gez v2, :cond_14

    iget-object v2, v14, Lqidxisbestlol/ma;->a:[B

    iget v5, v14, Lqidxisbestlol/ma;->b:I

    int-to-long v5, v5

    add-long/2addr v5, v3

    sub-long v5, v5, v18

    long-to-int v6, v5

    iget v5, v14, Lqidxisbestlol/ma;->c:I

    :goto_e
    if-ge v6, v5, :cond_13

    aget-byte v12, v2, v6

    array-length v15, v0

    move-object/from16 v23, v1

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v15, :cond_12

    move-object/from16 v26, v2

    aget-byte v2, v0, v1

    if-ne v12, v2, :cond_11

    iget v1, v14, Lqidxisbestlol/ma;->b:I

    sub-int v1, v6, v1

    move-object/from16 v27, v0

    int-to-long v0, v1

    add-long v0, v0, v18

    move-wide v12, v0

    goto :goto_11

    :cond_11
    move-object/from16 v27, v0

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, v26

    goto :goto_f

    :cond_12
    move-object/from16 v27, v0

    move-object/from16 v26, v2

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v23

    const/4 v15, 0x0

    goto :goto_e

    :cond_13
    move-object/from16 v27, v0

    move-object/from16 v23, v1

    move-object/from16 v26, v2

    iget v0, v14, Lqidxisbestlol/ma;->c:I

    iget v1, v14, Lqidxisbestlol/ma;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long v18, v18, v0

    move-wide/from16 v3, v18

    iget-object v0, v14, Lqidxisbestlol/ma;->f:Lqidxisbestlol/ma;

    invoke-static {v0}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v1, v23

    move-object/from16 v0, v27

    const/4 v15, 0x0

    goto :goto_d

    :cond_14
    move-object/from16 v27, v0

    move-object/from16 v23, v1

    :goto_10
    nop

    const-wide/16 v12, -0x1

    goto :goto_11

    :cond_15
    move-object/from16 v23, v1

    move-wide/from16 v20, v5

    const/4 v0, 0x1

    iget-object v1, v11, Lqidxisbestlol/ma;->f:Lqidxisbestlol/ma;

    invoke-static {v1}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    move-object v11, v1

    move-wide v5, v9

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    goto/16 :goto_9

    :cond_16
    move-object/from16 v23, v1

    move/from16 v22, v2

    move-object/from16 v24, v9

    move/from16 v25, v10

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    const/4 v5, 0x0

    const-wide/16 v12, -0x1

    :goto_11
    return-wide v12

    :cond_17
    move-object/from16 v23, v1

    move/from16 v22, v2

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fromIndex < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public J([BII)I
    .locals 9

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    array-length v2, p1

    int-to-long v3, v2

    int-to-long v5, p2

    int-to-long v7, p3

    invoke-static/range {v3 .. v8}, Lqidxisbestlol/t9;->b(JJJ)V

    iget-object v2, v0, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    if-eqz v2, :cond_1

    iget v3, v2, Lqidxisbestlol/ma;->c:I

    iget v4, v2, Lqidxisbestlol/ma;->b:I

    sub-int/2addr v3, v4

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lqidxisbestlol/ma;->a:[B

    iget v5, v2, Lqidxisbestlol/ma;->b:I

    add-int v6, v5, v3

    invoke-static {v4, p1, p2, v5, v6}, Lqidxisbestlol/y1;->c([B[BIII)[B

    iget v4, v2, Lqidxisbestlol/ma;->b:I

    add-int/2addr v4, v3

    iput v4, v2, Lqidxisbestlol/ma;->b:I

    invoke-virtual {v0}, Lqidxisbestlol/v9;->T()J

    move-result-wide v4

    int-to-long v6, v3

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lqidxisbestlol/v9;->S(J)V

    iget v4, v2, Lqidxisbestlol/ma;->b:I

    iget v5, v2, Lqidxisbestlol/ma;->c:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v2}, Lqidxisbestlol/ma;->b()Lqidxisbestlol/ma;

    move-result-object v4

    iput-object v4, v0, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    invoke-static {v2}, Lqidxisbestlol/na;->b(Lqidxisbestlol/ma;)V

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_0
    return v3
.end method

.method public K()[B
    .locals 4

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lqidxisbestlol/v9;->T()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqidxisbestlol/v9;->o(J)[B

    move-result-object v0

    return-object v0
.end method

.method public L()Lqidxisbestlol/y9;
    .locals 4

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lqidxisbestlol/v9;->T()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqidxisbestlol/v9;->c(J)Lqidxisbestlol/y9;

    move-result-object v0

    return-object v0
.end method

.method public M([B)V
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    array-length v3, p1

    sub-int/2addr v3, v2

    invoke-virtual {v0, p1, v2, v3}, Lqidxisbestlol/v9;->J([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/io/EOFException;

    invoke-direct {v4}, Ljava/io/EOFException;-><init>()V

    throw v4

    :cond_1
    nop

    return-void
.end method

.method public N()I
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/v9;->z()I

    move-result v0

    invoke-static {v0}, Lqidxisbestlol/t9;->c(I)I

    move-result v0

    return v0
.end method

.method public O()S
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/v9;->n()S

    move-result v0

    invoke-static {v0}, Lqidxisbestlol/t9;->d(S)S

    move-result v0

    return v0
.end method

.method public P(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    const-string v0, "charset"

    invoke-static {p3, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v4, p1, v2

    if-gtz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    iget-wide v2, p0, Lqidxisbestlol/v9;->b:J

    cmp-long v4, v2, p1

    if-ltz v4, :cond_4

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v0, p0, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    invoke-static {v0}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget v1, v0, Lqidxisbestlol/ma;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lqidxisbestlol/ma;->c:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/v9;->o(J)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v2

    :cond_2
    iget-object v2, v0, Lqidxisbestlol/ma;->a:[B

    long-to-int v3, p1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v1, v4

    iget v2, v0, Lqidxisbestlol/ma;->b:I

    long-to-int v3, p1

    add-int/2addr v2, v3

    iput v2, v0, Lqidxisbestlol/ma;->b:I

    iget-wide v3, p0, Lqidxisbestlol/v9;->b:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lqidxisbestlol/v9;->b:J

    iget v3, v0, Lqidxisbestlol/ma;->c:I

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Lqidxisbestlol/ma;->b()Lqidxisbestlol/ma;

    move-result-object v2

    iput-object v2, p0, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    invoke-static {v0}, Lqidxisbestlol/na;->b(Lqidxisbestlol/ma;)V

    :cond_3
    return-object v1

    :cond_4
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_5
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public Q()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lqidxisbestlol/v9;->b:J

    sget-object v2, Lqidxisbestlol/v4;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lqidxisbestlol/v9;->P(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lqidxisbestlol/v4;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lqidxisbestlol/v9;->P(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final S(J)V
    .locals 0

    iput-wide p1, p0, Lqidxisbestlol/v9;->b:J

    return-void
.end method

.method public final T()J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/v9;->b:J

    return-wide v0
.end method

.method public final U()Lqidxisbestlol/y9;
    .locals 7

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lqidxisbestlol/v9;->T()J

    move-result-wide v2

    const v4, 0x7fffffff

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lqidxisbestlol/v9;->T()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v0, v3}, Lqidxisbestlol/v9;->V(I)Lqidxisbestlol/y9;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "size > Int.MAX_VALUE: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lqidxisbestlol/v9;->T()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final V(I)Lqidxisbestlol/y9;
    .locals 9

    move-object v0, p0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    sget-object v2, Lqidxisbestlol/y9;->a:Lqidxisbestlol/y9;

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lqidxisbestlol/v9;->T()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    int-to-long v7, p1

    invoke-static/range {v3 .. v8}, Lqidxisbestlol/t9;->b(JJJ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-static {v4}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget v5, v4, Lqidxisbestlol/ma;->c:I

    iget v6, v4, Lqidxisbestlol/ma;->b:I

    if-eq v5, v6, :cond_1

    sub-int/2addr v5, v6

    add-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v4, Lqidxisbestlol/ma;->f:Lqidxisbestlol/ma;

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/AssertionError;

    const-string v6, "s.limit == s.pos"

    invoke-direct {v5, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v5

    :cond_2
    new-array v5, v3, [[B

    mul-int/lit8 v6, v3, 0x2

    new-array v6, v6, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    :goto_1
    if-ge v2, p1, :cond_3

    invoke-static {v4}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget-object v7, v4, Lqidxisbestlol/ma;->a:[B

    aput-object v7, v5, v3

    iget v7, v4, Lqidxisbestlol/ma;->c:I

    iget v8, v4, Lqidxisbestlol/ma;->b:I

    sub-int/2addr v7, v8

    add-int/2addr v2, v7

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v7

    aput v7, v6, v3

    array-length v7, v5

    add-int/2addr v7, v3

    iget v8, v4, Lqidxisbestlol/ma;->b:I

    aput v8, v6, v7

    const/4 v7, 0x1

    iput-boolean v7, v4, Lqidxisbestlol/ma;->d:Z

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v4, Lqidxisbestlol/ma;->f:Lqidxisbestlol/ma;

    goto :goto_1

    :cond_3
    nop

    new-instance v7, Lqidxisbestlol/oa;

    invoke-direct {v7, v5, v6}, Lqidxisbestlol/oa;-><init>([[B[I)V

    move-object v2, v7

    :goto_2
    return-object v2
.end method

.method public final W(I)Lqidxisbestlol/ma;
    .locals 5

    move-object v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x2000

    const/4 v3, 0x1

    if-lt p1, v3, :cond_0

    if-gt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    iget-object v3, v0, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    if-nez v3, :cond_1

    invoke-static {}, Lqidxisbestlol/na;->c()Lqidxisbestlol/ma;

    move-result-object v2

    iput-object v2, v0, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    iput-object v2, v2, Lqidxisbestlol/ma;->g:Lqidxisbestlol/ma;

    iput-object v2, v2, Lqidxisbestlol/ma;->f:Lqidxisbestlol/ma;

    goto :goto_3

    :cond_1
    invoke-static {v3}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget-object v3, v3, Lqidxisbestlol/ma;->g:Lqidxisbestlol/ma;

    invoke-static {v3}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget v4, v3, Lqidxisbestlol/ma;->c:I

    add-int/2addr v4, p1

    if-gt v4, v2, :cond_3

    iget-boolean v2, v3, Lqidxisbestlol/ma;->e:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lqidxisbestlol/na;->c()Lqidxisbestlol/ma;

    move-result-object v2

    invoke-virtual {v3, v2}, Lqidxisbestlol/ma;->c(Lqidxisbestlol/ma;)Lqidxisbestlol/ma;

    move-result-object v2

    :goto_2
    nop

    :goto_3
    return-object v2

    :cond_4
    const/4 v2, 0x0

    nop

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "unexpected capacity"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public X(Lqidxisbestlol/y9;)Lqidxisbestlol/v9;
    .locals 4

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lqidxisbestlol/y9;->r()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lqidxisbestlol/y9;->v(Lqidxisbestlol/v9;II)V

    nop

    return-object v0
.end method

.method public Y([B)Lqidxisbestlol/v9;
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v2}, Lqidxisbestlol/v9;->Z([BII)Lqidxisbestlol/v9;

    move-result-object v0

    return-object v0
.end method

.method public Z([BII)Lqidxisbestlol/v9;
    .locals 10

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    move v2, p2

    array-length v3, p1

    int-to-long v4, v3

    int-to-long v6, v2

    int-to-long v8, p3

    invoke-static/range {v4 .. v9}, Lqidxisbestlol/t9;->b(JJJ)V

    add-int v3, v2, p3

    :goto_0
    if-ge v2, v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lqidxisbestlol/v9;->W(I)Lqidxisbestlol/ma;

    move-result-object v4

    sub-int v5, v3, v2

    iget v6, v4, Lqidxisbestlol/ma;->c:I

    rsub-int v6, v6, 0x2000

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    nop

    iget-object v6, v4, Lqidxisbestlol/ma;->a:[B

    iget v7, v4, Lqidxisbestlol/ma;->c:I

    nop

    add-int v8, v2, v5

    invoke-static {p1, v6, v7, v2, v8}, Lqidxisbestlol/y1;->c([B[BIII)[B

    add-int/2addr v2, v5

    iget v6, v4, Lqidxisbestlol/ma;->c:I

    add-int/2addr v6, v5

    iput v6, v4, Lqidxisbestlol/ma;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqidxisbestlol/v9;->T()J

    move-result-wide v4

    int-to-long v6, p3

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lqidxisbestlol/v9;->S(J)V

    nop

    return-object v0
.end method

.method public a()Lqidxisbestlol/v9;
    .locals 0

    return-object p0
.end method

.method public a0(Lqidxisbestlol/ra;)J
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    nop

    const/16 v4, 0x2000

    int-to-long v4, v4

    invoke-interface {p1, v0, v4, v5}, Lqidxisbestlol/ra;->x(Lqidxisbestlol/v9;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    nop

    return-wide v2

    :cond_0
    add-long/2addr v2, v4

    goto :goto_0
.end method

.method public b()Lqidxisbestlol/sa;
    .locals 1

    sget-object v0, Lqidxisbestlol/sa;->a:Lqidxisbestlol/sa;

    return-object v0
.end method

.method public b0(I)Lqidxisbestlol/v9;
    .locals 7

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lqidxisbestlol/v9;->W(I)Lqidxisbestlol/ma;

    move-result-object v2

    iget-object v3, v2, Lqidxisbestlol/ma;->a:[B

    iget v4, v2, Lqidxisbestlol/ma;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lqidxisbestlol/ma;->c:I

    int-to-byte v5, p1

    aput-byte v5, v3, v4

    invoke-virtual {v0}, Lqidxisbestlol/v9;->T()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lqidxisbestlol/v9;->S(J)V

    nop

    return-object v0
.end method

.method public c(J)Lqidxisbestlol/y9;
    .locals 5

    move-object v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v4, p1, v2

    if-gtz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lqidxisbestlol/v9;->T()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-ltz v4, :cond_2

    const/16 v2, 0x1000

    int-to-long v2, v2

    cmp-long v4, p1, v2

    if-ltz v4, :cond_1

    long-to-int v2, p1

    invoke-virtual {v0, v2}, Lqidxisbestlol/v9;->V(I)Lqidxisbestlol/y9;

    move-result-object v2

    move-object v3, v2

    const/4 v4, 0x0

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/v9;->i(J)V

    goto :goto_1

    :cond_1
    new-instance v2, Lqidxisbestlol/y9;

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/v9;->o(J)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lqidxisbestlol/y9;-><init>([B)V

    :goto_1
    return-object v2

    :cond_2
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2

    :cond_3
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public c0(J)Lqidxisbestlol/v9;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-wide/from16 v2, p1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const/16 v4, 0x30

    invoke-virtual {v0, v4}, Lqidxisbestlol/v9;->b0(I)Lqidxisbestlol/v9;

    move-result-object v4

    move-object v0, v4

    goto/16 :goto_1

    :cond_0
    move-wide v4, v2

    const/4 v6, 0x1

    ushr-long v7, v4, v6

    or-long/2addr v4, v7

    const/4 v7, 0x2

    ushr-long v8, v4, v7

    or-long/2addr v4, v8

    const/4 v8, 0x4

    ushr-long v9, v4, v8

    or-long/2addr v4, v9

    const/16 v9, 0x8

    ushr-long v10, v4, v9

    or-long/2addr v4, v10

    const/16 v10, 0x10

    ushr-long v11, v4, v10

    or-long/2addr v4, v11

    const/16 v11, 0x20

    ushr-long v12, v4, v11

    or-long/2addr v4, v12

    ushr-long v12, v4, v6

    const-wide v14, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v12, v14

    sub-long/2addr v4, v12

    ushr-long v12, v4, v7

    const-wide v14, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v12, v14

    and-long/2addr v14, v4

    add-long/2addr v12, v14

    ushr-long v4, v12, v8

    add-long/2addr v4, v12

    const-wide v14, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v4, v14

    ushr-long v12, v4, v9

    add-long/2addr v4, v12

    ushr-long v9, v4, v10

    add-long/2addr v4, v9

    const-wide/16 v9, 0x3f

    and-long v12, v4, v9

    ushr-long v14, v4, v11

    and-long/2addr v9, v14

    add-long/2addr v12, v9

    const/4 v4, 0x3

    int-to-long v4, v4

    add-long/2addr v4, v12

    int-to-long v9, v8

    div-long/2addr v4, v9

    long-to-int v5, v4

    invoke-virtual {v0, v5}, Lqidxisbestlol/v9;->W(I)Lqidxisbestlol/ma;

    move-result-object v4

    iget-object v7, v4, Lqidxisbestlol/ma;->a:[B

    iget v9, v4, Lqidxisbestlol/ma;->c:I

    add-int/2addr v9, v5

    sub-int/2addr v9, v6

    iget v6, v4, Lqidxisbestlol/ma;->c:I

    :goto_0
    if-lt v9, v6, :cond_1

    invoke-static {}, Lqidxisbestlol/ta;->a()[B

    move-result-object v10

    const-wide/16 v14, 0xf

    and-long/2addr v14, v2

    long-to-int v11, v14

    aget-byte v10, v10, v11

    aput-byte v10, v7, v9

    ushr-long/2addr v2, v8

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_1
    iget v8, v4, Lqidxisbestlol/ma;->c:I

    add-int/2addr v8, v5

    iput v8, v4, Lqidxisbestlol/ma;->c:I

    invoke-virtual {v0}, Lqidxisbestlol/v9;->T()J

    move-result-wide v10

    int-to-long v14, v5

    add-long/2addr v10, v14

    invoke-virtual {v0, v10, v11}, Lqidxisbestlol/v9;->S(J)V

    nop

    :goto_1
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/v9;->B()Lqidxisbestlol/v9;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/String;)Lqidxisbestlol/w9;
    .locals 0

    invoke-virtual {p0, p1}, Lqidxisbestlol/v9;->g0(Ljava/lang/String;)Lqidxisbestlol/v9;

    move-result-object p1

    return-object p1
.end method

.method public d0(I)Lqidxisbestlol/v9;
    .locals 9

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lqidxisbestlol/v9;->W(I)Lqidxisbestlol/ma;

    move-result-object v2

    iget-object v3, v2, Lqidxisbestlol/ma;->a:[B

    iget v4, v2, Lqidxisbestlol/ma;->c:I

    add-int/lit8 v5, v4, 0x1

    ushr-int/lit8 v6, p1, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, 0x1

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, 0x1

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, 0x1

    and-int/lit16 v6, p1, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    iput v4, v2, Lqidxisbestlol/ma;->c:I

    invoke-virtual {v0}, Lqidxisbestlol/v9;->T()J

    move-result-wide v5

    const-wide/16 v7, 0x4

    add-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Lqidxisbestlol/v9;->S(J)V

    nop

    return-object v0
.end method

.method public bridge synthetic e([B)Lqidxisbestlol/w9;
    .locals 0

    invoke-virtual {p0, p1}, Lqidxisbestlol/v9;->Y([B)Lqidxisbestlol/v9;

    move-result-object p1

    return-object p1
.end method

.method public e0(I)Lqidxisbestlol/v9;
    .locals 9

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lqidxisbestlol/v9;->W(I)Lqidxisbestlol/ma;

    move-result-object v2

    iget-object v3, v2, Lqidxisbestlol/ma;->a:[B

    iget v4, v2, Lqidxisbestlol/ma;->c:I

    add-int/lit8 v5, v4, 0x1

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, 0x1

    and-int/lit16 v6, p1, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    iput v4, v2, Lqidxisbestlol/ma;->c:I

    invoke-virtual {v0}, Lqidxisbestlol/v9;->T()J

    move-result-wide v5

    const-wide/16 v7, 0x2

    add-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Lqidxisbestlol/v9;->S(J)V

    nop

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_0
    instance-of v5, v0, Lqidxisbestlol/v9;

    if-nez v5, :cond_1

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Lqidxisbestlol/v9;->T()J

    move-result-wide v5

    move-object v7, v0

    check-cast v7, Lqidxisbestlol/v9;

    invoke-virtual {v7}, Lqidxisbestlol/v9;->T()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v1}, Lqidxisbestlol/v9;->T()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_3
    iget-object v5, v1, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    invoke-static {v5}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Lqidxisbestlol/v9;

    iget-object v6, v6, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    invoke-static {v6}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget v9, v5, Lqidxisbestlol/ma;->b:I

    iget v10, v6, Lqidxisbestlol/ma;->b:I

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :goto_0
    invoke-virtual {v1}, Lqidxisbestlol/v9;->T()J

    move-result-wide v15

    cmp-long v17, v11, v15

    if-gez v17, :cond_8

    iget v15, v5, Lqidxisbestlol/ma;->c:I

    sub-int/2addr v15, v9

    iget v3, v6, Lqidxisbestlol/ma;->c:I

    sub-int/2addr v3, v10

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v13, v3

    move-wide/from16 v17, v7

    :goto_1
    cmp-long v3, v17, v13

    if-gez v3, :cond_5

    iget-object v3, v5, Lqidxisbestlol/ma;->a:[B

    add-int/lit8 v15, v9, 0x1

    aget-byte v3, v3, v9

    iget-object v9, v6, Lqidxisbestlol/ma;->a:[B

    add-int/lit8 v19, v10, 0x1

    aget-byte v9, v9, v10

    if-eq v3, v9, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v9, 0x1

    add-long v9, v17, v9

    move-wide/from16 v17, v9

    move v9, v15

    move/from16 v10, v19

    goto :goto_1

    :cond_5
    iget v3, v5, Lqidxisbestlol/ma;->c:I

    if-ne v9, v3, :cond_6

    iget-object v3, v5, Lqidxisbestlol/ma;->f:Lqidxisbestlol/ma;

    invoke-static {v3}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget v5, v3, Lqidxisbestlol/ma;->b:I

    move v9, v5

    move-object v5, v3

    :cond_6
    iget v3, v6, Lqidxisbestlol/ma;->c:I

    if-ne v10, v3, :cond_7

    iget-object v3, v6, Lqidxisbestlol/ma;->f:Lqidxisbestlol/ma;

    invoke-static {v3}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget v6, v3, Lqidxisbestlol/ma;->b:I

    move v10, v6

    move-object v6, v3

    :cond_7
    add-long/2addr v11, v13

    goto :goto_0

    :cond_8
    const/4 v3, 0x1

    :goto_2
    return v3
.end method

.method public bridge synthetic f(I)Lqidxisbestlol/w9;
    .locals 0

    invoke-virtual {p0, p1}, Lqidxisbestlol/v9;->d0(I)Lqidxisbestlol/v9;

    move-result-object p1

    return-object p1
.end method

.method public f0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lqidxisbestlol/v9;
    .locals 3

    const-string v0, "string"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    if-lt p3, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    sget-object v0, Lqidxisbestlol/v4;->a:Ljava/nio/charset/Charset;

    invoke-static {p4, v0}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lqidxisbestlol/v9;->h0(Ljava/lang/String;II)Lqidxisbestlol/v9;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v2}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lqidxisbestlol/v9;->Z([BII)Lqidxisbestlol/v9;

    move-result-object v1

    return-object v1

    :cond_4
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endIndex > string.length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endIndex < beginIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beginIndex < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public bridge synthetic g([BII)Lqidxisbestlol/w9;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lqidxisbestlol/v9;->Z([BII)Lqidxisbestlol/v9;

    move-result-object p1

    return-object p1
.end method

.method public g0(Ljava/lang/String;)Lqidxisbestlol/v9;
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lqidxisbestlol/v9;->h0(Ljava/lang/String;II)Lqidxisbestlol/v9;

    move-result-object v0

    return-object v0
.end method

.method public h(J)Ljava/lang/String;
    .locals 17

    move-wide/from16 v0, p1

    move-object/from16 v8, p0

    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    const-wide/16 v10, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-long v2, v0, v10

    :goto_1
    move-wide v12, v2

    const/16 v2, 0xa

    int-to-byte v14, v2

    const-wide/16 v4, 0x0

    move-object v2, v8

    move v3, v14

    move-wide v6, v12

    invoke-virtual/range {v2 .. v7}, Lqidxisbestlol/v9;->G(BJJ)J

    move-result-wide v6

    const-wide/16 v2, -0x1

    cmp-long v4, v6, v2

    if-eqz v4, :cond_2

    invoke-static {v8, v6, v7}, Lqidxisbestlol/ta;->b(Lqidxisbestlol/v9;J)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    nop

    nop

    invoke-virtual {v8}, Lqidxisbestlol/v9;->T()J

    move-result-wide v2

    cmp-long v4, v12, v2

    if-gez v4, :cond_3

    sub-long v2, v12, v10

    invoke-virtual {v8, v2, v3}, Lqidxisbestlol/v9;->F(J)B

    move-result v2

    const/16 v3, 0xd

    int-to-byte v3, v3

    if-ne v2, v3, :cond_3

    invoke-virtual {v8, v12, v13}, Lqidxisbestlol/v9;->F(J)B

    move-result v2

    if-ne v2, v14, :cond_3

    invoke-static {v8, v12, v13}, Lqidxisbestlol/ta;->b(Lqidxisbestlol/v9;J)Ljava/lang/String;

    move-result-object v2

    :goto_2
    return-object v2

    :cond_3
    new-instance v3, Lqidxisbestlol/v9;

    invoke-direct {v3}, Lqidxisbestlol/v9;-><init>()V

    const/16 v2, 0x20

    invoke-virtual {v8}, Lqidxisbestlol/v9;->T()J

    move-result-wide v10

    const/4 v14, 0x0

    int-to-long v4, v2

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v15

    move-object v2, v8

    const-wide/16 v4, 0x0

    move-wide v10, v6

    move-wide v6, v15

    invoke-virtual/range {v2 .. v7}, Lqidxisbestlol/v9;->E(Lqidxisbestlol/v9;JJ)Lqidxisbestlol/v9;

    new-instance v2, Ljava/io/EOFException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\\n not found: limit="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lqidxisbestlol/v9;->T()J

    move-result-wide v5

    nop

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " content="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lqidxisbestlol/v9;->L()Lqidxisbestlol/y9;

    move-result-object v5

    invoke-virtual {v5}, Lqidxisbestlol/y9;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2026

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "limit < 0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public h0(Ljava/lang/String;II)Lqidxisbestlol/v9;
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "string"

    invoke-static {v0, v3}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-ltz v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_f

    if-lt v2, v1, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_e

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v2, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_d

    move/from16 v7, p2

    :goto_3
    if-ge v7, v2, :cond_c

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    nop

    const/16 v9, 0x80

    if-ge v8, v9, :cond_5

    invoke-virtual {v3, v6}, Lqidxisbestlol/v9;->W(I)Lqidxisbestlol/ma;

    move-result-object v10

    iget-object v11, v10, Lqidxisbestlol/ma;->a:[B

    iget v12, v10, Lqidxisbestlol/ma;->c:I

    sub-int/2addr v12, v7

    rsub-int v13, v12, 0x2000

    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    add-int/lit8 v14, v7, 0x1

    add-int/2addr v7, v12

    int-to-byte v15, v8

    aput-byte v15, v11, v7

    :goto_4
    if-ge v14, v13, :cond_4

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v9, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v7, v14, 0x1

    add-int/2addr v14, v12

    int-to-byte v15, v8

    aput-byte v15, v11, v14

    move v14, v7

    goto :goto_4

    :cond_4
    :goto_5
    add-int v7, v14, v12

    iget v9, v10, Lqidxisbestlol/ma;->c:I

    sub-int/2addr v7, v9

    add-int/2addr v9, v7

    iput v9, v10, Lqidxisbestlol/ma;->c:I

    invoke-virtual {v3}, Lqidxisbestlol/v9;->T()J

    move-result-wide v15

    int-to-long v5, v7

    add-long/2addr v5, v15

    invoke-virtual {v3, v5, v6}, Lqidxisbestlol/v9;->S(J)V

    move v7, v14

    goto/16 :goto_9

    :cond_5
    const/16 v5, 0x800

    if-ge v8, v5, :cond_6

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lqidxisbestlol/v9;->W(I)Lqidxisbestlol/ma;

    move-result-object v6

    iget-object v10, v6, Lqidxisbestlol/ma;->a:[B

    iget v11, v6, Lqidxisbestlol/ma;->c:I

    shr-int/lit8 v12, v8, 0x6

    or-int/lit16 v12, v12, 0xc0

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    add-int/lit8 v12, v11, 0x1

    and-int/lit8 v13, v8, 0x3f

    or-int/2addr v9, v13

    int-to-byte v9, v9

    aput-byte v9, v10, v12

    add-int/2addr v11, v5

    iput v11, v6, Lqidxisbestlol/ma;->c:I

    invoke-virtual {v3}, Lqidxisbestlol/v9;->T()J

    move-result-wide v9

    const-wide/16 v11, 0x2

    add-long/2addr v9, v11

    invoke-virtual {v3, v9, v10}, Lqidxisbestlol/v9;->S(J)V

    nop

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_9

    :cond_6
    const v5, 0xd800

    const/16 v6, 0x3f

    if-lt v8, v5, :cond_b

    const v5, 0xdfff

    if-le v8, v5, :cond_7

    goto :goto_8

    :cond_7
    add-int/lit8 v10, v7, 0x1

    if-ge v10, v2, :cond_8

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    const v11, 0xdbff

    if-gt v8, v11, :cond_a

    const v11, 0xdc00

    if-gt v11, v10, :cond_a

    if-ge v5, v10, :cond_9

    goto :goto_7

    :cond_9
    const/high16 v5, 0x10000

    and-int/lit16 v11, v8, 0x3ff

    shl-int/lit8 v11, v11, 0xa

    and-int/lit16 v12, v10, 0x3ff

    or-int/2addr v11, v12

    add-int/2addr v11, v5

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lqidxisbestlol/v9;->W(I)Lqidxisbestlol/ma;

    move-result-object v12

    iget-object v13, v12, Lqidxisbestlol/ma;->a:[B

    iget v14, v12, Lqidxisbestlol/ma;->c:I

    shr-int/lit8 v15, v11, 0x12

    or-int/lit16 v15, v15, 0xf0

    int-to-byte v15, v15

    aput-byte v15, v13, v14

    add-int/lit8 v15, v14, 0x1

    shr-int/lit8 v16, v11, 0xc

    and-int/lit8 v5, v16, 0x3f

    or-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v13, v15

    add-int/lit8 v5, v14, 0x2

    shr-int/lit8 v15, v11, 0x6

    and-int/2addr v6, v15

    or-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v13, v5

    add-int/lit8 v5, v14, 0x3

    and-int/lit8 v6, v11, 0x3f

    or-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v13, v5

    const/4 v5, 0x4

    add-int/2addr v14, v5

    iput v14, v12, Lqidxisbestlol/ma;->c:I

    invoke-virtual {v3}, Lqidxisbestlol/v9;->T()J

    move-result-wide v5

    const-wide/16 v13, 0x4

    add-long/2addr v5, v13

    invoke-virtual {v3, v5, v6}, Lqidxisbestlol/v9;->S(J)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_9

    :cond_a
    :goto_7
    invoke-virtual {v3, v6}, Lqidxisbestlol/v9;->b0(I)Lqidxisbestlol/v9;

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lqidxisbestlol/v9;->W(I)Lqidxisbestlol/ma;

    move-result-object v10

    iget-object v11, v10, Lqidxisbestlol/ma;->a:[B

    iget v12, v10, Lqidxisbestlol/ma;->c:I

    shr-int/lit8 v13, v8, 0xc

    or-int/lit16 v13, v13, 0xe0

    int-to-byte v13, v13

    aput-byte v13, v11, v12

    add-int/lit8 v13, v12, 0x1

    shr-int/lit8 v14, v8, 0x6

    and-int/2addr v6, v14

    or-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v11, v13

    add-int/lit8 v6, v12, 0x2

    and-int/lit8 v13, v8, 0x3f

    or-int/2addr v9, v13

    int-to-byte v9, v9

    aput-byte v9, v11, v6

    add-int/2addr v12, v5

    iput v12, v10, Lqidxisbestlol/ma;->c:I

    invoke-virtual {v3}, Lqidxisbestlol/v9;->T()J

    move-result-wide v5

    const-wide/16 v11, 0x3

    add-long/2addr v5, v11

    invoke-virtual {v3, v5, v6}, Lqidxisbestlol/v9;->S(J)V

    nop

    add-int/lit8 v7, v7, 0x1

    :goto_9
    nop

    nop

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_c
    nop

    return-object v3

    :cond_d
    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "endIndex > string.length: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " > "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_e
    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "endIndex < beginIndex: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " < "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_f
    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "beginIndex < 0: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public hashCode()I
    .locals 8

    move-object v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_0
    nop

    iget v4, v2, Lqidxisbestlol/ma;->b:I

    iget v5, v2, Lqidxisbestlol/ma;->c:I

    :goto_0
    if-ge v4, v5, :cond_1

    mul-int/lit8 v6, v3, 0x1f

    iget-object v7, v2, Lqidxisbestlol/ma;->a:[B

    aget-byte v7, v7, v4

    add-int v3, v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v2, Lqidxisbestlol/ma;->f:Lqidxisbestlol/ma;

    invoke-static {v6}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    move-object v2, v6

    iget-object v6, v0, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    if-ne v2, v6, :cond_0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public i(J)V
    .locals 10

    move-object v0, p0

    const/4 v1, 0x0

    move-wide v2, p1

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    iget-object v4, v0, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    if-eqz v4, :cond_1

    iget v5, v4, Lqidxisbestlol/ma;->c:I

    iget v6, v4, Lqidxisbestlol/ma;->b:I

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    int-to-long v7, v5

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    invoke-virtual {v0}, Lqidxisbestlol/v9;->T()J

    move-result-wide v6

    int-to-long v8, v5

    sub-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lqidxisbestlol/v9;->S(J)V

    int-to-long v6, v5

    sub-long/2addr v2, v6

    iget v6, v4, Lqidxisbestlol/ma;->b:I

    add-int/2addr v6, v5

    iput v6, v4, Lqidxisbestlol/ma;->b:I

    iget v7, v4, Lqidxisbestlol/ma;->c:I

    if-ne v6, v7, :cond_0

    invoke-virtual {v4}, Lqidxisbestlol/ma;->b()Lqidxisbestlol/ma;

    move-result-object v6

    iput-object v6, v0, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    invoke-static {v4}, Lqidxisbestlol/na;->b(Lqidxisbestlol/ma;)V

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v4, Ljava/io/EOFException;

    invoke-direct {v4}, Ljava/io/EOFException;-><init>()V

    throw v4

    :cond_2
    nop

    return-void
.end method

.method public i0(I)Lqidxisbestlol/v9;
    .locals 10

    move-object v0, p0

    const/4 v1, 0x0

    nop

    const/16 v2, 0x80

    if-ge p1, v2, :cond_0

    invoke-virtual {v0, p1}, Lqidxisbestlol/v9;->b0(I)Lqidxisbestlol/v9;

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0x800

    if-ge p1, v3, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lqidxisbestlol/v9;->W(I)Lqidxisbestlol/ma;

    move-result-object v4

    iget-object v5, v4, Lqidxisbestlol/ma;->a:[B

    iget v6, v4, Lqidxisbestlol/ma;->c:I

    shr-int/lit8 v7, p1, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v7, v6, 0x1

    and-int/lit8 v8, p1, 0x3f

    or-int/2addr v2, v8

    int-to-byte v2, v2

    aput-byte v2, v5, v7

    add-int/2addr v6, v3

    iput v6, v4, Lqidxisbestlol/ma;->c:I

    invoke-virtual {v0}, Lqidxisbestlol/v9;->T()J

    move-result-wide v2

    const-wide/16 v5, 0x2

    add-long/2addr v2, v5

    invoke-virtual {v0, v2, v3}, Lqidxisbestlol/v9;->S(J)V

    goto/16 :goto_1

    :cond_1
    const v3, 0xdfff

    const v4, 0xd800

    const/16 v5, 0x3f

    if-le v4, p1, :cond_2

    goto :goto_0

    :cond_2
    if-lt v3, p1, :cond_3

    invoke-virtual {v0, v5}, Lqidxisbestlol/v9;->b0(I)Lqidxisbestlol/v9;

    goto :goto_1

    :cond_3
    :goto_0
    const/high16 v3, 0x10000

    if-ge p1, v3, :cond_4

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lqidxisbestlol/v9;->W(I)Lqidxisbestlol/ma;

    move-result-object v4

    iget-object v6, v4, Lqidxisbestlol/ma;->a:[B

    iget v7, v4, Lqidxisbestlol/ma;->c:I

    shr-int/lit8 v8, p1, 0xc

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v8, v7, 0x1

    shr-int/lit8 v9, p1, 0x6

    and-int/2addr v5, v9

    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, v6, v8

    add-int/lit8 v5, v7, 0x2

    and-int/lit8 v8, p1, 0x3f

    or-int/2addr v2, v8

    int-to-byte v2, v2

    aput-byte v2, v6, v5

    add-int/2addr v7, v3

    iput v7, v4, Lqidxisbestlol/ma;->c:I

    invoke-virtual {v0}, Lqidxisbestlol/v9;->T()J

    move-result-wide v2

    const-wide/16 v5, 0x3

    add-long/2addr v2, v5

    invoke-virtual {v0, v2, v3}, Lqidxisbestlol/v9;->S(J)V

    goto :goto_1

    :cond_4
    const v3, 0x10ffff

    if-gt p1, v3, :cond_5

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lqidxisbestlol/v9;->W(I)Lqidxisbestlol/ma;

    move-result-object v4

    iget-object v6, v4, Lqidxisbestlol/ma;->a:[B

    iget v7, v4, Lqidxisbestlol/ma;->c:I

    shr-int/lit8 v8, p1, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v8, v7, 0x1

    shr-int/lit8 v9, p1, 0xc

    and-int/2addr v9, v5

    or-int/2addr v9, v2

    int-to-byte v9, v9

    aput-byte v9, v6, v8

    add-int/lit8 v8, v7, 0x2

    shr-int/lit8 v9, p1, 0x6

    and-int/2addr v5, v9

    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, v6, v8

    add-int/lit8 v5, v7, 0x3

    and-int/lit8 v8, p1, 0x3f

    or-int/2addr v2, v8

    int-to-byte v2, v2

    aput-byte v2, v6, v5

    add-int/2addr v7, v3

    iput v7, v4, Lqidxisbestlol/ma;->c:I

    invoke-virtual {v0}, Lqidxisbestlol/v9;->T()J

    move-result-wide v2

    const-wide/16 v5, 0x4

    add-long/2addr v2, v5

    invoke-virtual {v0, v2, v3}, Lqidxisbestlol/v9;->S(J)V

    :goto_1
    nop

    return-object v0

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected code point: 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lqidxisbestlol/t9;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 5

    iget-wide v0, p0, Lqidxisbestlol/v9;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Lqidxisbestlol/v9;J)V
    .locals 11

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    move-wide v6, p2

    const/4 v8, 0x0

    if-eq p1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lqidxisbestlol/v9;->T()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lqidxisbestlol/t9;->b(JJJ)V

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v4, v6, v2

    if-lez v4, :cond_6

    iget-object v2, p1, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    invoke-static {v2}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget v2, v2, Lqidxisbestlol/ma;->c:I

    iget-object v3, p1, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    invoke-static {v3}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget v3, v3, Lqidxisbestlol/ma;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v4, v6, v2

    if-gez v4, :cond_4

    iget-object v2, v0, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget-object v2, v2, Lqidxisbestlol/ma;->g:Lqidxisbestlol/ma;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    nop

    if-eqz v2, :cond_3

    iget-boolean v3, v2, Lqidxisbestlol/ma;->e:Z

    if-eqz v3, :cond_3

    iget v3, v2, Lqidxisbestlol/ma;->c:I

    int-to-long v3, v3

    add-long/2addr v3, v6

    iget-boolean v5, v2, Lqidxisbestlol/ma;->d:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    iget v5, v2, Lqidxisbestlol/ma;->b:I

    :goto_3
    int-to-long v9, v5

    sub-long/2addr v3, v9

    const/16 v5, 0x2000

    int-to-long v9, v5

    cmp-long v5, v3, v9

    if-gtz v5, :cond_3

    iget-object v3, p1, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    invoke-static {v3}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    long-to-int v4, v6

    invoke-virtual {v3, v2, v4}, Lqidxisbestlol/ma;->f(Lqidxisbestlol/ma;I)V

    invoke-virtual {p1}, Lqidxisbestlol/v9;->T()J

    move-result-wide v3

    sub-long/2addr v3, v6

    invoke-virtual {p1, v3, v4}, Lqidxisbestlol/v9;->S(J)V

    invoke-virtual {v0}, Lqidxisbestlol/v9;->T()J

    move-result-wide v3

    add-long/2addr v3, v6

    invoke-virtual {v0, v3, v4}, Lqidxisbestlol/v9;->S(J)V

    goto :goto_5

    :cond_3
    iget-object v3, p1, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    invoke-static {v3}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    long-to-int v4, v6

    invoke-virtual {v3, v4}, Lqidxisbestlol/ma;->e(I)Lqidxisbestlol/ma;

    move-result-object v3

    iput-object v3, p1, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    :cond_4
    nop

    iget-object v2, p1, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    invoke-static {v2}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget v3, v2, Lqidxisbestlol/ma;->c:I

    iget v4, v2, Lqidxisbestlol/ma;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    invoke-virtual {v2}, Lqidxisbestlol/ma;->b()Lqidxisbestlol/ma;

    move-result-object v5

    iput-object v5, p1, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    iget-object v5, v0, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    if-nez v5, :cond_5

    iput-object v2, v0, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    iput-object v2, v2, Lqidxisbestlol/ma;->g:Lqidxisbestlol/ma;

    iput-object v2, v2, Lqidxisbestlol/ma;->f:Lqidxisbestlol/ma;

    goto :goto_4

    :cond_5
    invoke-static {v5}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget-object v5, v5, Lqidxisbestlol/ma;->g:Lqidxisbestlol/ma;

    invoke-static {v5}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lqidxisbestlol/ma;->c(Lqidxisbestlol/ma;)Lqidxisbestlol/ma;

    move-result-object v5

    invoke-virtual {v5}, Lqidxisbestlol/ma;->a()V

    :goto_4
    nop

    invoke-virtual {p1}, Lqidxisbestlol/v9;->T()J

    move-result-wide v9

    sub-long/2addr v9, v3

    invoke-virtual {p1, v9, v10}, Lqidxisbestlol/v9;->S(J)V

    invoke-virtual {v0}, Lqidxisbestlol/v9;->T()J

    move-result-wide v9

    add-long/2addr v9, v3

    invoke-virtual {v0, v9, v10}, Lqidxisbestlol/v9;->S(J)V

    sub-long/2addr v6, v3

    goto/16 :goto_1

    :cond_6
    nop

    :goto_5
    return-void

    :cond_7
    const/4 v2, 0x0

    nop

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "source == this"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic l(I)Lqidxisbestlol/w9;
    .locals 0

    invoke-virtual {p0, p1}, Lqidxisbestlol/v9;->b0(I)Lqidxisbestlol/v9;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m(Lqidxisbestlol/y9;)Lqidxisbestlol/w9;
    .locals 0

    invoke-virtual {p0, p1}, Lqidxisbestlol/v9;->X(Lqidxisbestlol/y9;)Lqidxisbestlol/v9;

    move-result-object p1

    return-object p1
.end method

.method public n()S
    .locals 12

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lqidxisbestlol/v9;->T()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    iget-object v2, v0, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    invoke-static {v2}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget v3, v2, Lqidxisbestlol/ma;->b:I

    iget v6, v2, Lqidxisbestlol/ma;->c:I

    sub-int v7, v6, v3

    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    invoke-virtual {v0}, Lqidxisbestlol/v9;->v()B

    move-result v4

    const/16 v5, 0xff

    const/4 v7, 0x0

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x8

    invoke-virtual {v0}, Lqidxisbestlol/v9;->v()B

    move-result v5

    const/16 v7, 0xff

    const/4 v8, 0x0

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    int-to-short v5, v4

    goto :goto_1

    :cond_0
    iget-object v7, v2, Lqidxisbestlol/ma;->a:[B

    add-int/lit8 v8, v3, 0x1

    aget-byte v3, v7, v3

    const/16 v9, 0xff

    const/4 v10, 0x0

    and-int/2addr v3, v9

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, v7, v8

    const/16 v10, 0xff

    const/4 v11, 0x0

    and-int/2addr v8, v10

    or-int/2addr v3, v8

    invoke-virtual {v0}, Lqidxisbestlol/v9;->T()J

    move-result-wide v10

    sub-long/2addr v10, v4

    invoke-virtual {v0, v10, v11}, Lqidxisbestlol/v9;->S(J)V

    if-ne v9, v6, :cond_1

    invoke-virtual {v2}, Lqidxisbestlol/ma;->b()Lqidxisbestlol/ma;

    move-result-object v4

    iput-object v4, v0, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    invoke-static {v2}, Lqidxisbestlol/na;->b(Lqidxisbestlol/ma;)V

    goto :goto_0

    :cond_1
    iput v9, v2, Lqidxisbestlol/ma;->b:I

    :goto_0
    nop

    int-to-short v5, v3

    :goto_1
    return v5

    :cond_2
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2
.end method

.method public o(J)[B
    .locals 5

    move-object v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v4, p1, v2

    if-gtz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lqidxisbestlol/v9;->T()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-ltz v4, :cond_1

    long-to-int v2, p1

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Lqidxisbestlol/v9;->M([B)V

    nop

    return-object v2

    :cond_1
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2

    :cond_2
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public bridge synthetic p(I)Lqidxisbestlol/w9;
    .locals 0

    invoke-virtual {p0, p1}, Lqidxisbestlol/v9;->e0(I)Lqidxisbestlol/v9;

    move-result-object p1

    return-object p1
.end method

.method public q()J
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lqidxisbestlol/v9;->T()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_0
    nop

    iget-object v8, v0, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    invoke-static {v8}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget-object v9, v8, Lqidxisbestlol/ma;->a:[B

    iget v10, v8, Lqidxisbestlol/ma;->b:I

    iget v11, v8, Lqidxisbestlol/ma;->c:I

    :goto_0
    if-ge v10, v11, :cond_6

    const/4 v12, 0x0

    aget-byte v13, v9, v10

    const/16 v14, 0x30

    int-to-byte v14, v14

    if-lt v13, v14, :cond_1

    const/16 v15, 0x39

    int-to-byte v15, v15

    if-gt v13, v15, :cond_1

    sub-int v12, v13, v14

    goto :goto_1

    :cond_1
    const/16 v14, 0x61

    int-to-byte v14, v14

    if-lt v13, v14, :cond_2

    const/16 v15, 0x66

    int-to-byte v15, v15

    if-gt v13, v15, :cond_2

    sub-int v14, v13, v14

    add-int/lit8 v12, v14, 0xa

    goto :goto_1

    :cond_2
    const/16 v14, 0x41

    int-to-byte v14, v14

    if-lt v13, v14, :cond_4

    const/16 v15, 0x46

    int-to-byte v15, v15

    if-gt v13, v15, :cond_4

    sub-int v14, v13, v14

    add-int/lit8 v12, v14, 0xa

    :goto_1
    const-wide/high16 v14, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v14, v2

    cmp-long v16, v14, v4

    if-nez v16, :cond_3

    const/4 v14, 0x4

    shl-long/2addr v2, v14

    int-to-long v14, v12

    or-long/2addr v2, v14

    add-int/lit8 v10, v10, 0x1

    nop

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    new-instance v4, Lqidxisbestlol/v9;

    invoke-direct {v4}, Lqidxisbestlol/v9;-><init>()V

    invoke-virtual {v4, v2, v3}, Lqidxisbestlol/v9;->c0(J)Lqidxisbestlol/v9;

    move-result-object v4

    invoke-virtual {v4, v13}, Lqidxisbestlol/v9;->b0(I)Lqidxisbestlol/v9;

    move-result-object v4

    new-instance v5, Ljava/lang/NumberFormatException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Number too large: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lqidxisbestlol/v9;->Q()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v5, v14}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_4
    if-eqz v6, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/lang/NumberFormatException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lqidxisbestlol/t9;->e(B)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_6
    :goto_2
    if-ne v10, v11, :cond_7

    invoke-virtual {v8}, Lqidxisbestlol/ma;->b()Lqidxisbestlol/ma;

    move-result-object v12

    iput-object v12, v0, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    invoke-static {v8}, Lqidxisbestlol/na;->b(Lqidxisbestlol/ma;)V

    goto :goto_3

    :cond_7
    iput v10, v8, Lqidxisbestlol/ma;->b:I

    :goto_3
    nop

    if-nez v7, :cond_8

    iget-object v12, v0, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    if-nez v12, :cond_0

    :cond_8
    invoke-virtual {v0}, Lqidxisbestlol/v9;->T()J

    move-result-wide v4

    int-to-long v8, v6

    sub-long/2addr v4, v8

    invoke-virtual {v0, v4, v5}, Lqidxisbestlol/v9;->S(J)V

    nop

    return-wide v2

    :cond_9
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lqidxisbestlol/ma;->c:I

    iget v3, v0, Lqidxisbestlol/ma;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lqidxisbestlol/ma;->a:[B

    iget v3, v0, Lqidxisbestlol/ma;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget v2, v0, Lqidxisbestlol/ma;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lqidxisbestlol/ma;->b:I

    iget-wide v3, p0, Lqidxisbestlol/v9;->b:J

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lqidxisbestlol/v9;->b:J

    iget v3, v0, Lqidxisbestlol/ma;->c:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lqidxisbestlol/ma;->b()Lqidxisbestlol/ma;

    move-result-object v2

    iput-object v2, p0, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    invoke-static {v0}, Lqidxisbestlol/na;->b(Lqidxisbestlol/ma;)V

    :cond_0
    return v1

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public s(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lqidxisbestlol/v9;->b:J

    invoke-virtual {p0, v0, v1, p1}, Lqidxisbestlol/v9;->P(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/v9;->h(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/v9;->U()Lqidxisbestlol/y9;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/y9;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(J)Lqidxisbestlol/w9;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/v9;->c0(J)Lqidxisbestlol/v9;

    move-result-object p1

    return-object p1
.end method

.method public v()B
    .locals 11

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lqidxisbestlol/v9;->T()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget-object v2, v0, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    invoke-static {v2}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget v3, v2, Lqidxisbestlol/ma;->b:I

    iget v4, v2, Lqidxisbestlol/ma;->c:I

    iget-object v5, v2, Lqidxisbestlol/ma;->a:[B

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v5, v3

    invoke-virtual {v0}, Lqidxisbestlol/v9;->T()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    invoke-virtual {v0, v7, v8}, Lqidxisbestlol/v9;->S(J)V

    if-ne v6, v4, :cond_0

    invoke-virtual {v2}, Lqidxisbestlol/ma;->b()Lqidxisbestlol/ma;

    move-result-object v7

    iput-object v7, v0, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    invoke-static {v2}, Lqidxisbestlol/na;->b(Lqidxisbestlol/ma;)V

    goto :goto_0

    :cond_0
    iput v6, v2, Lqidxisbestlol/ma;->b:I

    :goto_0
    nop

    nop

    return v3

    :cond_1
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2
.end method

.method public w(J)V
    .locals 3

    iget-wide v0, p0, Lqidxisbestlol/v9;->b:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lqidxisbestlol/v9;->W(I)Lqidxisbestlol/ma;

    move-result-object v2

    iget v3, v2, Lqidxisbestlol/ma;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lqidxisbestlol/ma;->a:[B

    iget v5, v2, Lqidxisbestlol/ma;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Lqidxisbestlol/ma;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lqidxisbestlol/ma;->c:I

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lqidxisbestlol/v9;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lqidxisbestlol/v9;->b:J

    return v0
.end method

.method public x(Lqidxisbestlol/v9;J)J
    .locals 9

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    move-wide v2, p2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lqidxisbestlol/v9;->T()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-nez v8, :cond_1

    const-wide/16 v4, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lqidxisbestlol/v9;->T()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    invoke-virtual {v0}, Lqidxisbestlol/v9;->T()J

    move-result-wide v2

    :cond_2
    invoke-virtual {p1, v0, v2, v3}, Lqidxisbestlol/v9;->k(Lqidxisbestlol/v9;J)V

    move-wide v4, v2

    :goto_1
    return-wide v4

    :cond_3
    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "byteCount < 0: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public y(Lqidxisbestlol/ia;)I
    .locals 6

    const-string v0, "options"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, p1, v2, v3, v4}, Lqidxisbestlol/ta;->d(Lqidxisbestlol/v9;Lqidxisbestlol/ia;ZILjava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqidxisbestlol/ia;->d()[Lqidxisbestlol/y9;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lqidxisbestlol/y9;->r()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Lqidxisbestlol/v9;->i(J)V

    nop

    :goto_0
    return v2
.end method

.method public z()I
    .locals 12

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lqidxisbestlol/v9;->T()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    iget-object v2, v0, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    invoke-static {v2}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget v3, v2, Lqidxisbestlol/ma;->b:I

    iget v6, v2, Lqidxisbestlol/ma;->c:I

    sub-int v7, v6, v3

    int-to-long v7, v7

    cmp-long v9, v7, v4

    if-gez v9, :cond_0

    invoke-virtual {v0}, Lqidxisbestlol/v9;->v()B

    move-result v4

    const/16 v5, 0xff

    const/4 v7, 0x0

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x18

    invoke-virtual {v0}, Lqidxisbestlol/v9;->v()B

    move-result v5

    const/16 v7, 0xff

    const/4 v8, 0x0

    and-int/2addr v5, v7

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    invoke-virtual {v0}, Lqidxisbestlol/v9;->v()B

    move-result v5

    const/16 v7, 0xff

    const/4 v8, 0x0

    and-int/2addr v5, v7

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    invoke-virtual {v0}, Lqidxisbestlol/v9;->v()B

    move-result v5

    const/16 v7, 0xff

    const/4 v8, 0x0

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    goto :goto_1

    :cond_0
    iget-object v7, v2, Lqidxisbestlol/ma;->a:[B

    add-int/lit8 v8, v3, 0x1

    aget-byte v3, v7, v3

    const/16 v9, 0xff

    const/4 v10, 0x0

    and-int/2addr v3, v9

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, v7, v8

    const/16 v10, 0xff

    const/4 v11, 0x0

    and-int/2addr v8, v10

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v3, v8

    add-int/lit8 v8, v9, 0x1

    aget-byte v9, v7, v9

    const/16 v10, 0xff

    const/4 v11, 0x0

    and-int/2addr v9, v10

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v3, v9

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, v7, v8

    const/16 v10, 0xff

    const/4 v11, 0x0

    and-int/2addr v8, v10

    or-int/2addr v3, v8

    nop

    invoke-virtual {v0}, Lqidxisbestlol/v9;->T()J

    move-result-wide v10

    sub-long/2addr v10, v4

    invoke-virtual {v0, v10, v11}, Lqidxisbestlol/v9;->S(J)V

    if-ne v9, v6, :cond_1

    invoke-virtual {v2}, Lqidxisbestlol/ma;->b()Lqidxisbestlol/ma;

    move-result-object v4

    iput-object v4, v0, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    invoke-static {v2}, Lqidxisbestlol/na;->b(Lqidxisbestlol/ma;)V

    goto :goto_0

    :cond_1
    iput v9, v2, Lqidxisbestlol/ma;->b:I

    :goto_0
    nop

    move v4, v3

    :goto_1
    return v4

    :cond_2
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2
.end method
