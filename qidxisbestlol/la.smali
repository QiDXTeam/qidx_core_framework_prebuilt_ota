.class public final Lqidxisbestlol/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/x9;


# instance fields
.field public final a:Lqidxisbestlol/v9;

.field public b:Z

.field public final c:Lqidxisbestlol/ra;


# direct methods
.method public constructor <init>(Lqidxisbestlol/ra;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/la;->c:Lqidxisbestlol/ra;

    new-instance v0, Lqidxisbestlol/v9;

    invoke-direct {v0}, Lqidxisbestlol/v9;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    return-void
.end method


# virtual methods
.method public A(BJJ)J
    .locals 16

    move-wide/from16 v6, p4

    move-object/from16 v8, p0

    const/4 v9, 0x0

    move-wide/from16 v0, p2

    iget-boolean v2, v8, Lqidxisbestlol/la;->b:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_7

    const-wide/16 v4, 0x0

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, v6, v0

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    move-wide v10, v0

    :goto_2
    const-wide/16 v12, -0x1

    cmp-long v0, v10, v6

    if-gez v0, :cond_4

    move-object v0, v8

    const/4 v1, 0x0

    iget-object v0, v0, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    move/from16 v1, p1

    move-wide v2, v10

    move-wide/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lqidxisbestlol/v9;->G(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v12

    if-eqz v2, :cond_2

    move-wide v12, v0

    goto :goto_3

    :cond_2
    move-object v2, v8

    const/4 v3, 0x0

    iget-object v2, v2, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    invoke-virtual {v2}, Lqidxisbestlol/v9;->T()J

    move-result-wide v2

    nop

    cmp-long v4, v2, v6

    if-gez v4, :cond_5

    iget-object v4, v8, Lqidxisbestlol/la;->c:Lqidxisbestlol/ra;

    move-object v5, v8

    const/4 v14, 0x0

    iget-object v5, v5, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    const/16 v14, 0x2000

    int-to-long v14, v14

    invoke-interface {v4, v5, v14, v15}, Lqidxisbestlol/ra;->x(Lqidxisbestlol/v9;J)J

    move-result-wide v4

    cmp-long v14, v4, v12

    if-nez v14, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    :cond_4
    nop

    :cond_5
    :goto_3
    return-wide v12

    :cond_6
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fromIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " toIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_7
    const/4 v2, 0x0

    nop

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "closed"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public B()I
    .locals 4

    move-object v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Lqidxisbestlol/la;->w(J)V

    move-object v2, v0

    const/4 v3, 0x0

    iget-object v2, v2, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    invoke-virtual {v2}, Lqidxisbestlol/v9;->N()I

    move-result v0

    return v0
.end method

.method public C()S
    .locals 4

    move-object v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lqidxisbestlol/la;->w(J)V

    move-object v2, v0

    const/4 v3, 0x0

    iget-object v2, v2, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    invoke-virtual {v2}, Lqidxisbestlol/v9;->O()S

    move-result v0

    return v0
.end method

.method public D(J)Z
    .locals 9

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-ltz v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    iget-boolean v4, v0, Lqidxisbestlol/la;->b:Z

    xor-int/2addr v4, v3

    if-eqz v4, :cond_3

    :goto_1
    move-object v4, v0

    const/4 v5, 0x0

    iget-object v4, v4, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    invoke-virtual {v4}, Lqidxisbestlol/v9;->T()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-gez v6, :cond_2

    iget-object v4, v0, Lqidxisbestlol/la;->c:Lqidxisbestlol/ra;

    move-object v5, v0

    const/4 v6, 0x0

    iget-object v5, v5, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    const/16 v6, 0x2000

    int-to-long v6, v6

    invoke-interface {v4, v5, v6, v7}, Lqidxisbestlol/ra;->x(Lqidxisbestlol/v9;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_2
    return v2

    :cond_3
    const/4 v2, 0x0

    nop

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "closed"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteCount < 0: "

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

.method public a()Lqidxisbestlol/v9;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    return-object v1
.end method

.method public b()Lqidxisbestlol/sa;
    .locals 3

    move-object v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lqidxisbestlol/la;->c:Lqidxisbestlol/ra;

    invoke-interface {v2}, Lqidxisbestlol/ra;->b()Lqidxisbestlol/sa;

    move-result-object v0

    return-object v0
.end method

.method public c(J)Lqidxisbestlol/y9;
    .locals 4

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/la;->w(J)V

    move-object v2, v0

    const/4 v3, 0x0

    iget-object v2, v2, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    invoke-virtual {v2, p1, p2}, Lqidxisbestlol/v9;->c(J)Lqidxisbestlol/y9;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 4

    move-object v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Lqidxisbestlol/la;->b:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lqidxisbestlol/la;->b:Z

    iget-object v2, v0, Lqidxisbestlol/la;->c:Lqidxisbestlol/ra;

    invoke-interface {v2}, Lqidxisbestlol/ra;->close()V

    move-object v2, v0

    const/4 v3, 0x0

    iget-object v2, v2, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    invoke-virtual {v2}, Lqidxisbestlol/v9;->A()V

    nop

    :goto_0
    return-void
.end method

.method public h(J)Ljava/lang/String;
    .locals 22

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

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v2, v0, v12

    if-nez v2, :cond_1

    move-wide v2, v12

    goto :goto_1

    :cond_1
    add-long v2, v0, v10

    :goto_1
    move-wide v14, v2

    const/16 v2, 0xa

    int-to-byte v6, v2

    const-wide/16 v4, 0x0

    move-object v2, v8

    move v3, v6

    move/from16 v16, v6

    move-wide v6, v14

    invoke-virtual/range {v2 .. v7}, Lqidxisbestlol/la;->A(BJJ)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    move-object v4, v8

    const/4 v5, 0x0

    iget-object v4, v4, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    invoke-static {v4, v2, v3}, Lqidxisbestlol/ta;->b(Lqidxisbestlol/v9;J)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    nop

    nop

    cmp-long v4, v14, v12

    if-gez v4, :cond_3

    invoke-virtual {v8, v14, v15}, Lqidxisbestlol/la;->D(J)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v8

    const/4 v5, 0x0

    iget-object v4, v4, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    sub-long v5, v14, v10

    invoke-virtual {v4, v5, v6}, Lqidxisbestlol/v9;->F(J)B

    move-result v4

    const/16 v5, 0xd

    int-to-byte v5, v5

    if-ne v4, v5, :cond_3

    add-long/2addr v10, v14

    invoke-virtual {v8, v10, v11}, Lqidxisbestlol/la;->D(J)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v8

    const/4 v5, 0x0

    iget-object v4, v4, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    invoke-virtual {v4, v14, v15}, Lqidxisbestlol/v9;->F(J)B

    move-result v4

    move/from16 v5, v16

    if-ne v4, v5, :cond_3

    move-object v4, v8

    const/4 v5, 0x0

    iget-object v4, v4, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    invoke-static {v4, v14, v15}, Lqidxisbestlol/ta;->b(Lqidxisbestlol/v9;J)Ljava/lang/String;

    move-result-object v4

    :goto_2
    return-object v4

    :cond_3
    new-instance v17, Lqidxisbestlol/v9;

    invoke-direct/range {v17 .. v17}, Lqidxisbestlol/v9;-><init>()V

    move-object v4, v8

    const/4 v5, 0x0

    iget-object v4, v4, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    const-wide/16 v18, 0x0

    const/16 v5, 0x20

    move-object v6, v8

    const/4 v7, 0x0

    iget-object v6, v6, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    invoke-virtual {v6}, Lqidxisbestlol/v9;->T()J

    move-result-wide v6

    const/4 v10, 0x0

    int-to-long v11, v5

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v20

    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v21}, Lqidxisbestlol/v9;->E(Lqidxisbestlol/v9;JJ)Lqidxisbestlol/v9;

    new-instance v4, Ljava/io/EOFException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\\n not found: limit="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v8

    const/4 v7, 0x0

    iget-object v6, v6, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    invoke-virtual {v6}, Lqidxisbestlol/v9;->T()J

    move-result-wide v6

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " content="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Lqidxisbestlol/v9;->L()Lqidxisbestlol/y9;

    move-result-object v6

    invoke-virtual {v6}, Lqidxisbestlol/y9;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u2026"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v4

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

.method public i(J)V
    .locals 9

    move-object v0, p0

    const/4 v1, 0x0

    move-wide v2, p1

    iget-boolean v4, v0, Lqidxisbestlol/la;->b:Z

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    move-object v6, v0

    const/4 v7, 0x0

    iget-object v6, v6, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    invoke-virtual {v6}, Lqidxisbestlol/v9;->T()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-nez v8, :cond_1

    iget-object v4, v0, Lqidxisbestlol/la;->c:Lqidxisbestlol/ra;

    move-object v5, v0

    const/4 v6, 0x0

    iget-object v5, v5, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    const/16 v6, 0x2000

    int-to-long v6, v6

    invoke-interface {v4, v5, v6, v7}, Lqidxisbestlol/ra;->x(Lqidxisbestlol/v9;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/io/EOFException;

    invoke-direct {v4}, Ljava/io/EOFException;-><init>()V

    throw v4

    :cond_1
    :goto_1
    move-object v4, v0

    const/4 v5, 0x0

    iget-object v4, v4, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    invoke-virtual {v4}, Lqidxisbestlol/v9;->T()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v6, v0

    const/4 v7, 0x0

    iget-object v6, v6, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    invoke-virtual {v6, v4, v5}, Lqidxisbestlol/v9;->i(J)V

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_2
    nop

    return-void

    :cond_3
    const/4 v4, 0x0

    nop

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "closed"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/la;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 8

    move-object v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Lqidxisbestlol/la;->b:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    move-object v2, v0

    const/4 v4, 0x0

    iget-object v2, v2, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    invoke-virtual {v2}, Lqidxisbestlol/v9;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lqidxisbestlol/la;->c:Lqidxisbestlol/ra;

    move-object v4, v0

    const/4 v5, 0x0

    iget-object v4, v4, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    const/16 v5, 0x2000

    int-to-long v5, v5

    invoke-interface {v2, v4, v5, v6}, Lqidxisbestlol/ra;->x(Lqidxisbestlol/v9;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    const/4 v2, 0x0

    nop

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "closed"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public n()S
    .locals 4

    move-object v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lqidxisbestlol/la;->w(J)V

    move-object v2, v0

    const/4 v3, 0x0

    iget-object v2, v2, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    invoke-virtual {v2}, Lqidxisbestlol/v9;->n()S

    move-result v0

    return v0
.end method

.method public o(J)[B
    .locals 4

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/la;->w(J)V

    move-object v2, v0

    const/4 v3, 0x0

    iget-object v2, v2, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    invoke-virtual {v2, p1, p2}, Lqidxisbestlol/v9;->o(J)[B

    move-result-object v0

    return-object v0
.end method

.method public q()J
    .locals 8

    move-object v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lqidxisbestlol/la;->w(J)V

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lqidxisbestlol/la;->D(J)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v0

    const/4 v4, 0x0

    iget-object v3, v3, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lqidxisbestlol/v9;->F(J)B

    move-result v3

    nop

    nop

    nop

    const/16 v4, 0x30

    int-to-byte v4, v4

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    int-to-byte v4, v4

    if-le v3, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    int-to-byte v4, v4

    if-lt v3, v4, :cond_1

    const/16 v4, 0x66

    int-to-byte v4, v4

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    int-to-byte v4, v4

    if-lt v3, v4, :cond_3

    const/16 v4, 0x46

    int-to-byte v4, v4

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    nop

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/lang/NumberFormatException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x10

    invoke-static {v6}, Lqidxisbestlol/s4;->a(I)I

    invoke-static {v6}, Lqidxisbestlol/s4;->a(I)I

    invoke-static {v3, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v6, v7}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_5
    :goto_2
    move-object v3, v0

    const/4 v4, 0x0

    iget-object v3, v3, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    invoke-virtual {v3}, Lqidxisbestlol/v9;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public r(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lqidxisbestlol/la;->A(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    iget-object v0, v0, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    invoke-virtual {v0}, Lqidxisbestlol/v9;->T()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lqidxisbestlol/la;->c:Lqidxisbestlol/ra;

    move-object v1, p0

    const/4 v2, 0x0

    iget-object v1, v1, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    const/16 v2, 0x2000

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lqidxisbestlol/ra;->x(Lqidxisbestlol/v9;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v2, -0x1

    return v2

    :cond_0
    move-object v0, p0

    const/4 v1, 0x0

    iget-object v0, v0, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    invoke-virtual {v0, p1}, Lqidxisbestlol/v9;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public s(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    iget-object v0, v0, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    iget-object v1, p0, Lqidxisbestlol/la;->c:Lqidxisbestlol/ra;

    invoke-virtual {v0, v1}, Lqidxisbestlol/v9;->a0(Lqidxisbestlol/ra;)J

    move-object v0, p0

    const/4 v1, 0x0

    iget-object v0, v0, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    invoke-virtual {v0, p1}, Lqidxisbestlol/v9;->s(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/la;->h(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v0, p0

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buffer("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lqidxisbestlol/la;->c:Lqidxisbestlol/ra;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()B
    .locals 4

    move-object v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lqidxisbestlol/la;->w(J)V

    move-object v2, v0

    const/4 v3, 0x0

    iget-object v2, v2, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    invoke-virtual {v2}, Lqidxisbestlol/v9;->v()B

    move-result v0

    return v0
.end method

.method public w(J)V
    .locals 3

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/la;->D(J)Z

    move-result v2

    if-eqz v2, :cond_0

    nop

    return-void

    :cond_0
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2
.end method

.method public x(Lqidxisbestlol/v9;J)J
    .locals 9

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-ltz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lqidxisbestlol/la;->b:Z

    xor-int/2addr v2, v5

    if-eqz v2, :cond_2

    move-object v2, v0

    const/4 v5, 0x0

    iget-object v2, v2, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    invoke-virtual {v2}, Lqidxisbestlol/v9;->T()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v3

    if-nez v2, :cond_1

    iget-object v2, v0, Lqidxisbestlol/la;->c:Lqidxisbestlol/ra;

    move-object v3, v0

    const/4 v4, 0x0

    iget-object v3, v3, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    const/16 v4, 0x2000

    int-to-long v4, v4

    invoke-interface {v2, v3, v4, v5}, Lqidxisbestlol/ra;->x(Lqidxisbestlol/v9;J)J

    move-result-wide v2

    cmp-long v4, v2, v7

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    const/4 v3, 0x0

    iget-object v2, v2, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    invoke-virtual {v2}, Lqidxisbestlol/v9;->T()J

    move-result-wide v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-object v4, v0

    const/4 v5, 0x0

    iget-object v4, v4, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    invoke-virtual {v4, p1, v2, v3}, Lqidxisbestlol/v9;->x(Lqidxisbestlol/v9;J)J

    move-result-wide v7

    :goto_1
    return-wide v7

    :cond_2
    const/4 v2, 0x0

    nop

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "closed"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteCount < 0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public y(Lqidxisbestlol/ia;)I
    .locals 10

    const-string v0, "options"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Lqidxisbestlol/la;->b:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    :goto_0
    nop

    move-object v2, v0

    const/4 v4, 0x0

    iget-object v2, v2, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    invoke-static {v2, p1, v3}, Lqidxisbestlol/ta;->c(Lqidxisbestlol/v9;Lqidxisbestlol/ia;Z)I

    move-result v2

    const/4 v4, -0x2

    const/4 v5, -0x1

    if-eq v2, v4, :cond_1

    if-eq v2, v5, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/ia;->d()[Lqidxisbestlol/y9;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lqidxisbestlol/y9;->r()I

    move-result v3

    move-object v4, v0

    const/4 v5, 0x0

    iget-object v4, v4, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Lqidxisbestlol/v9;->i(J)V

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lqidxisbestlol/la;->c:Lqidxisbestlol/ra;

    move-object v6, v0

    const/4 v7, 0x0

    iget-object v6, v6, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    const/16 v7, 0x2000

    int-to-long v7, v7

    invoke-interface {v4, v6, v7, v8}, Lqidxisbestlol/ra;->x(Lqidxisbestlol/v9;J)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-nez v4, :cond_2

    const/4 v2, -0x1

    :goto_1
    return v2

    :cond_2
    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    nop

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "closed"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public z()I
    .locals 4

    move-object v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Lqidxisbestlol/la;->w(J)V

    move-object v2, v0

    const/4 v3, 0x0

    iget-object v2, v2, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    invoke-virtual {v2}, Lqidxisbestlol/v9;->z()I

    move-result v0

    return v0
.end method
