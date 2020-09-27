.class public final Lqidxisbestlol/e7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/e7$a;,
        Lqidxisbestlol/e7$c;,
        Lqidxisbestlol/e7$b;
    }
.end annotation


# static fields
.field public static final a:Lqidxisbestlol/e7;

.field private static final b:Ljava/util/logging/Logger;

.field public static final c:Lqidxisbestlol/e7$b;


# instance fields
.field private d:I

.field private e:Z

.field private f:J

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqidxisbestlol/d7;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqidxisbestlol/d7;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Runnable;

.field private final j:Lqidxisbestlol/e7$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqidxisbestlol/e7$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/e7$b;-><init>(Lqidxisbestlol/r3;)V

    sput-object v0, Lqidxisbestlol/e7;->c:Lqidxisbestlol/e7$b;

    new-instance v0, Lqidxisbestlol/e7;

    new-instance v1, Lqidxisbestlol/e7$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lqidxisbestlol/u6;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " TaskRunner"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lqidxisbestlol/u6;->I(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-direct {v1, v2}, Lqidxisbestlol/e7$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v1}, Lqidxisbestlol/e7;-><init>(Lqidxisbestlol/e7$a;)V

    sput-object v0, Lqidxisbestlol/e7;->a:Lqidxisbestlol/e7;

    const-class v0, Lqidxisbestlol/e7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(TaskRunner::class.java.name)"

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lqidxisbestlol/e7;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/e7$a;)V
    .locals 1

    const-string v0, "backend"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/e7;->j:Lqidxisbestlol/e7$a;

    const/16 v0, 0x2710

    iput v0, p0, Lqidxisbestlol/e7;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/e7;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/e7;->h:Ljava/util/List;

    new-instance v0, Lqidxisbestlol/e7$d;

    invoke-direct {v0, p0}, Lqidxisbestlol/e7$d;-><init>(Lqidxisbestlol/e7;)V

    iput-object v0, p0, Lqidxisbestlol/e7;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lqidxisbestlol/e7;->b:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final synthetic b(Lqidxisbestlol/e7;Lqidxisbestlol/a7;)V
    .locals 0

    invoke-direct {p0, p1}, Lqidxisbestlol/e7;->j(Lqidxisbestlol/a7;)V

    return-void
.end method

.method private final c(Lqidxisbestlol/a7;J)V
    .locals 6

    move-object v0, p0

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

    invoke-virtual {p1}, Lqidxisbestlol/a7;->d()Lqidxisbestlol/d7;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqidxisbestlol/d7;->c()Lqidxisbestlol/a7;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, p1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lqidxisbestlol/d7;->d()Z

    move-result v1

    invoke-virtual {v0, v2}, Lqidxisbestlol/d7;->m(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lqidxisbestlol/d7;->l(Lqidxisbestlol/a7;)V

    iget-object v2, p0, Lqidxisbestlol/e7;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-wide/16 v4, -0x1

    cmp-long v2, p2, v4

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lqidxisbestlol/d7;->g()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, p1, p2, p3, v3}, Lqidxisbestlol/d7;->k(Lqidxisbestlol/a7;JZ)Z

    :cond_3
    invoke-virtual {v0}, Lqidxisbestlol/d7;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    iget-object v2, p0, Lqidxisbestlol/e7;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final e(Lqidxisbestlol/a7;)V
    .locals 6

    move-object v0, p0

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

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lqidxisbestlol/a7;->g(J)V

    invoke-virtual {p1}, Lqidxisbestlol/a7;->d()Lqidxisbestlol/d7;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqidxisbestlol/d7;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lqidxisbestlol/e7;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lqidxisbestlol/d7;->l(Lqidxisbestlol/a7;)V

    iget-object v1, p0, Lqidxisbestlol/e7;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final j(Lqidxisbestlol/a7;)V
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

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "currentThread"

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lqidxisbestlol/a7;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    nop

    :try_start_0
    invoke-virtual {p1}, Lqidxisbestlol/a7;->f()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v2, v4

    monitor-enter p0

    const/4 v4, 0x0

    :try_start_1
    invoke-direct {p0, p1, v2, v3}, Lqidxisbestlol/e7;->c(Lqidxisbestlol/a7;J)V

    sget-object v4, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    nop

    return-void

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    :catchall_1
    move-exception v4

    monitor-enter p0

    const/4 v5, 0x0

    :try_start_2
    invoke-direct {p0, p1, v2, v3}, Lqidxisbestlol/e7;->c(Lqidxisbestlol/a7;J)V

    sget-object v5, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v4

    :catchall_2
    move-exception v4

    monitor-exit p0

    throw v4
.end method


# virtual methods
.method public final d()Lqidxisbestlol/a7;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p0

    const/4 v2, 0x0

    sget-boolean v3, Lqidxisbestlol/u6;->g:Z

    if-eqz v3, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Thread "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    const-string v6, "Thread.currentThread()"

    invoke-static {v5, v6}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " MUST hold lock on "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    :cond_1
    :goto_0
    nop

    :goto_1
    nop

    iget-object v0, v1, Lqidxisbestlol/e7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    iget-object v0, v1, Lqidxisbestlol/e7;->j:Lqidxisbestlol/e7$a;

    invoke-interface {v0}, Lqidxisbestlol/e7$a;->a()J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    move-object v0, v2

    const/4 v7, 0x0

    iget-object v8, v1, Lqidxisbestlol/e7;->h:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v9, v5

    move-object v5, v0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/d7;

    invoke-virtual {v0}, Lqidxisbestlol/d7;->e()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqidxisbestlol/a7;

    invoke-virtual {v11}, Lqidxisbestlol/a7;->c()J

    move-result-wide v12

    sub-long/2addr v12, v3

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    nop

    cmp-long v16, v12, v14

    if-lez v16, :cond_3

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    move-object v5, v11

    :goto_3
    nop

    goto :goto_2

    :cond_5
    :goto_4
    nop

    const/4 v0, 0x1

    if-eqz v5, :cond_8

    invoke-direct {v1, v5}, Lqidxisbestlol/e7;->e(Lqidxisbestlol/a7;)V

    if-nez v7, :cond_6

    iget-boolean v2, v1, Lqidxisbestlol/e7;->e:Z

    if-nez v2, :cond_7

    iget-object v2, v1, Lqidxisbestlol/e7;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v1, Lqidxisbestlol/e7;->j:Lqidxisbestlol/e7$a;

    iget-object v2, v1, Lqidxisbestlol/e7;->i:Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Lqidxisbestlol/e7$a;->d(Ljava/lang/Runnable;)V

    :cond_7
    return-object v5

    :cond_8
    iget-boolean v8, v1, Lqidxisbestlol/e7;->e:Z

    if-eqz v8, :cond_a

    iget-wide v11, v1, Lqidxisbestlol/e7;->f:J

    sub-long/2addr v11, v3

    cmp-long v0, v9, v11

    if-gez v0, :cond_9

    iget-object v0, v1, Lqidxisbestlol/e7;->j:Lqidxisbestlol/e7$a;

    invoke-interface {v0, v1}, Lqidxisbestlol/e7$a;->b(Lqidxisbestlol/e7;)V

    :cond_9
    return-object v2

    :cond_a
    iput-boolean v0, v1, Lqidxisbestlol/e7;->e:Z

    add-long v11, v3, v9

    iput-wide v11, v1, Lqidxisbestlol/e7;->f:J

    nop

    :try_start_0
    iget-object v0, v1, Lqidxisbestlol/e7;->j:Lqidxisbestlol/e7$a;

    invoke-interface {v0, v1, v9, v10}, Lqidxisbestlol/e7$a;->c(Lqidxisbestlol/e7;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    iput-boolean v6, v1, Lqidxisbestlol/e7;->e:Z

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lqidxisbestlol/e7;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_6
    nop

    goto/16 :goto_1

    :goto_7
    iput-boolean v6, v1, Lqidxisbestlol/e7;->e:Z

    throw v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/e7;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lqidxisbestlol/e7;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqidxisbestlol/d7;

    invoke-virtual {v1}, Lqidxisbestlol/d7;->b()Z

    nop

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/e7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    iget-object v1, p0, Lqidxisbestlol/e7;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqidxisbestlol/d7;

    invoke-virtual {v1}, Lqidxisbestlol/d7;->b()Z

    invoke-virtual {v1}, Lqidxisbestlol/d7;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqidxisbestlol/e7;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    nop

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final g()Lqidxisbestlol/e7$a;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/e7;->j:Lqidxisbestlol/e7$a;

    return-object v0
.end method

.method public final h(Lqidxisbestlol/d7;)V
    .locals 6

    const-string v0, "taskQueue"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

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

    invoke-virtual {p1}, Lqidxisbestlol/d7;->c()Lqidxisbestlol/a7;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lqidxisbestlol/d7;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqidxisbestlol/e7;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lqidxisbestlol/u6;->a(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lqidxisbestlol/e7;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    nop

    iget-boolean v0, p0, Lqidxisbestlol/e7;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqidxisbestlol/e7;->j:Lqidxisbestlol/e7$a;

    invoke-interface {v0, p0}, Lqidxisbestlol/e7$a;->b(Lqidxisbestlol/e7;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lqidxisbestlol/e7;->j:Lqidxisbestlol/e7$a;

    iget-object v1, p0, Lqidxisbestlol/e7;->i:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lqidxisbestlol/e7$a;->d(Ljava/lang/Runnable;)V

    :goto_2
    nop

    return-void
.end method

.method public final i()Lqidxisbestlol/d7;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lqidxisbestlol/e7;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqidxisbestlol/e7;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    move v0, v1

    new-instance v1, Lqidxisbestlol/d7;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x51

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lqidxisbestlol/d7;-><init>(Lqidxisbestlol/e7;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
