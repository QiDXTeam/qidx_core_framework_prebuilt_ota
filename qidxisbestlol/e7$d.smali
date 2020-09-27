.class public final Lqidxisbestlol/e7$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqidxisbestlol/e7;-><init>(Lqidxisbestlol/e7$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqidxisbestlol/e7;


# direct methods
.method constructor <init>(Lqidxisbestlol/e7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lqidxisbestlol/e7$d;->a:Lqidxisbestlol/e7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    :goto_0
    nop

    iget-object v0, p0, Lqidxisbestlol/e7$d;->a:Lqidxisbestlol/e7;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lqidxisbestlol/e7$d;->a:Lqidxisbestlol/e7;

    invoke-virtual {v2}, Lqidxisbestlol/e7;->d()Lqidxisbestlol/a7;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-eqz v2, :cond_4

    move-object v0, v2

    invoke-virtual {v0}, Lqidxisbestlol/a7;->d()Lqidxisbestlol/d7;

    move-result-object v1

    invoke-static {v1}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    sget-object v5, Lqidxisbestlol/e7;->c:Lqidxisbestlol/e7$b;

    invoke-virtual {v5}, Lqidxisbestlol/e7$b;->a()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lqidxisbestlol/d7;->h()Lqidxisbestlol/e7;

    move-result-object v6

    invoke-virtual {v6}, Lqidxisbestlol/e7;->g()Lqidxisbestlol/e7$a;

    move-result-object v6

    invoke-interface {v6}, Lqidxisbestlol/e7$a;->a()J

    move-result-wide v3

    const-string v6, "starting"

    invoke-static {v0, v1, v6}, Lqidxisbestlol/b7;->a(Lqidxisbestlol/a7;Lqidxisbestlol/d7;Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x0

    nop

    const/4 v7, 0x0

    const/4 v8, 0x0

    nop

    :try_start_1
    iget-object v9, p0, Lqidxisbestlol/e7$d;->a:Lqidxisbestlol/e7;

    invoke-static {v9, v0}, Lqidxisbestlol/e7;->b(Lqidxisbestlol/e7;Lqidxisbestlol/a7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    nop

    nop

    nop

    :try_start_2
    sget-object v7, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x1

    nop

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lqidxisbestlol/d7;->h()Lqidxisbestlol/e7;

    move-result-object v8

    invoke-virtual {v8}, Lqidxisbestlol/e7;->g()Lqidxisbestlol/e7$a;

    move-result-object v8

    invoke-interface {v8}, Lqidxisbestlol/e7$a;->a()J

    move-result-wide v8

    sub-long/2addr v8, v3

    nop

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "finished run in "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Lqidxisbestlol/b7;->b(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v1, v10}, Lqidxisbestlol/b7;->a(Lqidxisbestlol/a7;Lqidxisbestlol/d7;Ljava/lang/String;)V

    :cond_1
    nop

    nop

    nop

    goto :goto_0

    :catchall_0
    move-exception v9

    nop

    :try_start_3
    iget-object v10, p0, Lqidxisbestlol/e7$d;->a:Lqidxisbestlol/e7;

    invoke-virtual {v10}, Lqidxisbestlol/e7;->g()Lqidxisbestlol/e7$a;

    move-result-object v10

    invoke-interface {v10, p0}, Lqidxisbestlol/e7$a;->d(Ljava/lang/Runnable;)V

    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v7

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lqidxisbestlol/d7;->h()Lqidxisbestlol/e7;

    move-result-object v8

    invoke-virtual {v8}, Lqidxisbestlol/e7;->g()Lqidxisbestlol/e7$a;

    move-result-object v8

    invoke-interface {v8}, Lqidxisbestlol/e7$a;->a()J

    move-result-wide v8

    sub-long/2addr v8, v3

    if-eqz v6, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "finished run in "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Lqidxisbestlol/b7;->b(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v1, v10}, Lqidxisbestlol/b7;->a(Lqidxisbestlol/a7;Lqidxisbestlol/d7;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "failed a run in "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Lqidxisbestlol/b7;->b(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v1, v10}, Lqidxisbestlol/b7;->a(Lqidxisbestlol/a7;Lqidxisbestlol/d7;Ljava/lang/String;)V

    :cond_3
    :goto_1
    throw v7

    :cond_4
    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method
