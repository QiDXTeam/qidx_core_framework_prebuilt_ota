.class public final Lqidxisbestlol/j7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/j7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private volatile a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Lqidxisbestlol/q5;

.field final synthetic c:Lqidxisbestlol/j7;


# direct methods
.method public constructor <init>(Lqidxisbestlol/j7;Lqidxisbestlol/q5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/q5;",
            ")V"
        }
    .end annotation

    const-string v0, "responseCallback"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqidxisbestlol/j7$a;->c:Lqidxisbestlol/j7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqidxisbestlol/j7$a;->b:Lqidxisbestlol/q5;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lqidxisbestlol/j7$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 6

    const-string v0, "executorService"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/j7$a;->c:Lqidxisbestlol/j7;

    invoke-virtual {v0}, Lqidxisbestlol/j7;->k()Lqidxisbestlol/l6;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/l6;->k()Lqidxisbestlol/c6;

    move-result-object v0

    const/4 v1, 0x0

    sget-boolean v2, Lqidxisbestlol/u6;->g:Z

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thread "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const-string v5, "Thread.currentThread()"

    invoke-static {v4, v5}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " MUST NOT hold lock on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_1
    :goto_0
    nop

    const/4 v0, 0x0

    nop

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    nop

    :goto_1
    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/io/InterruptedIOException;

    const-string v3, "executor rejected"

    invoke-direct {v2, v3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v3, p0, Lqidxisbestlol/j7$a;->c:Lqidxisbestlol/j7;

    invoke-virtual {v3, v2}, Lqidxisbestlol/j7;->v(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v3, p0, Lqidxisbestlol/j7$a;->b:Lqidxisbestlol/q5;

    iget-object v4, p0, Lqidxisbestlol/j7$a;->c:Lqidxisbestlol/j7;

    invoke-interface {v3, v4, v2}, Lqidxisbestlol/q5;->b(Lqidxisbestlol/p5;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    iget-object v1, p0, Lqidxisbestlol/j7$a;->c:Lqidxisbestlol/j7;

    invoke-virtual {v1}, Lqidxisbestlol/j7;->k()Lqidxisbestlol/l6;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/l6;->k()Lqidxisbestlol/c6;

    move-result-object v1

    invoke-virtual {v1, p0}, Lqidxisbestlol/c6;->e(Lqidxisbestlol/j7$a;)V

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    nop

    iget-object v2, p0, Lqidxisbestlol/j7$a;->c:Lqidxisbestlol/j7;

    invoke-virtual {v2}, Lqidxisbestlol/j7;->k()Lqidxisbestlol/l6;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/l6;->k()Lqidxisbestlol/c6;

    move-result-object v2

    invoke-virtual {v2, p0}, Lqidxisbestlol/c6;->e(Lqidxisbestlol/j7$a;)V

    throw v1
.end method

.method public final b()Lqidxisbestlol/j7;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/j7$a;->c:Lqidxisbestlol/j7;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/j7$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/j7$a;->c:Lqidxisbestlol/j7;

    invoke-virtual {v0}, Lqidxisbestlol/j7;->p()Lqidxisbestlol/n6;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/n6;->i()Lqidxisbestlol/i6;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/i6;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lqidxisbestlol/j7$a;)V
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lqidxisbestlol/j7$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p0, Lqidxisbestlol/j7$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public run()V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqidxisbestlol/j7$a;->c:Lqidxisbestlol/j7;

    invoke-virtual {v1}, Lqidxisbestlol/j7;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "currentThread"

    invoke-static {v2, v3}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    nop

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lqidxisbestlol/j7$a;->c:Lqidxisbestlol/j7;

    invoke-static {v6}, Lqidxisbestlol/j7;->a(Lqidxisbestlol/j7;)Lqidxisbestlol/j7$c;

    move-result-object v6

    invoke-virtual {v6}, Lqidxisbestlol/u9;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    nop

    :try_start_1
    iget-object v6, p0, Lqidxisbestlol/j7$a;->c:Lqidxisbestlol/j7;

    invoke-virtual {v6}, Lqidxisbestlol/j7;->q()Lqidxisbestlol/p6;

    move-result-object v6

    const/4 v5, 0x1

    iget-object v7, p0, Lqidxisbestlol/j7$a;->b:Lqidxisbestlol/q5;

    iget-object v8, p0, Lqidxisbestlol/j7$a;->c:Lqidxisbestlol/j7;

    invoke-interface {v7, v8, v6}, Lqidxisbestlol/q5;->a(Lqidxisbestlol/p5;Lqidxisbestlol/p6;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v6, p0, Lqidxisbestlol/j7$a;->c:Lqidxisbestlol/j7;

    invoke-virtual {v6}, Lqidxisbestlol/j7;->k()Lqidxisbestlol/l6;

    move-result-object v6

    invoke-virtual {v6}, Lqidxisbestlol/l6;->k()Lqidxisbestlol/c6;

    move-result-object v6

    :goto_0
    invoke-virtual {v6, p0}, Lqidxisbestlol/c6;->e(Lqidxisbestlol/j7$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v6

    :try_start_3
    iget-object v7, p0, Lqidxisbestlol/j7$a;->c:Lqidxisbestlol/j7;

    invoke-virtual {v7}, Lqidxisbestlol/j7;->f()V

    if-nez v5, :cond_0

    new-instance v7, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "canceled due to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v6}, Lqidxisbestlol/j1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v8, p0, Lqidxisbestlol/j7$a;->b:Lqidxisbestlol/q5;

    iget-object v9, p0, Lqidxisbestlol/j7$a;->c:Lqidxisbestlol/j7;

    invoke-interface {v8, v9, v7}, Lqidxisbestlol/q5;->b(Lqidxisbestlol/p5;Ljava/io/IOException;)V

    :cond_0
    nop

    throw v6

    :catchall_1
    move-exception v6

    goto :goto_3

    :catch_0
    move-exception v6

    if-eqz v5, :cond_1

    sget-object v7, Lqidxisbestlol/y8;->c:Lqidxisbestlol/y8$a;

    invoke-virtual {v7}, Lqidxisbestlol/y8$a;->g()Lqidxisbestlol/y8;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Callback failure for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lqidxisbestlol/j7$a;->c:Lqidxisbestlol/j7;

    invoke-static {v9}, Lqidxisbestlol/j7;->b(Lqidxisbestlol/j7;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v7, v8, v9, v6}, Lqidxisbestlol/y8;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v7, p0, Lqidxisbestlol/j7$a;->b:Lqidxisbestlol/q5;

    iget-object v8, p0, Lqidxisbestlol/j7$a;->c:Lqidxisbestlol/j7;

    invoke-interface {v7, v8, v6}, Lqidxisbestlol/q5;->b(Lqidxisbestlol/p5;Ljava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    nop

    :try_start_4
    iget-object v6, p0, Lqidxisbestlol/j7$a;->c:Lqidxisbestlol/j7;

    invoke-virtual {v6}, Lqidxisbestlol/j7;->k()Lqidxisbestlol/l6;

    move-result-object v6

    invoke-virtual {v6}, Lqidxisbestlol/l6;->k()Lqidxisbestlol/c6;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :goto_2
    nop

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    nop

    nop

    return-void

    :goto_3
    :try_start_5
    iget-object v7, p0, Lqidxisbestlol/j7$a;->c:Lqidxisbestlol/j7;

    invoke-virtual {v7}, Lqidxisbestlol/j7;->k()Lqidxisbestlol/l6;

    move-result-object v7

    invoke-virtual {v7}, Lqidxisbestlol/l6;->k()Lqidxisbestlol/c6;

    move-result-object v7

    invoke-virtual {v7, p0}, Lqidxisbestlol/c6;->e(Lqidxisbestlol/j7$a;)V

    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v4

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v4
.end method
