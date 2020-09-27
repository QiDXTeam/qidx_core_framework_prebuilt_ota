.class public final Lqidxisbestlol/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/w9;


# instance fields
.field public final a:Lqidxisbestlol/v9;

.field public b:Z

.field public final c:Lqidxisbestlol/pa;


# direct methods
.method public constructor <init>(Lqidxisbestlol/pa;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/ka;->c:Lqidxisbestlol/pa;

    new-instance v0, Lqidxisbestlol/v9;

    invoke-direct {v0}, Lqidxisbestlol/v9;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/ka;->a:Lqidxisbestlol/v9;

    return-void
.end method


# virtual methods
.method public a()Lqidxisbestlol/v9;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lqidxisbestlol/ka;->a:Lqidxisbestlol/v9;

    return-object v1
.end method

.method public b()Lqidxisbestlol/sa;
    .locals 3

    move-object v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lqidxisbestlol/ka;->c:Lqidxisbestlol/pa;

    invoke-interface {v2}, Lqidxisbestlol/pa;->b()Lqidxisbestlol/sa;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 8

    move-object v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Lqidxisbestlol/ka;->b:Z

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    nop

    move-object v3, v0

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v3, Lqidxisbestlol/ka;->a:Lqidxisbestlol/v9;

    invoke-virtual {v5}, Lqidxisbestlol/v9;->T()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    iget-object v3, v0, Lqidxisbestlol/ka;->c:Lqidxisbestlol/pa;

    move-object v4, v0

    const/4 v5, 0x0

    iget-object v6, v4, Lqidxisbestlol/ka;->a:Lqidxisbestlol/v9;

    move-object v4, v0

    const/4 v5, 0x0

    iget-object v7, v4, Lqidxisbestlol/ka;->a:Lqidxisbestlol/v9;

    invoke-virtual {v7}, Lqidxisbestlol/v9;->T()J

    move-result-wide v4

    invoke-interface {v3, v6, v4, v5}, Lqidxisbestlol/pa;->k(Lqidxisbestlol/v9;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v2, v3

    :cond_1
    :goto_0
    nop

    nop

    :try_start_1
    iget-object v3, v0, Lqidxisbestlol/ka;->c:Lqidxisbestlol/pa;

    invoke-interface {v3}, Lqidxisbestlol/pa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    :goto_1
    nop

    const/4 v3, 0x1

    iput-boolean v3, v0, Lqidxisbestlol/ka;->b:Z

    if-nez v2, :cond_3

    nop

    :goto_2
    return-void

    :cond_3
    throw v2
.end method

.method public d(Ljava/lang/String;)Lqidxisbestlol/w9;
    .locals 4

    const-string v0, "string"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Lqidxisbestlol/ka;->b:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    move-object v2, v0

    const/4 v3, 0x0

    iget-object v2, v2, Lqidxisbestlol/ka;->a:Lqidxisbestlol/v9;

    invoke-virtual {v2, p1}, Lqidxisbestlol/v9;->g0(Ljava/lang/String;)Lqidxisbestlol/v9;

    invoke-virtual {v0}, Lqidxisbestlol/ka;->r()Lqidxisbestlol/w9;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    nop

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "closed"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public e([B)Lqidxisbestlol/w9;
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Lqidxisbestlol/ka;->b:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    move-object v2, v0

    const/4 v3, 0x0

    iget-object v2, v2, Lqidxisbestlol/ka;->a:Lqidxisbestlol/v9;

    invoke-virtual {v2, p1}, Lqidxisbestlol/v9;->Y([B)Lqidxisbestlol/v9;

    invoke-virtual {v0}, Lqidxisbestlol/ka;->r()Lqidxisbestlol/w9;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    nop

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "closed"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public f(I)Lqidxisbestlol/w9;
    .locals 4

    move-object v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Lqidxisbestlol/ka;->b:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    move-object v2, v0

    const/4 v3, 0x0

    iget-object v2, v2, Lqidxisbestlol/ka;->a:Lqidxisbestlol/v9;

    invoke-virtual {v2, p1}, Lqidxisbestlol/v9;->d0(I)Lqidxisbestlol/v9;

    invoke-virtual {v0}, Lqidxisbestlol/ka;->r()Lqidxisbestlol/w9;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    nop

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "closed"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public flush()V
    .locals 7

    move-object v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Lqidxisbestlol/ka;->b:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    move-object v2, v0

    const/4 v3, 0x0

    iget-object v2, v2, Lqidxisbestlol/ka;->a:Lqidxisbestlol/v9;

    invoke-virtual {v2}, Lqidxisbestlol/v9;->T()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget-object v2, v0, Lqidxisbestlol/ka;->c:Lqidxisbestlol/pa;

    move-object v3, v0

    const/4 v4, 0x0

    iget-object v3, v3, Lqidxisbestlol/ka;->a:Lqidxisbestlol/v9;

    move-object v4, v0

    const/4 v5, 0x0

    iget-object v4, v4, Lqidxisbestlol/ka;->a:Lqidxisbestlol/v9;

    invoke-virtual {v4}, Lqidxisbestlol/v9;->T()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lqidxisbestlol/pa;->k(Lqidxisbestlol/v9;J)V

    :cond_0
    iget-object v2, v0, Lqidxisbestlol/ka;->c:Lqidxisbestlol/pa;

    invoke-interface {v2}, Lqidxisbestlol/pa;->flush()V

    nop

    return-void

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

.method public g([BII)Lqidxisbestlol/w9;
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Lqidxisbestlol/ka;->b:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    move-object v2, v0

    const/4 v3, 0x0

    iget-object v2, v2, Lqidxisbestlol/ka;->a:Lqidxisbestlol/v9;

    invoke-virtual {v2, p1, p2, p3}, Lqidxisbestlol/v9;->Z([BII)Lqidxisbestlol/v9;

    invoke-virtual {v0}, Lqidxisbestlol/ka;->r()Lqidxisbestlol/w9;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    nop

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "closed"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/ka;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k(Lqidxisbestlol/v9;J)V
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Lqidxisbestlol/ka;->b:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    move-object v2, v0

    const/4 v3, 0x0

    iget-object v2, v2, Lqidxisbestlol/ka;->a:Lqidxisbestlol/v9;

    invoke-virtual {v2, p1, p2, p3}, Lqidxisbestlol/v9;->k(Lqidxisbestlol/v9;J)V

    invoke-virtual {v0}, Lqidxisbestlol/ka;->r()Lqidxisbestlol/w9;

    nop

    return-void

    :cond_0
    const/4 v2, 0x0

    nop

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "closed"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public l(I)Lqidxisbestlol/w9;
    .locals 4

    move-object v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Lqidxisbestlol/ka;->b:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    move-object v2, v0

    const/4 v3, 0x0

    iget-object v2, v2, Lqidxisbestlol/ka;->a:Lqidxisbestlol/v9;

    invoke-virtual {v2, p1}, Lqidxisbestlol/v9;->b0(I)Lqidxisbestlol/v9;

    invoke-virtual {v0}, Lqidxisbestlol/ka;->r()Lqidxisbestlol/w9;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    nop

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "closed"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public m(Lqidxisbestlol/y9;)Lqidxisbestlol/w9;
    .locals 4

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Lqidxisbestlol/ka;->b:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    move-object v2, v0

    const/4 v3, 0x0

    iget-object v2, v2, Lqidxisbestlol/ka;->a:Lqidxisbestlol/v9;

    invoke-virtual {v2, p1}, Lqidxisbestlol/v9;->X(Lqidxisbestlol/y9;)Lqidxisbestlol/v9;

    invoke-virtual {v0}, Lqidxisbestlol/ka;->r()Lqidxisbestlol/w9;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    nop

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "closed"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public p(I)Lqidxisbestlol/w9;
    .locals 4

    move-object v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Lqidxisbestlol/ka;->b:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    move-object v2, v0

    const/4 v3, 0x0

    iget-object v2, v2, Lqidxisbestlol/ka;->a:Lqidxisbestlol/v9;

    invoke-virtual {v2, p1}, Lqidxisbestlol/v9;->e0(I)Lqidxisbestlol/v9;

    invoke-virtual {v0}, Lqidxisbestlol/ka;->r()Lqidxisbestlol/w9;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    nop

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "closed"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public r()Lqidxisbestlol/w9;
    .locals 7

    move-object v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Lqidxisbestlol/ka;->b:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    move-object v2, v0

    const/4 v3, 0x0

    iget-object v2, v2, Lqidxisbestlol/ka;->a:Lqidxisbestlol/v9;

    invoke-virtual {v2}, Lqidxisbestlol/v9;->C()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget-object v4, v0, Lqidxisbestlol/ka;->c:Lqidxisbestlol/pa;

    move-object v5, v0

    const/4 v6, 0x0

    iget-object v5, v5, Lqidxisbestlol/ka;->a:Lqidxisbestlol/v9;

    invoke-interface {v4, v5, v2, v3}, Lqidxisbestlol/pa;->k(Lqidxisbestlol/v9;J)V

    :cond_0
    nop

    return-object v0

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

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v0, p0

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buffer("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lqidxisbestlol/ka;->c:Lqidxisbestlol/pa;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(J)Lqidxisbestlol/w9;
    .locals 4

    move-object v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Lqidxisbestlol/ka;->b:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    move-object v2, v0

    const/4 v3, 0x0

    iget-object v2, v2, Lqidxisbestlol/ka;->a:Lqidxisbestlol/v9;

    invoke-virtual {v2, p1, p2}, Lqidxisbestlol/v9;->c0(J)Lqidxisbestlol/v9;

    invoke-virtual {v0}, Lqidxisbestlol/ka;->r()Lqidxisbestlol/w9;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    nop

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "closed"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqidxisbestlol/ka;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    const/4 v1, 0x0

    iget-object v0, v0, Lqidxisbestlol/ka;->a:Lqidxisbestlol/v9;

    invoke-virtual {v0, p1}, Lqidxisbestlol/v9;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0}, Lqidxisbestlol/ka;->r()Lqidxisbestlol/w9;

    return v0

    :cond_0
    const/4 v0, 0x0

    nop

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
