.class public final Lqidxisbestlol/m7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/m7$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lqidxisbestlol/d7;

.field private final c:Lqidxisbestlol/m7$b;

.field private final d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lqidxisbestlol/k7;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/m7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/m7$a;-><init>(Lqidxisbestlol/r3;)V

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/e7;IJLjava/util/concurrent/TimeUnit;)V
    .locals 3

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p5, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lqidxisbestlol/m7;->e:I

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lqidxisbestlol/m7;->a:J

    invoke-virtual {p1}, Lqidxisbestlol/e7;->i()Lqidxisbestlol/d7;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/m7;->b:Lqidxisbestlol/d7;

    new-instance v0, Lqidxisbestlol/m7$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lqidxisbestlol/u6;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ConnectionPool"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lqidxisbestlol/m7$b;-><init>(Lqidxisbestlol/m7;Ljava/lang/String;)V

    iput-object v0, p0, Lqidxisbestlol/m7;->c:Lqidxisbestlol/m7$b;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/m7;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    nop

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keepAliveDuration <= 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final d(Lqidxisbestlol/k7;J)I
    .locals 7

    move-object v0, p1

    const/4 v1, 0x0

    sget-boolean v2, Lqidxisbestlol/u6;->g:Z

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

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

    const-string v4, " MUST hold lock on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_1
    :goto_0
    nop

    invoke-virtual {p1}, Lqidxisbestlol/k7;->n()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object v3, v2

    check-cast v3, Lqidxisbestlol/j7$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A connection to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqidxisbestlol/k7;->z()Lqidxisbestlol/r6;

    move-result-object v5

    invoke-virtual {v5}, Lqidxisbestlol/r6;->a()Lqidxisbestlol/l5;

    move-result-object v5

    invoke-virtual {v5}, Lqidxisbestlol/l5;->l()Lqidxisbestlol/i6;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lqidxisbestlol/y8;->c:Lqidxisbestlol/y8$a;

    invoke-virtual {v5}, Lqidxisbestlol/y8$a;->g()Lqidxisbestlol/y8;

    move-result-object v5

    invoke-virtual {v3}, Lqidxisbestlol/j7$b;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lqidxisbestlol/y8;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Lqidxisbestlol/k7;->C(Z)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-wide v5, p0, Lqidxisbestlol/m7;->a:J

    sub-long v5, p2, v5

    invoke-virtual {p1, v5, v6}, Lqidxisbestlol/k7;->B(J)V

    const/4 v5, 0x0

    return v5

    :cond_3
    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    return v2
.end method


# virtual methods
.method public final a(Lqidxisbestlol/l5;Lqidxisbestlol/j7;Ljava/util/List;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/l5;",
            "Lqidxisbestlol/j7;",
            "Ljava/util/List<",
            "Lqidxisbestlol/r6;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/m7;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqidxisbestlol/k7;

    const-string v2, "connection"

    invoke-static {v1, v2}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lqidxisbestlol/k7;->v()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1, p3}, Lqidxisbestlol/k7;->t(Lqidxisbestlol/l5;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    sget-object v2, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p2, v1}, Lqidxisbestlol/j7;->c(Lqidxisbestlol/k7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)J
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    iget-object v5, p0, Lqidxisbestlol/m7;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqidxisbestlol/k7;

    const-string v7, "connection"

    invoke-static {v6, v7}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v6

    const/4 v7, 0x0

    :try_start_0
    invoke-direct {p0, v6, p1, p2}, Lqidxisbestlol/m7;->d(Lqidxisbestlol/k7;J)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez v8, :cond_0

    add-int/lit8 v8, v0, 0x1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :try_start_2
    invoke-virtual {v6}, Lqidxisbestlol/k7;->o()J

    move-result-wide v8

    sub-long v8, p1, v8

    cmp-long v10, v8, v3

    if-lez v10, :cond_1

    move-wide v3, v8

    move-object v2, v6

    sget-object v10, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;

    goto :goto_1

    :cond_1
    sget-object v10, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    nop

    nop

    :goto_2
    monitor-exit v6

    goto :goto_0

    :catchall_1
    move-exception v5

    move v8, v0

    move-object v0, v5

    :goto_3
    monitor-exit v6

    throw v0

    :cond_2
    nop

    nop

    iget-wide v5, p0, Lqidxisbestlol/m7;->a:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_6

    iget v7, p0, Lqidxisbestlol/m7;->e:I

    if-le v1, v7, :cond_3

    goto :goto_4

    :cond_3
    if-lez v1, :cond_4

    sub-long/2addr v5, v3

    return-wide v5

    :cond_4
    if-lez v0, :cond_5

    return-wide v5

    :cond_5
    const-wide/16 v5, -0x1

    return-wide v5

    :cond_6
    :goto_4
    invoke-static {v2}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    move-object v5, v2

    monitor-enter v5

    const/4 v6, 0x0

    :try_start_3
    invoke-virtual {v5}, Lqidxisbestlol/k7;->n()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    const-wide/16 v9, 0x0

    if-eqz v7, :cond_7

    monitor-exit v5

    return-wide v9

    :cond_7
    :try_start_4
    invoke-virtual {v5}, Lqidxisbestlol/k7;->o()J

    move-result-wide v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-long/2addr v11, v3

    cmp-long v7, v11, p1

    if-eqz v7, :cond_8

    monitor-exit v5

    return-wide v9

    :cond_8
    :try_start_5
    invoke-virtual {v5, v8}, Lqidxisbestlol/k7;->C(Z)V

    iget-object v7, p0, Lqidxisbestlol/m7;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v5

    invoke-virtual {v5}, Lqidxisbestlol/k7;->D()Ljava/net/Socket;

    move-result-object v6

    invoke-static {v6}, Lqidxisbestlol/u6;->k(Ljava/net/Socket;)V

    iget-object v6, p0, Lqidxisbestlol/m7;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Lqidxisbestlol/m7;->b:Lqidxisbestlol/d7;

    invoke-virtual {v6}, Lqidxisbestlol/d7;->a()V

    :cond_9
    return-wide v9

    :catchall_2
    move-exception v6

    monitor-exit v5

    throw v6
.end method

.method public final c(Lqidxisbestlol/k7;)Z
    .locals 8

    const-string v0, "connection"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    const/4 v1, 0x0

    sget-boolean v2, Lqidxisbestlol/u6;->g:Z

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

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

    const-string v4, " MUST hold lock on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_1
    :goto_0
    nop

    invoke-virtual {p1}, Lqidxisbestlol/k7;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget v0, p0, Lqidxisbestlol/m7;->e:I

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lqidxisbestlol/m7;->b:Lqidxisbestlol/d7;

    iget-object v3, p0, Lqidxisbestlol/m7;->c:Lqidxisbestlol/m7$b;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lqidxisbestlol/d7;->j(Lqidxisbestlol/d7;Lqidxisbestlol/a7;JILjava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, Lqidxisbestlol/k7;->C(Z)V

    iget-object v0, p0, Lqidxisbestlol/m7;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqidxisbestlol/m7;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqidxisbestlol/m7;->b:Lqidxisbestlol/d7;

    invoke-virtual {v0}, Lqidxisbestlol/d7;->a()V

    :cond_4
    nop

    :goto_2
    return v1
.end method

.method public final e(Lqidxisbestlol/k7;)V
    .locals 7

    const-string v0, "connection"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    const/4 v1, 0x0

    sget-boolean v2, Lqidxisbestlol/u6;->g:Z

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

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

    const-string v4, " MUST hold lock on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_1
    :goto_0
    nop

    iget-object v0, p0, Lqidxisbestlol/m7;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lqidxisbestlol/m7;->b:Lqidxisbestlol/d7;

    iget-object v2, p0, Lqidxisbestlol/m7;->c:Lqidxisbestlol/m7$b;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqidxisbestlol/d7;->j(Lqidxisbestlol/d7;Lqidxisbestlol/a7;JILjava/lang/Object;)V

    return-void
.end method
