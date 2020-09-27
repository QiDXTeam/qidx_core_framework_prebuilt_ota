.class public final Lqidxisbestlol/u9$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/ra;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqidxisbestlol/u9;->w(Lqidxisbestlol/ra;)Lqidxisbestlol/ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqidxisbestlol/u9;

.field final synthetic b:Lqidxisbestlol/ra;


# direct methods
.method constructor <init>(Lqidxisbestlol/u9;Lqidxisbestlol/ra;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/ra;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqidxisbestlol/u9$d;->a:Lqidxisbestlol/u9;

    iput-object p2, p0, Lqidxisbestlol/u9$d;->b:Lqidxisbestlol/ra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lqidxisbestlol/sa;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/u9$d;->r()Lqidxisbestlol/u9;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 6

    iget-object v0, p0, Lqidxisbestlol/u9$d;->a:Lqidxisbestlol/u9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lqidxisbestlol/u9;->r()V

    nop

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lqidxisbestlol/u9$d;->b:Lqidxisbestlol/ra;

    invoke-interface {v5}, Lqidxisbestlol/ra;->close()V

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

.method public r()Lqidxisbestlol/u9;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/u9$d;->a:Lqidxisbestlol/u9;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqidxisbestlol/u9$d;->b:Lqidxisbestlol/ra;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Lqidxisbestlol/v9;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/u9$d;->a:Lqidxisbestlol/u9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lqidxisbestlol/u9;->r()V

    nop

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lqidxisbestlol/u9$d;->b:Lqidxisbestlol/ra;

    invoke-interface {v5, p1, p2, p3}, Lqidxisbestlol/ra;->x(Lqidxisbestlol/v9;J)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    nop

    invoke-virtual {v0}, Lqidxisbestlol/u9;->s()Z

    move-result v3

    if-nez v3, :cond_0

    nop

    return-wide v5

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
