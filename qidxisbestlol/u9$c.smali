.class public final Lqidxisbestlol/u9$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/pa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqidxisbestlol/u9;->v(Lqidxisbestlol/pa;)Lqidxisbestlol/pa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqidxisbestlol/u9;

.field final synthetic b:Lqidxisbestlol/pa;


# direct methods
.method constructor <init>(Lqidxisbestlol/u9;Lqidxisbestlol/pa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/pa;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqidxisbestlol/u9$c;->a:Lqidxisbestlol/u9;

    iput-object p2, p0, Lqidxisbestlol/u9$c;->b:Lqidxisbestlol/pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lqidxisbestlol/sa;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/u9$c;->r()Lqidxisbestlol/u9;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 6

    iget-object v0, p0, Lqidxisbestlol/u9$c;->a:Lqidxisbestlol/u9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lqidxisbestlol/u9;->r()V

    nop

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lqidxisbestlol/u9$c;->b:Lqidxisbestlol/pa;

    invoke-interface {v5}, Lqidxisbestlol/pa;->close()V

    sget-object v3, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    nop

    invoke-virtual {v0}, Lqidxisbestlol/u9;->s()Z

    move-result v5

    if-nez v5, :cond_0

    nop

    return-void

    :cond_0
    invoke-virtual {v0, v4}, Lqidxisbestlol/u9;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v4

    throw v4

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_1
    invoke-virtual {v0}, Lqidxisbestlol/u9;->s()Z

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lqidxisbestlol/u9;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v5

    :goto_0
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lqidxisbestlol/u9;->s()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v4}, Lqidxisbestlol/u9;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v3

    throw v3

    :cond_2
    throw v3
.end method

.method public flush()V
    .locals 6

    iget-object v0, p0, Lqidxisbestlol/u9$c;->a:Lqidxisbestlol/u9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lqidxisbestlol/u9;->r()V

    nop

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lqidxisbestlol/u9$c;->b:Lqidxisbestlol/pa;

    invoke-interface {v5}, Lqidxisbestlol/pa;->flush()V

    sget-object v3, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    nop

    invoke-virtual {v0}, Lqidxisbestlol/u9;->s()Z

    move-result v5

    if-nez v5, :cond_0

    nop

    return-void

    :cond_0
    invoke-virtual {v0, v4}, Lqidxisbestlol/u9;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v4

    throw v4

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_1
    invoke-virtual {v0}, Lqidxisbestlol/u9;->s()Z

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lqidxisbestlol/u9;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v5

    :goto_0
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lqidxisbestlol/u9;->s()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v4}, Lqidxisbestlol/u9;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v3

    throw v3

    :cond_2
    throw v3
.end method

.method public k(Lqidxisbestlol/v9;J)V
    .locals 11

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqidxisbestlol/v9;->T()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lqidxisbestlol/t9;->b(JJJ)V

    move-wide v0, p2

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    const-wide/16 v2, 0x0

    iget-object v4, p1, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    invoke-static {v4}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    :goto_1
    const/high16 v5, 0x10000

    int-to-long v5, v5

    cmp-long v7, v2, v5

    if-gez v7, :cond_1

    iget v5, v4, Lqidxisbestlol/ma;->c:I

    iget v6, v4, Lqidxisbestlol/ma;->b:I

    sub-int/2addr v5, v6

    int-to-long v6, v5

    add-long/2addr v2, v6

    cmp-long v6, v2, v0

    if-ltz v6, :cond_0

    move-wide v2, v0

    goto :goto_2

    :cond_0
    iget-object v6, v4, Lqidxisbestlol/ma;->f:Lqidxisbestlol/ma;

    invoke-static {v6}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    move-object v4, v6

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v5, p0, Lqidxisbestlol/u9$c;->a:Lqidxisbestlol/u9;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5}, Lqidxisbestlol/u9;->r()V

    nop

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    iget-object v10, p0, Lqidxisbestlol/u9$c;->b:Lqidxisbestlol/pa;

    invoke-interface {v10, p1, v2, v3}, Lqidxisbestlol/pa;->k(Lqidxisbestlol/v9;J)V

    sget-object v8, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    nop

    invoke-virtual {v5}, Lqidxisbestlol/u9;->s()Z

    move-result v10

    if-nez v10, :cond_2

    nop

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v9}, Lqidxisbestlol/u9;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v9

    throw v9

    :catchall_0
    move-exception v8

    goto :goto_4

    :catch_0
    move-exception v8

    :try_start_1
    invoke-virtual {v5}, Lqidxisbestlol/u9;->s()Z

    move-result v10

    if-nez v10, :cond_3

    move-object v10, v8

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v8}, Lqidxisbestlol/u9;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v10

    :goto_3
    throw v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v5}, Lqidxisbestlol/u9;->s()Z

    move-result v10

    if-eqz v10, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {v5, v9}, Lqidxisbestlol/u9;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v8

    throw v8

    :cond_4
    throw v8

    :cond_5
    return-void
.end method

.method public r()Lqidxisbestlol/u9;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/u9$c;->a:Lqidxisbestlol/u9;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqidxisbestlol/u9$c;->b:Lqidxisbestlol/pa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
