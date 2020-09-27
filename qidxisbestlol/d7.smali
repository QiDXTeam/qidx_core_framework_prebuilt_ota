.class public final Lqidxisbestlol/d7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lqidxisbestlol/a7;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqidxisbestlol/a7;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Lqidxisbestlol/e7;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqidxisbestlol/e7;Ljava/lang/String;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/d7;->e:Lqidxisbestlol/e7;

    iput-object p2, p0, Lqidxisbestlol/d7;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/d7;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic j(Lqidxisbestlol/d7;Lqidxisbestlol/a7;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lqidxisbestlol/d7;->i(Lqidxisbestlol/a7;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v0, p0

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

    iget-object v0, p0, Lqidxisbestlol/d7;->e:Lqidxisbestlol/e7;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lqidxisbestlol/d7;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqidxisbestlol/d7;->e:Lqidxisbestlol/e7;

    invoke-virtual {v2, p0}, Lqidxisbestlol/e7;->h(Lqidxisbestlol/d7;)V

    :cond_2
    sget-object v1, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()Z
    .locals 7

    iget-object v0, p0, Lqidxisbestlol/d7;->b:Lqidxisbestlol/a7;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqidxisbestlol/a7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lqidxisbestlol/d7;->d:Z

    :cond_0
    const/4 v0, 0x0

    iget-object v2, p0, Lqidxisbestlol/d7;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_3

    move v1, v2

    iget-object v2, p0, Lqidxisbestlol/d7;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqidxisbestlol/a7;

    invoke-virtual {v2}, Lqidxisbestlol/a7;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqidxisbestlol/d7;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqidxisbestlol/a7;

    move-object v3, p0

    const/4 v4, 0x0

    sget-object v5, Lqidxisbestlol/e7;->c:Lqidxisbestlol/e7$b;

    invoke-virtual {v5}, Lqidxisbestlol/e7$b;->a()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    nop

    const-string v5, "canceled"

    invoke-static {v2, v3, v5}, Lqidxisbestlol/b7;->a(Lqidxisbestlol/a7;Lqidxisbestlol/d7;Ljava/lang/String;)V

    :cond_1
    nop

    const/4 v0, 0x1

    iget-object v2, p0, Lqidxisbestlol/d7;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    nop

    add-int/lit8 v2, v1, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final c()Lqidxisbestlol/a7;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/d7;->b:Lqidxisbestlol/a7;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/d7;->d:Z

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqidxisbestlol/a7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqidxisbestlol/d7;->c:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/d7;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/d7;->a:Z

    return v0
.end method

.method public final h()Lqidxisbestlol/e7;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/d7;->e:Lqidxisbestlol/e7;

    return-object v0
.end method

.method public final i(Lqidxisbestlol/a7;J)V
    .locals 7

    const-string v0, "task"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/d7;->e:Lqidxisbestlol/e7;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lqidxisbestlol/d7;->a:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lqidxisbestlol/a7;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p0

    move-object v3, p1

    const/4 v4, 0x0

    sget-object v5, Lqidxisbestlol/e7;->c:Lqidxisbestlol/e7$b;

    invoke-virtual {v5}, Lqidxisbestlol/e7$b;->a()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    const-string v6, "schedule canceled (queue is shutdown)"

    invoke-static {v3, v2, v6}, Lqidxisbestlol/b7;->a(Lqidxisbestlol/a7;Lqidxisbestlol/d7;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    nop

    monitor-exit v0

    return-void

    :cond_1
    move-object v2, p0

    move-object v3, p1

    const/4 v4, 0x0

    :try_start_1
    sget-object v5, Lqidxisbestlol/e7;->c:Lqidxisbestlol/e7$b;

    invoke-virtual {v5}, Lqidxisbestlol/e7$b;->a()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    const-string v6, "schedule failed (queue is shutdown)"

    invoke-static {v3, v2, v6}, Lqidxisbestlol/b7;->a(Lqidxisbestlol/a7;Lqidxisbestlol/d7;Ljava/lang/String;)V

    :cond_2
    nop

    new-instance v2, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v2}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw v2

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, p3, v2}, Lqidxisbestlol/d7;->k(Lqidxisbestlol/a7;JZ)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lqidxisbestlol/d7;->e:Lqidxisbestlol/e7;

    invoke-virtual {v2, p0}, Lqidxisbestlol/e7;->h(Lqidxisbestlol/d7;)V

    :cond_4
    sget-object v1, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final k(Lqidxisbestlol/a7;JZ)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "task"

    invoke-static {v1, v2}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lqidxisbestlol/a7;->e(Lqidxisbestlol/d7;)V

    iget-object v2, v0, Lqidxisbestlol/d7;->e:Lqidxisbestlol/e7;

    invoke-virtual {v2}, Lqidxisbestlol/e7;->g()Lqidxisbestlol/e7$a;

    move-result-object v2

    invoke-interface {v2}, Lqidxisbestlol/e7$a;->a()J

    move-result-wide v2

    add-long v4, v2, p2

    iget-object v6, v0, Lqidxisbestlol/d7;->c:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eq v6, v8, :cond_2

    invoke-virtual/range {p1 .. p1}, Lqidxisbestlol/a7;->c()J

    move-result-wide v9

    cmp-long v11, v9, v4

    if-gtz v11, :cond_1

    move-object/from16 v8, p0

    const/4 v9, 0x0

    sget-object v10, Lqidxisbestlol/e7;->c:Lqidxisbestlol/e7$b;

    invoke-virtual {v10}, Lqidxisbestlol/e7$b;->a()Ljava/util/logging/Logger;

    move-result-object v10

    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x0

    nop

    const-string v10, "already scheduled"

    invoke-static {v1, v8, v10}, Lqidxisbestlol/b7;->a(Lqidxisbestlol/a7;Lqidxisbestlol/d7;Ljava/lang/String;)V

    :cond_0
    nop

    return v7

    :cond_1
    iget-object v9, v0, Lqidxisbestlol/d7;->c:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1, v4, v5}, Lqidxisbestlol/a7;->g(J)V

    move-object/from16 v9, p0

    const/4 v10, 0x0

    sget-object v11, Lqidxisbestlol/e7;->c:Lqidxisbestlol/e7$b;

    invoke-virtual {v11}, Lqidxisbestlol/e7$b;->a()Ljava/util/logging/Logger;

    move-result-object v11

    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, 0x0

    if-eqz p4, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "run again after "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v13, v4, v2

    invoke-static {v13, v14}, Lqidxisbestlol/b7;->b(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "scheduled after "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v13, v4, v2

    invoke-static {v13, v14}, Lqidxisbestlol/b7;->b(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_0
    invoke-static {v1, v9, v12}, Lqidxisbestlol/b7;->a(Lqidxisbestlol/a7;Lqidxisbestlol/d7;Ljava/lang/String;)V

    :cond_4
    nop

    iget-object v9, v0, Lqidxisbestlol/d7;->c:Ljava/util/List;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lqidxisbestlol/a7;

    const/16 v16, 0x0

    invoke-virtual {v15}, Lqidxisbestlol/a7;->c()J

    move-result-wide v17

    sub-long v17, v17, v2

    cmp-long v19, v17, p2

    if-lez v19, :cond_5

    const/4 v15, 0x1

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_6

    goto :goto_3

    :cond_6
    nop

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_7
    const/4 v11, -0x1

    :goto_3
    move v9, v11

    if-ne v9, v8, :cond_8

    iget-object v8, v0, Lqidxisbestlol/d7;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    :cond_8
    iget-object v8, v0, Lqidxisbestlol/d7;->c:Ljava/util/List;

    invoke-interface {v8, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-nez v9, :cond_9

    const/4 v7, 0x1

    :cond_9
    return v7
.end method

.method public final l(Lqidxisbestlol/a7;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/d7;->b:Lqidxisbestlol/a7;

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lqidxisbestlol/d7;->d:Z

    return-void
.end method

.method public final n()V
    .locals 6

    move-object v0, p0

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

    iget-object v0, p0, Lqidxisbestlol/d7;->e:Lqidxisbestlol/e7;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lqidxisbestlol/d7;->a:Z

    invoke-virtual {p0}, Lqidxisbestlol/d7;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqidxisbestlol/d7;->e:Lqidxisbestlol/e7;

    invoke-virtual {v2, p0}, Lqidxisbestlol/e7;->h(Lqidxisbestlol/d7;)V

    :cond_2
    sget-object v1, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/d7;->f:Ljava/lang/String;

    return-object v0
.end method
