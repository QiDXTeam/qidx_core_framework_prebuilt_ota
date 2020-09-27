.class public final Lqidxisbestlol/l8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/l8$c;,
        Lqidxisbestlol/l8$b;,
        Lqidxisbestlol/l8$d;,
        Lqidxisbestlol/l8$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lqidxisbestlol/h6;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Lqidxisbestlol/l8$c;

.field private final h:Lqidxisbestlol/l8$b;

.field private final i:Lqidxisbestlol/l8$d;

.field private final j:Lqidxisbestlol/l8$d;

.field private k:Lqidxisbestlol/e8;

.field private l:Ljava/io/IOException;

.field private final m:I

.field private final n:Lqidxisbestlol/i8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/l8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/l8$a;-><init>(Lqidxisbestlol/r3;)V

    return-void
.end method

.method public constructor <init>(ILqidxisbestlol/i8;ZZLqidxisbestlol/h6;)V
    .locals 4

    const-string v0, "connection"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqidxisbestlol/l8;->m:I

    iput-object p2, p0, Lqidxisbestlol/l8;->n:Lqidxisbestlol/i8;

    invoke-virtual {p2}, Lqidxisbestlol/i8;->Z()Lqidxisbestlol/p8;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/p8;->c()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lqidxisbestlol/l8;->d:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/l8;->e:Ljava/util/ArrayDeque;

    new-instance v1, Lqidxisbestlol/l8$c;

    invoke-virtual {p2}, Lqidxisbestlol/i8;->Y()Lqidxisbestlol/p8;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/p8;->c()I

    move-result v2

    int-to-long v2, v2

    nop

    invoke-direct {v1, p0, v2, v3, p4}, Lqidxisbestlol/l8$c;-><init>(Lqidxisbestlol/l8;JZ)V

    iput-object v1, p0, Lqidxisbestlol/l8;->g:Lqidxisbestlol/l8$c;

    new-instance v1, Lqidxisbestlol/l8$b;

    nop

    invoke-direct {v1, p0, p3}, Lqidxisbestlol/l8$b;-><init>(Lqidxisbestlol/l8;Z)V

    iput-object v1, p0, Lqidxisbestlol/l8;->h:Lqidxisbestlol/l8$b;

    new-instance v1, Lqidxisbestlol/l8$d;

    invoke-direct {v1, p0}, Lqidxisbestlol/l8$d;-><init>(Lqidxisbestlol/l8;)V

    iput-object v1, p0, Lqidxisbestlol/l8;->i:Lqidxisbestlol/l8$d;

    new-instance v1, Lqidxisbestlol/l8$d;

    invoke-direct {v1, p0}, Lqidxisbestlol/l8$d;-><init>(Lqidxisbestlol/l8;)V

    iput-object v1, p0, Lqidxisbestlol/l8;->j:Lqidxisbestlol/l8$d;

    nop

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lqidxisbestlol/l8;->t()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "locally-initiated streams shouldn\'t have headers yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lqidxisbestlol/l8;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    nop

    return-void

    :cond_2
    const/4 v0, 0x0

    nop

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remotely-initiated streams should have headers"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e(Lqidxisbestlol/e8;Ljava/io/IOException;)Z
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

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lqidxisbestlol/l8;->k:Lqidxisbestlol/e8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    nop

    monitor-exit p0

    return v2

    :cond_2
    :try_start_1
    iget-object v1, p0, Lqidxisbestlol/l8;->g:Lqidxisbestlol/l8$c;

    invoke-virtual {v1}, Lqidxisbestlol/l8$c;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqidxisbestlol/l8;->h:Lqidxisbestlol/l8$b;

    invoke-virtual {v1}, Lqidxisbestlol/l8$b;->B()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    nop

    monitor-exit p0

    return v2

    :cond_3
    :try_start_2
    iput-object p1, p0, Lqidxisbestlol/l8;->k:Lqidxisbestlol/e8;

    iput-object p2, p0, Lqidxisbestlol/l8;->l:Ljava/io/IOException;

    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    nop

    sget-object v0, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lqidxisbestlol/l8;->n:Lqidxisbestlol/i8;

    iget v1, p0, Lqidxisbestlol/l8;->m:I

    invoke-virtual {v0, v1}, Lqidxisbestlol/i8;->m0(I)Lqidxisbestlol/l8;

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    iput-wide p1, p0, Lqidxisbestlol/l8;->a:J

    return-void
.end method

.method public final B(J)V
    .locals 0

    iput-wide p1, p0, Lqidxisbestlol/l8;->c:J

    return-void
.end method

.method public final declared-synchronized C()Lqidxisbestlol/h6;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/l8;->i:Lqidxisbestlol/l8$d;

    invoke-virtual {v0}, Lqidxisbestlol/u9;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    nop

    :goto_0
    :try_start_1
    iget-object v0, p0, Lqidxisbestlol/l8;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lqidxisbestlol/l8;->k:Lqidxisbestlol/e8;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqidxisbestlol/l8;->D()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :try_start_3
    iget-object v0, p0, Lqidxisbestlol/l8;->i:Lqidxisbestlol/l8$d;

    invoke-virtual {v0}, Lqidxisbestlol/l8$d;->y()V

    nop

    iget-object v0, p0, Lqidxisbestlol/l8;->e:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqidxisbestlol/l8;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "headersQueue.removeFirst()"

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqidxisbestlol/h6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_4
    iget-object v0, p0, Lqidxisbestlol/l8;->l:Ljava/io/IOException;

    if-eqz v0, :cond_2

    :goto_1
    goto :goto_2

    :cond_2
    new-instance v0, Lqidxisbestlol/q8;

    iget-object v1, p0, Lqidxisbestlol/l8;->k:Lqidxisbestlol/e8;

    invoke-static {v1}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lqidxisbestlol/q8;-><init>(Lqidxisbestlol/e8;)V

    goto :goto_1

    :goto_2
    throw v0

    :catchall_1
    move-exception v0

    :goto_3
    iget-object v1, p0, Lqidxisbestlol/l8;->i:Lqidxisbestlol/l8$d;

    invoke-virtual {v1}, Lqidxisbestlol/l8$d;->y()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D()V
    .locals 2

    nop

    move-object v0, p0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    throw v1
.end method

.method public final E()Lqidxisbestlol/sa;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l8;->j:Lqidxisbestlol/l8$d;

    return-object v0
.end method

.method public final a(J)V
    .locals 3

    iget-wide v0, p0, Lqidxisbestlol/l8;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lqidxisbestlol/l8;->d:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final b()V
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lqidxisbestlol/l8;->g:Lqidxisbestlol/l8$c;

    invoke-virtual {v3}, Lqidxisbestlol/l8$c;->A()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lqidxisbestlol/l8;->g:Lqidxisbestlol/l8$c;

    invoke-virtual {v3}, Lqidxisbestlol/l8$c;->r()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lqidxisbestlol/l8;->h:Lqidxisbestlol/l8$b;

    invoke-virtual {v3}, Lqidxisbestlol/l8$b;->B()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lqidxisbestlol/l8;->h:Lqidxisbestlol/l8$b;

    invoke-virtual {v3}, Lqidxisbestlol/l8$b;->A()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    move v1, v3

    invoke-virtual {p0}, Lqidxisbestlol/l8;->u()Z

    move-result v3

    move v0, v3

    sget-object v2, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_4

    sget-object v2, Lqidxisbestlol/e8;->f:Lqidxisbestlol/e8;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lqidxisbestlol/l8;->d(Lqidxisbestlol/e8;Ljava/io/IOException;)V

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    iget-object v2, p0, Lqidxisbestlol/l8;->n:Lqidxisbestlol/i8;

    iget v3, p0, Lqidxisbestlol/l8;->m:I

    invoke-virtual {v2, v3}, Lqidxisbestlol/i8;->m0(I)Lqidxisbestlol/l8;

    :cond_5
    :goto_2
    nop

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final c()V
    .locals 2

    nop

    iget-object v0, p0, Lqidxisbestlol/l8;->h:Lqidxisbestlol/l8$b;

    invoke-virtual {v0}, Lqidxisbestlol/l8$b;->A()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqidxisbestlol/l8;->h:Lqidxisbestlol/l8$b;

    invoke-virtual {v0}, Lqidxisbestlol/l8$b;->B()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqidxisbestlol/l8;->k:Lqidxisbestlol/e8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqidxisbestlol/l8;->l:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lqidxisbestlol/q8;

    iget-object v1, p0, Lqidxisbestlol/l8;->k:Lqidxisbestlol/e8;

    invoke-static {v1}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lqidxisbestlol/q8;-><init>(Lqidxisbestlol/e8;)V

    :goto_0
    throw v0

    :cond_1
    nop

    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lqidxisbestlol/e8;Ljava/io/IOException;)V
    .locals 2

    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lqidxisbestlol/l8;->e(Lqidxisbestlol/e8;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/l8;->n:Lqidxisbestlol/i8;

    iget v1, p0, Lqidxisbestlol/l8;->m:I

    invoke-virtual {v0, v1, p1}, Lqidxisbestlol/i8;->x0(ILqidxisbestlol/e8;)V

    return-void
.end method

.method public final f(Lqidxisbestlol/e8;)V
    .locals 2

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqidxisbestlol/l8;->e(Lqidxisbestlol/e8;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/l8;->n:Lqidxisbestlol/i8;

    iget v1, p0, Lqidxisbestlol/l8;->m:I

    invoke-virtual {v0, v1, p1}, Lqidxisbestlol/i8;->y0(ILqidxisbestlol/e8;)V

    return-void
.end method

.method public final g()Lqidxisbestlol/i8;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l8;->n:Lqidxisbestlol/i8;

    return-object v0
.end method

.method public final declared-synchronized h()Lqidxisbestlol/e8;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/l8;->k:Lqidxisbestlol/e8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l8;->l:Ljava/io/IOException;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/l8;->m:I

    return v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/l8;->b:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/l8;->a:J

    return-wide v0
.end method

.method public final m()Lqidxisbestlol/l8$d;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l8;->i:Lqidxisbestlol/l8$d;

    return-object v0
.end method

.method public final n()Lqidxisbestlol/pa;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lqidxisbestlol/l8;->f:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lqidxisbestlol/l8;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    sget-object v0, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lqidxisbestlol/l8;->h:Lqidxisbestlol/l8$b;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    :try_start_1
    const-string v2, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o()Lqidxisbestlol/l8$b;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l8;->h:Lqidxisbestlol/l8$b;

    return-object v0
.end method

.method public final p()Lqidxisbestlol/l8$c;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l8;->g:Lqidxisbestlol/l8$c;

    return-object v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/l8;->d:J

    return-wide v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/l8;->c:J

    return-wide v0
.end method

.method public final s()Lqidxisbestlol/l8$d;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l8;->j:Lqidxisbestlol/l8$d;

    return-object v0
.end method

.method public final t()Z
    .locals 4

    iget v0, p0, Lqidxisbestlol/l8;->m:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lqidxisbestlol/l8;->n:Lqidxisbestlol/i8;

    invoke-virtual {v3}, Lqidxisbestlol/i8;->T()Z

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final declared-synchronized u()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/l8;->k:Lqidxisbestlol/e8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    nop

    nop

    :try_start_1
    iget-object v0, p0, Lqidxisbestlol/l8;->g:Lqidxisbestlol/l8$c;

    invoke-virtual {v0}, Lqidxisbestlol/l8$c;->A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqidxisbestlol/l8;->g:Lqidxisbestlol/l8$c;

    invoke-virtual {v0}, Lqidxisbestlol/l8$c;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lqidxisbestlol/l8;->h:Lqidxisbestlol/l8$b;

    invoke-virtual {v0}, Lqidxisbestlol/l8$b;->B()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqidxisbestlol/l8;->h:Lqidxisbestlol/l8$b;

    invoke-virtual {v0}, Lqidxisbestlol/l8$b;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lqidxisbestlol/l8;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v()Lqidxisbestlol/sa;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l8;->i:Lqidxisbestlol/l8$d;

    return-object v0
.end method

.method public final w(Lqidxisbestlol/x9;I)V
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object v0, p0, Lqidxisbestlol/l8;->g:Lqidxisbestlol/l8$c;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lqidxisbestlol/l8$c;->B(Lqidxisbestlol/x9;J)V

    return-void
.end method

.method public final x(Lqidxisbestlol/h6;Z)V
    .locals 6

    const-string v0, "headers"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/4 v0, 0x0

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lqidxisbestlol/l8;->f:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lqidxisbestlol/l8;->g:Lqidxisbestlol/l8$c;

    invoke-virtual {v2, p1}, Lqidxisbestlol/l8$c;->D(Lqidxisbestlol/h6;)V

    goto :goto_2

    :cond_3
    :goto_1
    iput-boolean v3, p0, Lqidxisbestlol/l8;->f:Z

    iget-object v2, p0, Lqidxisbestlol/l8;->e:Ljava/util/ArrayDeque;

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    nop

    if-eqz p2, :cond_4

    iget-object v2, p0, Lqidxisbestlol/l8;->g:Lqidxisbestlol/l8$c;

    invoke-virtual {v2, v3}, Lqidxisbestlol/l8$c;->C(Z)V

    :cond_4
    invoke-virtual {p0}, Lqidxisbestlol/l8;->u()Z

    move-result v2

    move v0, v2

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    nop

    sget-object v1, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_5

    iget-object v1, p0, Lqidxisbestlol/l8;->n:Lqidxisbestlol/i8;

    iget v2, p0, Lqidxisbestlol/l8;->m:I

    invoke-virtual {v1, v2}, Lqidxisbestlol/i8;->m0(I)Lqidxisbestlol/l8;

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized y(Lqidxisbestlol/e8;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/l8;->k:Lqidxisbestlol/e8;

    if-nez v0, :cond_0

    iput-object p1, p0, Lqidxisbestlol/l8;->k:Lqidxisbestlol/e8;

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final z(J)V
    .locals 0

    iput-wide p1, p0, Lqidxisbestlol/l8;->b:J

    return-void
.end method
