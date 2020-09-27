.class public final Lqidxisbestlol/j7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/p5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/j7$a;,
        Lqidxisbestlol/j7$b;
    }
.end annotation


# instance fields
.field private final a:Lqidxisbestlol/m7;

.field private final b:Lqidxisbestlol/e6;

.field private final c:Lqidxisbestlol/j7$c;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/lang/Object;

.field private f:Lqidxisbestlol/i7;

.field private g:Lqidxisbestlol/k7;

.field private h:Z

.field private i:Lqidxisbestlol/h7;

.field private j:Z

.field private k:Z

.field private l:Z

.field private volatile m:Z

.field private volatile n:Lqidxisbestlol/h7;

.field private volatile o:Lqidxisbestlol/k7;

.field private final p:Lqidxisbestlol/l6;

.field private final q:Lqidxisbestlol/n6;

.field private final r:Z


# direct methods
.method public constructor <init>(Lqidxisbestlol/l6;Lqidxisbestlol/n6;Z)V
    .locals 6

    const-string v0, "client"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/j7;->p:Lqidxisbestlol/l6;

    iput-object p2, p0, Lqidxisbestlol/j7;->q:Lqidxisbestlol/n6;

    iput-boolean p3, p0, Lqidxisbestlol/j7;->r:Z

    invoke-virtual {p1}, Lqidxisbestlol/l6;->h()Lqidxisbestlol/v5;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/v5;->a()Lqidxisbestlol/m7;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/j7;->a:Lqidxisbestlol/m7;

    invoke-virtual {p1}, Lqidxisbestlol/l6;->m()Lqidxisbestlol/e6$c;

    move-result-object v0

    invoke-interface {v0, p0}, Lqidxisbestlol/e6$c;->a(Lqidxisbestlol/p5;)Lqidxisbestlol/e6;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/j7;->b:Lqidxisbestlol/e6;

    nop

    nop

    new-instance v0, Lqidxisbestlol/j7$c;

    invoke-direct {v0, p0}, Lqidxisbestlol/j7$c;-><init>(Lqidxisbestlol/j7;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lqidxisbestlol/l6;->e()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Lqidxisbestlol/sa;->g(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/sa;

    sget-object v1, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;

    iput-object v0, p0, Lqidxisbestlol/j7;->c:Lqidxisbestlol/j7$c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/j7;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqidxisbestlol/j7;->l:Z

    return-void
.end method

.method private final B(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lqidxisbestlol/j7;->h:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/j7;->c:Lqidxisbestlol/j7$c;

    invoke-virtual {v0}, Lqidxisbestlol/u9;->s()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    nop

    return-object v0
.end method

.method private final C()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lqidxisbestlol/j7;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqidxisbestlol/j7;->r:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqidxisbestlol/j7;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lqidxisbestlol/j7;)Lqidxisbestlol/j7$c;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/j7;->c:Lqidxisbestlol/j7$c;

    return-object v0
.end method

.method public static final synthetic b(Lqidxisbestlol/j7;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lqidxisbestlol/j7;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    sget-boolean v2, Lqidxisbestlol/u6;->g:Z

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

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

    iget-object v0, p0, Lqidxisbestlol/j7;->g:Lqidxisbestlol/k7;

    if-eqz v0, :cond_8

    move-object v1, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/AssertionError;

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

    const-string v5, " MUST NOT hold lock on "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_3
    :goto_1
    nop

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lqidxisbestlol/j7;->x()Ljava/net/Socket;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-object v1, v2

    iget-object v2, p0, Lqidxisbestlol/j7;->g:Lqidxisbestlol/k7;

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    invoke-static {v1}, Lqidxisbestlol/u6;->k(Ljava/net/Socket;)V

    :cond_4
    iget-object v2, p0, Lqidxisbestlol/j7;->b:Lqidxisbestlol/e6;

    invoke-virtual {v2, p0, v0}, Lqidxisbestlol/e6;->l(Lqidxisbestlol/p5;Lqidxisbestlol/u5;)V

    goto :goto_3

    :cond_5
    if-nez v1, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const-string v2, "Check failed."

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_8
    :goto_3
    nop

    invoke-direct {p0, p1}, Lqidxisbestlol/j7;->B(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    if-eqz p1, :cond_9

    iget-object v2, p0, Lqidxisbestlol/j7;->b:Lqidxisbestlol/e6;

    invoke-static {v1}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v1}, Lqidxisbestlol/e6;->e(Lqidxisbestlol/p5;Ljava/io/IOException;)V

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lqidxisbestlol/j7;->b:Lqidxisbestlol/e6;

    invoke-virtual {v2, p0}, Lqidxisbestlol/e6;->d(Lqidxisbestlol/p5;)V

    :goto_4
    nop

    return-object v1
.end method

.method private final e()V
    .locals 2

    sget-object v0, Lqidxisbestlol/y8;->c:Lqidxisbestlol/y8$a;

    invoke-virtual {v0}, Lqidxisbestlol/y8$a;->g()Lqidxisbestlol/y8;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lqidxisbestlol/y8;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/j7;->e:Ljava/lang/Object;

    iget-object v0, p0, Lqidxisbestlol/j7;->b:Lqidxisbestlol/e6;

    invoke-virtual {v0, p0}, Lqidxisbestlol/e6;->f(Lqidxisbestlol/p5;)V

    return-void
.end method

.method private final h(Lqidxisbestlol/i6;)Lqidxisbestlol/l5;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    nop

    invoke-virtual/range {p1 .. p1}, Lqidxisbestlol/i6;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lqidxisbestlol/j7;->p:Lqidxisbestlol/l6;

    invoke-virtual {v4}, Lqidxisbestlol/l6;->D()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iget-object v4, v0, Lqidxisbestlol/j7;->p:Lqidxisbestlol/l6;

    invoke-virtual {v4}, Lqidxisbestlol/l6;->q()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    iget-object v4, v0, Lqidxisbestlol/j7;->p:Lqidxisbestlol/l6;

    invoke-virtual {v4}, Lqidxisbestlol/l6;->f()Lqidxisbestlol/r5;

    move-result-object v1

    :cond_0
    new-instance v17, Lqidxisbestlol/l5;

    invoke-virtual/range {p1 .. p1}, Lqidxisbestlol/i6;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lqidxisbestlol/i6;->m()I

    move-result v6

    iget-object v4, v0, Lqidxisbestlol/j7;->p:Lqidxisbestlol/l6;

    invoke-virtual {v4}, Lqidxisbestlol/l6;->l()Lqidxisbestlol/d6;

    move-result-object v7

    iget-object v4, v0, Lqidxisbestlol/j7;->p:Lqidxisbestlol/l6;

    invoke-virtual {v4}, Lqidxisbestlol/l6;->C()Ljavax/net/SocketFactory;

    move-result-object v8

    nop

    nop

    nop

    iget-object v4, v0, Lqidxisbestlol/j7;->p:Lqidxisbestlol/l6;

    invoke-virtual {v4}, Lqidxisbestlol/l6;->y()Lqidxisbestlol/m5;

    move-result-object v12

    iget-object v4, v0, Lqidxisbestlol/j7;->p:Lqidxisbestlol/l6;

    invoke-virtual {v4}, Lqidxisbestlol/l6;->x()Ljava/net/Proxy;

    move-result-object v13

    iget-object v4, v0, Lqidxisbestlol/j7;->p:Lqidxisbestlol/l6;

    invoke-virtual {v4}, Lqidxisbestlol/l6;->w()Ljava/util/List;

    move-result-object v14

    iget-object v4, v0, Lqidxisbestlol/j7;->p:Lqidxisbestlol/l6;

    invoke-virtual {v4}, Lqidxisbestlol/l6;->i()Ljava/util/List;

    move-result-object v15

    iget-object v4, v0, Lqidxisbestlol/j7;->p:Lqidxisbestlol/l6;

    invoke-virtual {v4}, Lqidxisbestlol/l6;->z()Ljava/net/ProxySelector;

    move-result-object v16

    move-object/from16 v4, v17

    move-object v9, v2

    move-object v10, v3

    move-object v11, v1

    invoke-direct/range {v4 .. v16}, Lqidxisbestlol/l5;-><init>(Ljava/lang/String;ILqidxisbestlol/d6;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lqidxisbestlol/r5;Lqidxisbestlol/m5;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v17
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-boolean v0, p0, Lqidxisbestlol/j7;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lqidxisbestlol/j7;->h:Z

    iget-object v0, p0, Lqidxisbestlol/j7;->c:Lqidxisbestlol/j7$c;

    invoke-virtual {v0}, Lqidxisbestlol/u9;->s()Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lqidxisbestlol/k7;)V
    .locals 6

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

    iget-object v0, p0, Lqidxisbestlol/j7;->g:Lqidxisbestlol/k7;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iput-object p1, p0, Lqidxisbestlol/j7;->g:Lqidxisbestlol/k7;

    invoke-virtual {p1}, Lqidxisbestlol/k7;->n()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lqidxisbestlol/j7$b;

    iget-object v2, p0, Lqidxisbestlol/j7;->e:Ljava/lang/Object;

    invoke-direct {v1, p0, v2}, Lqidxisbestlol/j7$b;-><init>(Lqidxisbestlol/j7;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/j7;->g()Lqidxisbestlol/j7;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/j7;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqidxisbestlol/j7;->m:Z

    iget-object v0, p0, Lqidxisbestlol/j7;->n:Lqidxisbestlol/h7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqidxisbestlol/h7;->b()V

    :cond_1
    iget-object v0, p0, Lqidxisbestlol/j7;->o:Lqidxisbestlol/k7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqidxisbestlol/k7;->d()V

    :cond_2
    iget-object v0, p0, Lqidxisbestlol/j7;->b:Lqidxisbestlol/e6;

    invoke-virtual {v0, p0}, Lqidxisbestlol/e6;->g(Lqidxisbestlol/p5;)V

    return-void
.end method

.method public g()Lqidxisbestlol/j7;
    .locals 4

    new-instance v0, Lqidxisbestlol/j7;

    iget-object v1, p0, Lqidxisbestlol/j7;->p:Lqidxisbestlol/l6;

    iget-object v2, p0, Lqidxisbestlol/j7;->q:Lqidxisbestlol/n6;

    iget-boolean v3, p0, Lqidxisbestlol/j7;->r:Z

    invoke-direct {v0, v1, v2, v3}, Lqidxisbestlol/j7;-><init>(Lqidxisbestlol/l6;Lqidxisbestlol/n6;Z)V

    return-object v0
.end method

.method public final i(Lqidxisbestlol/n6;Z)V
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/j7;->i:Lqidxisbestlol/h7;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v2, p0, Lqidxisbestlol/j7;->k:Z

    xor-int/2addr v2, v1

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lqidxisbestlol/j7;->j:Z

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    sget-object v0, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p2, :cond_1

    new-instance v0, Lqidxisbestlol/i7;

    iget-object v1, p0, Lqidxisbestlol/j7;->a:Lqidxisbestlol/m7;

    invoke-virtual {p1}, Lqidxisbestlol/n6;->i()Lqidxisbestlol/i6;

    move-result-object v2

    invoke-direct {p0, v2}, Lqidxisbestlol/j7;->h(Lqidxisbestlol/i6;)Lqidxisbestlol/l5;

    move-result-object v2

    nop

    iget-object v3, p0, Lqidxisbestlol/j7;->b:Lqidxisbestlol/e6;

    invoke-direct {v0, v1, v2, p0, v3}, Lqidxisbestlol/i7;-><init>(Lqidxisbestlol/m7;Lqidxisbestlol/l5;Lqidxisbestlol/j7;Lqidxisbestlol/e6;)V

    iput-object v0, p0, Lqidxisbestlol/j7;->f:Lqidxisbestlol/i7;

    :cond_1
    return-void

    :cond_2
    :try_start_1
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const/4 v1, 0x0

    const-string v2, "cannot make a new request because the previous response is still open: please call response.close()"

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

    :cond_4
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j(Z)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lqidxisbestlol/j7;->l:Z

    if-eqz v1, :cond_1

    sget-object v0, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqidxisbestlol/j7;->n:Lqidxisbestlol/h7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqidxisbestlol/h7;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqidxisbestlol/j7;->i:Lqidxisbestlol/h7;

    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    const-string v2, "released"

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

.method public final k()Lqidxisbestlol/l6;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/j7;->p:Lqidxisbestlol/l6;

    return-object v0
.end method

.method public final l()Lqidxisbestlol/k7;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/j7;->g:Lqidxisbestlol/k7;

    return-object v0
.end method

.method public final m()Lqidxisbestlol/e6;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/j7;->b:Lqidxisbestlol/e6;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/j7;->r:Z

    return v0
.end method

.method public final o()Lqidxisbestlol/h7;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/j7;->i:Lqidxisbestlol/h7;

    return-object v0
.end method

.method public final p()Lqidxisbestlol/n6;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/j7;->q:Lqidxisbestlol/n6;

    return-object v0
.end method

.method public final q()Lqidxisbestlol/p6;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lqidxisbestlol/j7;->p:Lqidxisbestlol/l6;

    invoke-virtual {v1}, Lqidxisbestlol/l6;->s()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lqidxisbestlol/e2;->p(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    new-instance v1, Lqidxisbestlol/z7;

    iget-object v2, p0, Lqidxisbestlol/j7;->p:Lqidxisbestlol/l6;

    invoke-direct {v1, v2}, Lqidxisbestlol/z7;-><init>(Lqidxisbestlol/l6;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lqidxisbestlol/q7;

    iget-object v2, p0, Lqidxisbestlol/j7;->p:Lqidxisbestlol/l6;

    invoke-virtual {v2}, Lqidxisbestlol/l6;->j()Lqidxisbestlol/a6;

    move-result-object v2

    invoke-direct {v1, v2}, Lqidxisbestlol/q7;-><init>(Lqidxisbestlol/a6;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lqidxisbestlol/x6;

    iget-object v2, p0, Lqidxisbestlol/j7;->p:Lqidxisbestlol/l6;

    invoke-virtual {v2}, Lqidxisbestlol/l6;->d()Lqidxisbestlol/n5;

    move-result-object v2

    invoke-direct {v1, v2}, Lqidxisbestlol/x6;-><init>(Lqidxisbestlol/n5;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lqidxisbestlol/f7;->a:Lqidxisbestlol/f7;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lqidxisbestlol/j7;->r:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lqidxisbestlol/j7;->p:Lqidxisbestlol/l6;

    invoke-virtual {v1}, Lqidxisbestlol/l6;->t()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lqidxisbestlol/e2;->p(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    new-instance v1, Lqidxisbestlol/r7;

    iget-boolean v2, p0, Lqidxisbestlol/j7;->r:Z

    invoke-direct {v1, v2}, Lqidxisbestlol/r7;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v10, Lqidxisbestlol/w7;

    nop

    nop

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lqidxisbestlol/j7;->q:Lqidxisbestlol/n6;

    iget-object v1, p0, Lqidxisbestlol/j7;->p:Lqidxisbestlol/l6;

    invoke-virtual {v1}, Lqidxisbestlol/l6;->g()I

    move-result v7

    iget-object v1, p0, Lqidxisbestlol/j7;->p:Lqidxisbestlol/l6;

    invoke-virtual {v1}, Lqidxisbestlol/l6;->A()I

    move-result v8

    iget-object v1, p0, Lqidxisbestlol/j7;->p:Lqidxisbestlol/l6;

    invoke-virtual {v1}, Lqidxisbestlol/l6;->F()I

    move-result v9

    move-object v1, v10

    move-object v2, p0

    move-object v3, v0

    invoke-direct/range {v1 .. v9}, Lqidxisbestlol/w7;-><init>(Lqidxisbestlol/j7;Ljava/util/List;ILqidxisbestlol/h7;Lqidxisbestlol/n6;III)V

    const/4 v2, 0x0

    nop

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lqidxisbestlol/j7;->q:Lqidxisbestlol/n6;

    invoke-virtual {v1, v4}, Lqidxisbestlol/w7;->c(Lqidxisbestlol/n6;)Lqidxisbestlol/p6;

    move-result-object v4

    invoke-virtual {p0}, Lqidxisbestlol/j7;->t()Z

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    nop

    nop

    invoke-virtual {p0, v3}, Lqidxisbestlol/j7;->v(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v4

    :cond_1
    :try_start_1
    invoke-static {v4}, Lqidxisbestlol/u6;->j(Ljava/io/Closeable;)V

    new-instance v5, Ljava/io/IOException;

    const-string v6, "Canceled"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    goto :goto_0

    :catch_0
    move-exception v4

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {p0, v4}, Lqidxisbestlol/j7;->v(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {p0, v3}, Lqidxisbestlol/j7;->v(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v4
.end method

.method public r(Lqidxisbestlol/q5;)V
    .locals 3

    const-string v0, "responseCallback"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/j7;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lqidxisbestlol/j7;->e()V

    iget-object v0, p0, Lqidxisbestlol/j7;->p:Lqidxisbestlol/l6;

    invoke-virtual {v0}, Lqidxisbestlol/l6;->k()Lqidxisbestlol/c6;

    move-result-object v0

    new-instance v1, Lqidxisbestlol/j7$a;

    invoke-direct {v1, p0, p1}, Lqidxisbestlol/j7$a;-><init>(Lqidxisbestlol/j7;Lqidxisbestlol/q5;)V

    invoke-virtual {v0, v1}, Lqidxisbestlol/c6;->a(Lqidxisbestlol/j7$a;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    nop

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(Lqidxisbestlol/w7;)Lqidxisbestlol/h7;
    .locals 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lqidxisbestlol/j7;->l:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lqidxisbestlol/j7;->k:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lqidxisbestlol/j7;->j:Z

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    sget-object v0, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    iget-object v0, p0, Lqidxisbestlol/j7;->f:Lqidxisbestlol/i7;

    invoke-static {v0}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lqidxisbestlol/j7;->p:Lqidxisbestlol/l6;

    invoke-virtual {v0, v1, p1}, Lqidxisbestlol/i7;->a(Lqidxisbestlol/l6;Lqidxisbestlol/w7;)Lqidxisbestlol/t7;

    move-result-object v1

    new-instance v3, Lqidxisbestlol/h7;

    iget-object v4, p0, Lqidxisbestlol/j7;->b:Lqidxisbestlol/e6;

    invoke-direct {v3, p0, v4, v0, v1}, Lqidxisbestlol/h7;-><init>(Lqidxisbestlol/j7;Lqidxisbestlol/e6;Lqidxisbestlol/i7;Lqidxisbestlol/t7;)V

    iput-object v3, p0, Lqidxisbestlol/j7;->i:Lqidxisbestlol/h7;

    iput-object v3, p0, Lqidxisbestlol/j7;->n:Lqidxisbestlol/h7;

    monitor-enter p0

    const/4 v4, 0x0

    :try_start_1
    iput-boolean v2, p0, Lqidxisbestlol/j7;->j:Z

    iput-boolean v2, p0, Lqidxisbestlol/j7;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    monitor-exit p0

    iget-boolean v2, p0, Lqidxisbestlol/j7;->m:Z

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    new-instance v2, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_1
    :try_start_2
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const/4 v1, 0x0

    const-string v2, "released"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/j7;->m:Z

    return v0
.end method

.method public final u(Lqidxisbestlol/h7;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lqidxisbestlol/h7;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/j7;->n:Lqidxisbestlol/h7;

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p4

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    monitor-enter p0

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v4, p0, Lqidxisbestlol/j7;->j:Z

    if-nez v4, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v4, p0, Lqidxisbestlol/j7;->k:Z

    if-eqz v4, :cond_7

    :cond_2
    const/4 v4, 0x0

    if-eqz p2, :cond_3

    iput-boolean v4, p0, Lqidxisbestlol/j7;->j:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean v4, p0, Lqidxisbestlol/j7;->k:Z

    :cond_4
    iget-boolean v5, p0, Lqidxisbestlol/j7;->j:Z

    if-nez v5, :cond_5

    iget-boolean v6, p0, Lqidxisbestlol/j7;->k:Z

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    move v0, v6

    if-nez v5, :cond_6

    iget-boolean v5, p0, Lqidxisbestlol/j7;->k:Z

    if-nez v5, :cond_6

    iget-boolean v5, p0, Lqidxisbestlol/j7;->l:Z

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    move v2, v1

    :cond_7
    sget-object v1, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    iput-object v1, p0, Lqidxisbestlol/j7;->n:Lqidxisbestlol/h7;

    iget-object v1, p0, Lqidxisbestlol/j7;->g:Lqidxisbestlol/k7;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lqidxisbestlol/k7;->s()V

    :cond_8
    if-eqz v2, :cond_9

    invoke-direct {p0, p4}, Lqidxisbestlol/j7;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    return-object v1

    :cond_9
    return-object p4

    :goto_3
    monitor-exit p0

    throw v1
.end method

.method public final v(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lqidxisbestlol/j7;->l:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lqidxisbestlol/j7;->l:Z

    iget-boolean v3, p0, Lqidxisbestlol/j7;->j:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lqidxisbestlol/j7;->k:Z

    if-nez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    move v0, v2

    :cond_1
    sget-object v1, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lqidxisbestlol/j7;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    return-object v1

    :cond_2
    return-object p1

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/j7;->q:Lqidxisbestlol/n6;

    invoke-virtual {v0}, Lqidxisbestlol/n6;->i()Lqidxisbestlol/i6;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/i6;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/net/Socket;
    .locals 11

    iget-object v0, p0, Lqidxisbestlol/j7;->g:Lqidxisbestlol/k7;

    invoke-static {v0}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    move-object v1, v0

    const/4 v2, 0x0

    sget-boolean v3, Lqidxisbestlol/u6;->g:Z

    if-eqz v3, :cond_1

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

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

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    :cond_1
    :goto_0
    nop

    invoke-virtual {v0}, Lqidxisbestlol/k7;->n()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/ref/Reference;

    const/4 v9, 0x0

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqidxisbestlol/j7;

    invoke-static {v10, p0}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    nop

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    :goto_2
    move v2, v4

    if-eq v2, v7, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lqidxisbestlol/j7;->g:Lqidxisbestlol/k7;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lqidxisbestlol/k7;->B(J)V

    iget-object v4, p0, Lqidxisbestlol/j7;->a:Lqidxisbestlol/m7;

    invoke-virtual {v4, v0}, Lqidxisbestlol/m7;->c(Lqidxisbestlol/k7;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lqidxisbestlol/k7;->D()Ljava/net/Socket;

    move-result-object v3

    return-object v3

    :cond_5
    return-object v3

    :cond_6
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Check failed."

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/j7;->f:Lqidxisbestlol/i7;

    invoke-static {v0}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqidxisbestlol/i7;->e()Z

    move-result v0

    return v0
.end method

.method public final z(Lqidxisbestlol/k7;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/j7;->o:Lqidxisbestlol/k7;

    return-void
.end method
