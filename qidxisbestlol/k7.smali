.class public final Lqidxisbestlol/k7;
.super Lqidxisbestlol/i8$d;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/u5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/k7$a;
    }
.end annotation


# instance fields
.field private b:Ljava/net/Socket;

.field private c:Ljava/net/Socket;

.field private d:Lqidxisbestlol/g6;

.field private e:Lqidxisbestlol/m6;

.field private f:Lqidxisbestlol/i8;

.field private g:Lqidxisbestlol/x9;

.field private h:Lqidxisbestlol/w9;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lqidxisbestlol/j7;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:J

.field private final q:Lqidxisbestlol/r6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/k7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/k7$a;-><init>(Lqidxisbestlol/r3;)V

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/m7;Lqidxisbestlol/r6;)V
    .locals 2

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    invoke-direct {p0}, Lqidxisbestlol/i8$d;-><init>()V

    iput-object p2, p0, Lqidxisbestlol/k7;->q:Lqidxisbestlol/r6;

    const/4 v0, 0x1

    iput v0, p0, Lqidxisbestlol/k7;->n:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/k7;->o:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lqidxisbestlol/k7;->p:J

    return-void
.end method

.method private final A(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqidxisbestlol/r6;",
            ">;)Z"
        }
    .end annotation

    move-object v0, p1

    const/4 v1, 0x0

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lqidxisbestlol/r6;

    const/4 v7, 0x0

    nop

    nop

    nop

    invoke-virtual {v6}, Lqidxisbestlol/r6;->b()Ljava/net/Proxy;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v8

    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v8, v9, :cond_2

    iget-object v8, p0, Lqidxisbestlol/k7;->q:Lqidxisbestlol/r6;

    invoke-virtual {v8}, Lqidxisbestlol/r6;->b()Ljava/net/Proxy;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v8

    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v8, v9, :cond_2

    iget-object v8, p0, Lqidxisbestlol/k7;->q:Lqidxisbestlol/r6;

    invoke-virtual {v8}, Lqidxisbestlol/r6;->d()Ljava/net/InetSocketAddress;

    move-result-object v8

    invoke-virtual {v6}, Lqidxisbestlol/r6;->d()Ljava/net/InetSocketAddress;

    move-result-object v9

    invoke-static {v8, v9}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method private final E(I)V
    .locals 7

    iget-object v0, p0, Lqidxisbestlol/k7;->c:Ljava/net/Socket;

    invoke-static {v0}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lqidxisbestlol/k7;->g:Lqidxisbestlol/x9;

    invoke-static {v1}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lqidxisbestlol/k7;->h:Lqidxisbestlol/w9;

    invoke-static {v2}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    new-instance v4, Lqidxisbestlol/i8$b;

    sget-object v5, Lqidxisbestlol/e7;->a:Lqidxisbestlol/e7;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Lqidxisbestlol/i8$b;-><init>(ZLqidxisbestlol/e7;)V

    iget-object v5, p0, Lqidxisbestlol/k7;->q:Lqidxisbestlol/r6;

    invoke-virtual {v5}, Lqidxisbestlol/r6;->a()Lqidxisbestlol/l5;

    move-result-object v5

    invoke-virtual {v5}, Lqidxisbestlol/l5;->l()Lqidxisbestlol/i6;

    move-result-object v5

    invoke-virtual {v5}, Lqidxisbestlol/i6;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5, v1, v2}, Lqidxisbestlol/i8$b;->m(Ljava/net/Socket;Ljava/lang/String;Lqidxisbestlol/x9;Lqidxisbestlol/w9;)Lqidxisbestlol/i8$b;

    invoke-virtual {v4, p0}, Lqidxisbestlol/i8$b;->k(Lqidxisbestlol/i8$d;)Lqidxisbestlol/i8$b;

    invoke-virtual {v4, p1}, Lqidxisbestlol/i8$b;->l(I)Lqidxisbestlol/i8$b;

    invoke-virtual {v4}, Lqidxisbestlol/i8$b;->a()Lqidxisbestlol/i8;

    move-result-object v4

    nop

    iput-object v4, p0, Lqidxisbestlol/k7;->f:Lqidxisbestlol/i8;

    sget-object v5, Lqidxisbestlol/i8;->b:Lqidxisbestlol/i8$c;

    invoke-virtual {v5}, Lqidxisbestlol/i8$c;->a()Lqidxisbestlol/p8;

    move-result-object v5

    invoke-virtual {v5}, Lqidxisbestlol/p8;->d()I

    move-result v5

    iput v5, p0, Lqidxisbestlol/k7;->n:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v4, v3, v5, v6, v5}, Lqidxisbestlol/i8;->s0(Lqidxisbestlol/i8;ZLqidxisbestlol/e7;ILjava/lang/Object;)V

    return-void
.end method

.method private final F(Lqidxisbestlol/i6;)Z
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

    iget-object v0, p0, Lqidxisbestlol/k7;->q:Lqidxisbestlol/r6;

    invoke-virtual {v0}, Lqidxisbestlol/r6;->a()Lqidxisbestlol/l5;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/l5;->l()Lqidxisbestlol/i6;

    move-result-object v0

    invoke-virtual {p1}, Lqidxisbestlol/i6;->m()I

    move-result v1

    invoke-virtual {v0}, Lqidxisbestlol/i6;->m()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1}, Lqidxisbestlol/i6;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lqidxisbestlol/i6;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lqidxisbestlol/k7;->j:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lqidxisbestlol/k7;->d:Lqidxisbestlol/g6;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lqidxisbestlol/k7;->e(Lqidxisbestlol/i6;Lqidxisbestlol/g6;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method public static final synthetic c(Lqidxisbestlol/k7;)Lqidxisbestlol/g6;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/k7;->d:Lqidxisbestlol/g6;

    return-object v0
.end method

.method private final e(Lqidxisbestlol/i6;Lqidxisbestlol/g6;)Z
    .locals 6

    invoke-virtual {p2}, Lqidxisbestlol/g6;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lqidxisbestlol/p9;->a:Lqidxisbestlol/p9;

    invoke-virtual {p1}, Lqidxisbestlol/i6;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v4, v5}, Lqidxisbestlol/p9;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private final h(IILqidxisbestlol/p5;Lqidxisbestlol/e6;)V
    .locals 7

    iget-object v0, p0, Lqidxisbestlol/k7;->q:Lqidxisbestlol/r6;

    invoke-virtual {v0}, Lqidxisbestlol/r6;->b()Ljava/net/Proxy;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/k7;->q:Lqidxisbestlol/r6;

    invoke-virtual {v1}, Lqidxisbestlol/r6;->a()Lqidxisbestlol/l5;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqidxisbestlol/l7;->a:[I

    invoke-virtual {v2}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    :goto_0
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lqidxisbestlol/l5;->j()Ljavax/net/SocketFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    :goto_1
    nop

    iput-object v2, p0, Lqidxisbestlol/k7;->b:Ljava/net/Socket;

    iget-object v3, p0, Lqidxisbestlol/k7;->q:Lqidxisbestlol/r6;

    invoke-virtual {v3}, Lqidxisbestlol/r6;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {p4, p3, v3, v0}, Lqidxisbestlol/e6;->j(Lqidxisbestlol/p5;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    invoke-virtual {v2, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    nop

    :try_start_0
    sget-object v3, Lqidxisbestlol/y8;->c:Lqidxisbestlol/y8$a;

    invoke-virtual {v3}, Lqidxisbestlol/y8$a;->g()Lqidxisbestlol/y8;

    move-result-object v3

    iget-object v4, p0, Lqidxisbestlol/k7;->q:Lqidxisbestlol/r6;

    invoke-virtual {v4}, Lqidxisbestlol/r6;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v3, v2, v4, p1}, Lqidxisbestlol/y8;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    nop

    nop

    :try_start_1
    invoke-static {v2}, Lqidxisbestlol/fa;->f(Ljava/net/Socket;)Lqidxisbestlol/ra;

    move-result-object v3

    invoke-static {v3}, Lqidxisbestlol/fa;->b(Lqidxisbestlol/ra;)Lqidxisbestlol/x9;

    move-result-object v3

    iput-object v3, p0, Lqidxisbestlol/k7;->g:Lqidxisbestlol/x9;

    invoke-static {v2}, Lqidxisbestlol/fa;->d(Ljava/net/Socket;)Lqidxisbestlol/pa;

    move-result-object v3

    invoke-static {v3}, Lqidxisbestlol/fa;->a(Lqidxisbestlol/pa;)Lqidxisbestlol/w9;

    move-result-object v3

    iput-object v3, p0, Lqidxisbestlol/k7;->h:Lqidxisbestlol/w9;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "throw with null exception"

    invoke-static {v4, v5}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_2
    nop

    return-void

    :cond_2
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception v3

    new-instance v4, Ljava/net/ConnectException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to connect to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lqidxisbestlol/k7;->q:Lqidxisbestlol/r6;

    invoke-virtual {v6}, Lqidxisbestlol/r6;->d()Ljava/net/InetSocketAddress;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    move-object v5, v4

    const/4 v6, 0x0

    invoke-virtual {v5, v3}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    nop

    throw v4
.end method

.method private final i(Lqidxisbestlol/g7;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lqidxisbestlol/k7;->q:Lqidxisbestlol/r6;

    invoke-virtual {v0}, Lqidxisbestlol/r6;->a()Lqidxisbestlol/l5;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/l5;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v0, 0x0

    move-object v5, v0

    nop

    :try_start_0
    invoke-static {v3}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget-object v6, v1, Lqidxisbestlol/k7;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Lqidxisbestlol/l5;->l()Lqidxisbestlol/i6;

    move-result-object v7

    invoke-virtual {v7}, Lqidxisbestlol/i6;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lqidxisbestlol/l5;->l()Lqidxisbestlol/i6;

    move-result-object v8

    invoke-virtual {v8}, Lqidxisbestlol/i6;->m()I

    move-result v8

    const/4 v9, 0x1

    invoke-virtual {v3, v6, v7, v8, v9}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v6, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v5, v6

    move-object/from16 v6, p1

    :try_start_1
    invoke-virtual {v6, v5}, Lqidxisbestlol/g7;->a(Ljavax/net/ssl/SSLSocket;)Lqidxisbestlol/w5;

    move-result-object v7

    invoke-virtual {v7}, Lqidxisbestlol/w5;->h()Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Lqidxisbestlol/y8;->c:Lqidxisbestlol/y8$a;

    invoke-virtual {v8}, Lqidxisbestlol/y8$a;->g()Lqidxisbestlol/y8;

    move-result-object v8

    invoke-virtual {v2}, Lqidxisbestlol/l5;->l()Lqidxisbestlol/i6;

    move-result-object v10

    invoke-virtual {v10}, Lqidxisbestlol/i6;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lqidxisbestlol/l5;->f()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8, v5, v10, v11}, Lqidxisbestlol/y8;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v8

    sget-object v10, Lqidxisbestlol/g6;->a:Lqidxisbestlol/g6$a;

    const-string v11, "sslSocketSession"

    invoke-static {v8, v11}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lqidxisbestlol/g6$a;->a(Ljavax/net/ssl/SSLSession;)Lqidxisbestlol/g6;

    move-result-object v10

    invoke-virtual {v2}, Lqidxisbestlol/l5;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v11

    invoke-static {v11}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqidxisbestlol/l5;->l()Lqidxisbestlol/i6;

    move-result-object v12

    invoke-virtual {v12}, Lqidxisbestlol/i6;->h()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12, v8}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v10}, Lqidxisbestlol/g6;->d()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v9

    if-eqz v12, :cond_2

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v9, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v12, Ljava/security/cert/X509Certificate;

    new-instance v13, Ljavax/net/ssl/SSLPeerUnverifiedException;

    nop

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\n              |Hostname "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lqidxisbestlol/l5;->l()Lqidxisbestlol/i6;

    move-result-object v15

    invoke-virtual {v15}, Lqidxisbestlol/i6;->h()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " not verified:\n              |    certificate: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lqidxisbestlol/r5;->b:Lqidxisbestlol/r5$b;

    invoke-virtual {v15, v12}, Lqidxisbestlol/r5$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\n              |    DN: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v15

    const-string v0, "cert.subjectDN"

    invoke-static {v15, v0}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    subjectAltNames: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lqidxisbestlol/p9;->a:Lqidxisbestlol/p9;

    invoke-virtual {v0, v12}, Lqidxisbestlol/p9;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n              "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v14, v9, v14}, Lqidxisbestlol/y4;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v13

    :cond_2
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Hostname "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lqidxisbestlol/l5;->l()Lqidxisbestlol/i6;

    move-result-object v12

    invoke-virtual {v12}, Lqidxisbestlol/i6;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " not verified (no certificates)"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v14, v0

    invoke-virtual {v2}, Lqidxisbestlol/l5;->a()Lqidxisbestlol/r5;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    new-instance v9, Lqidxisbestlol/g6;

    invoke-virtual {v10}, Lqidxisbestlol/g6;->e()Lqidxisbestlol/s6;

    move-result-object v11

    invoke-virtual {v10}, Lqidxisbestlol/g6;->a()Lqidxisbestlol/t5;

    move-result-object v12

    invoke-virtual {v10}, Lqidxisbestlol/g6;->c()Ljava/util/List;

    move-result-object v13

    new-instance v15, Lqidxisbestlol/k7$b;

    invoke-direct {v15, v0, v10, v2}, Lqidxisbestlol/k7$b;-><init>(Lqidxisbestlol/r5;Lqidxisbestlol/g6;Lqidxisbestlol/l5;)V

    invoke-direct {v9, v11, v12, v13, v15}, Lqidxisbestlol/g6;-><init>(Lqidxisbestlol/s6;Lqidxisbestlol/t5;Ljava/util/List;Lqidxisbestlol/l3;)V

    iput-object v9, v1, Lqidxisbestlol/k7;->d:Lqidxisbestlol/g6;

    invoke-virtual {v2}, Lqidxisbestlol/l5;->l()Lqidxisbestlol/i6;

    move-result-object v9

    invoke-virtual {v9}, Lqidxisbestlol/i6;->h()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lqidxisbestlol/k7$c;

    invoke-direct {v11, v1}, Lqidxisbestlol/k7$c;-><init>(Lqidxisbestlol/k7;)V

    invoke-virtual {v0, v9, v11}, Lqidxisbestlol/r5;->b(Ljava/lang/String;Lqidxisbestlol/l3;)V

    invoke-virtual {v7}, Lqidxisbestlol/w5;->h()Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Lqidxisbestlol/y8;->c:Lqidxisbestlol/y8$a;

    invoke-virtual {v9}, Lqidxisbestlol/y8$a;->g()Lqidxisbestlol/y8;

    move-result-object v9

    invoke-virtual {v9, v5}, Lqidxisbestlol/y8;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v9

    move-object v14, v9

    goto :goto_0

    :cond_4
    nop

    :goto_0
    move-object v9, v14

    iput-object v5, v1, Lqidxisbestlol/k7;->c:Ljava/net/Socket;

    invoke-static {v5}, Lqidxisbestlol/fa;->f(Ljava/net/Socket;)Lqidxisbestlol/ra;

    move-result-object v11

    invoke-static {v11}, Lqidxisbestlol/fa;->b(Lqidxisbestlol/ra;)Lqidxisbestlol/x9;

    move-result-object v11

    iput-object v11, v1, Lqidxisbestlol/k7;->g:Lqidxisbestlol/x9;

    invoke-static {v5}, Lqidxisbestlol/fa;->d(Ljava/net/Socket;)Lqidxisbestlol/pa;

    move-result-object v11

    invoke-static {v11}, Lqidxisbestlol/fa;->a(Lqidxisbestlol/pa;)Lqidxisbestlol/w9;

    move-result-object v11

    iput-object v11, v1, Lqidxisbestlol/k7;->h:Lqidxisbestlol/w9;

    if-eqz v9, :cond_5

    sget-object v11, Lqidxisbestlol/m6;->h:Lqidxisbestlol/m6$a;

    invoke-virtual {v11, v9}, Lqidxisbestlol/m6$a;->a(Ljava/lang/String;)Lqidxisbestlol/m6;

    move-result-object v11

    goto :goto_1

    :cond_5
    sget-object v11, Lqidxisbestlol/m6;->b:Lqidxisbestlol/m6;

    :goto_1
    iput-object v11, v1, Lqidxisbestlol/k7;->e:Lqidxisbestlol/m6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    nop

    sget-object v4, Lqidxisbestlol/y8;->c:Lqidxisbestlol/y8$a;

    invoke-virtual {v4}, Lqidxisbestlol/y8$a;->g()Lqidxisbestlol/y8;

    move-result-object v4

    invoke-virtual {v4, v5}, Lqidxisbestlol/y8;->b(Ljavax/net/ssl/SSLSocket;)V

    nop

    nop

    return-void

    :cond_6
    move-object/from16 v6, p1

    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v7, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v6, p1

    :goto_2
    if-eqz v5, :cond_7

    sget-object v7, Lqidxisbestlol/y8;->c:Lqidxisbestlol/y8$a;

    invoke-virtual {v7}, Lqidxisbestlol/y8$a;->g()Lqidxisbestlol/y8;

    move-result-object v7

    invoke-virtual {v7, v5}, Lqidxisbestlol/y8;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_7
    nop

    if-eqz v5, :cond_8

    invoke-static {v5}, Lqidxisbestlol/u6;->k(Ljava/net/Socket;)V

    :cond_8
    throw v0
.end method

.method private final j(IIILqidxisbestlol/p5;Lqidxisbestlol/e6;)V
    .locals 6

    invoke-direct {p0}, Lqidxisbestlol/k7;->l()Lqidxisbestlol/n6;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/n6;->i()Lqidxisbestlol/i6;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    invoke-direct {p0, p1, p2, p4, p5}, Lqidxisbestlol/k7;->h(IILqidxisbestlol/p5;Lqidxisbestlol/e6;)V

    invoke-direct {p0, p2, p3, v0, v1}, Lqidxisbestlol/k7;->k(IILqidxisbestlol/n6;Lqidxisbestlol/i6;)Lqidxisbestlol/n6;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v0, v3

    iget-object v3, p0, Lqidxisbestlol/k7;->b:Ljava/net/Socket;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lqidxisbestlol/u6;->k(Ljava/net/Socket;)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lqidxisbestlol/k7;->b:Ljava/net/Socket;

    iput-object v3, p0, Lqidxisbestlol/k7;->h:Lqidxisbestlol/w9;

    iput-object v3, p0, Lqidxisbestlol/k7;->g:Lqidxisbestlol/x9;

    iget-object v4, p0, Lqidxisbestlol/k7;->q:Lqidxisbestlol/r6;

    invoke-virtual {v4}, Lqidxisbestlol/r6;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lqidxisbestlol/k7;->q:Lqidxisbestlol/r6;

    invoke-virtual {v5}, Lqidxisbestlol/r6;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lqidxisbestlol/e6;->h(Lqidxisbestlol/p5;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lqidxisbestlol/m6;)V

    nop

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    :cond_2
    return-void
.end method

.method private final k(IILqidxisbestlol/n6;Lqidxisbestlol/i6;)Lqidxisbestlol/n6;
    .locals 11

    move-object v0, p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CONNECT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-static {p4, v2}, Lqidxisbestlol/u6;->L(Lqidxisbestlol/i6;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " HTTP/1.1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    nop

    iget-object v3, p0, Lqidxisbestlol/k7;->g:Lqidxisbestlol/x9;

    invoke-static {v3}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lqidxisbestlol/k7;->h:Lqidxisbestlol/w9;

    invoke-static {v4}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    new-instance v5, Lqidxisbestlol/c8;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p0, v3, v4}, Lqidxisbestlol/c8;-><init>(Lqidxisbestlol/l6;Lqidxisbestlol/k7;Lqidxisbestlol/x9;Lqidxisbestlol/w9;)V

    invoke-interface {v3}, Lqidxisbestlol/ra;->b()Lqidxisbestlol/sa;

    move-result-object v7

    int-to-long v8, p1

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8, v9, v10}, Lqidxisbestlol/sa;->g(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/sa;

    invoke-interface {v4}, Lqidxisbestlol/pa;->b()Lqidxisbestlol/sa;

    move-result-object v7

    int-to-long v8, p2

    invoke-virtual {v7, v8, v9, v10}, Lqidxisbestlol/sa;->g(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/sa;

    invoke-virtual {v0}, Lqidxisbestlol/n6;->e()Lqidxisbestlol/h6;

    move-result-object v7

    invoke-virtual {v5, v7, v1}, Lqidxisbestlol/c8;->B(Lqidxisbestlol/h6;Ljava/lang/String;)V

    invoke-virtual {v5}, Lqidxisbestlol/c8;->d()V

    nop

    nop

    nop

    nop

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lqidxisbestlol/c8;->c(Z)Lqidxisbestlol/p6$a;

    move-result-object v7

    invoke-static {v7}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lqidxisbestlol/p6$a;->r(Lqidxisbestlol/n6;)Lqidxisbestlol/p6$a;

    invoke-virtual {v7}, Lqidxisbestlol/p6$a;->c()Lqidxisbestlol/p6;

    move-result-object v7

    nop

    invoke-virtual {v5, v7}, Lqidxisbestlol/c8;->A(Lqidxisbestlol/p6;)V

    invoke-virtual {v7}, Lqidxisbestlol/p6;->D()I

    move-result v8

    const/16 v9, 0xc8

    if-eq v8, v9, :cond_3

    const/16 v9, 0x197

    if-ne v8, v9, :cond_2

    iget-object v8, p0, Lqidxisbestlol/k7;->q:Lqidxisbestlol/r6;

    invoke-virtual {v8}, Lqidxisbestlol/r6;->a()Lqidxisbestlol/l5;

    move-result-object v8

    invoke-virtual {v8}, Lqidxisbestlol/l5;->h()Lqidxisbestlol/m5;

    move-result-object v8

    iget-object v9, p0, Lqidxisbestlol/k7;->q:Lqidxisbestlol/r6;

    invoke-interface {v8, v9, v7}, Lqidxisbestlol/m5;->a(Lqidxisbestlol/r6;Lqidxisbestlol/p6;)Lqidxisbestlol/n6;

    move-result-object v8

    if-eqz v8, :cond_1

    move-object v0, v8

    const/4 v8, 0x2

    const-string v9, "Connection"

    invoke-static {v7, v9, v6, v8, v6}, Lqidxisbestlol/p6;->H(Lqidxisbestlol/p6;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "close"

    invoke-static {v8, v6, v2}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v0

    :cond_0
    nop

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/IOException;

    const-string v6, "Failed to authenticate with proxy"

    invoke-direct {v2, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected response code for CONNECT: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lqidxisbestlol/p6;->D()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-interface {v3}, Lqidxisbestlol/x9;->a()Lqidxisbestlol/v9;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/v9;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Lqidxisbestlol/w9;->a()Lqidxisbestlol/v9;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/v9;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v6

    :cond_4
    new-instance v2, Ljava/io/IOException;

    const-string v6, "TLS tunnel buffered too many bytes!"

    invoke-direct {v2, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final l()Lqidxisbestlol/n6;
    .locals 4

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    new-instance v0, Lqidxisbestlol/n6$a;

    invoke-direct {v0}, Lqidxisbestlol/n6$a;-><init>()V

    iget-object v1, p0, Lqidxisbestlol/k7;->q:Lqidxisbestlol/r6;

    invoke-virtual {v1}, Lqidxisbestlol/r6;->a()Lqidxisbestlol/l5;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/l5;->l()Lqidxisbestlol/i6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqidxisbestlol/n6$a;->h(Lqidxisbestlol/i6;)Lqidxisbestlol/n6$a;

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/n6$a;->e(Ljava/lang/String;Lqidxisbestlol/o6;)Lqidxisbestlol/n6$a;

    iget-object v1, p0, Lqidxisbestlol/k7;->q:Lqidxisbestlol/r6;

    invoke-virtual {v1}, Lqidxisbestlol/r6;->a()Lqidxisbestlol/l5;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/l5;->l()Lqidxisbestlol/i6;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lqidxisbestlol/u6;->L(Lqidxisbestlol/i6;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lqidxisbestlol/n6$a;->c(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/n6$a;

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/n6$a;->c(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/n6$a;

    const-string v1, "User-Agent"

    const-string v2, "okhttp/4.9.0"

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/n6$a;->c(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/n6$a;

    invoke-virtual {v0}, Lqidxisbestlol/n6$a;->a()Lqidxisbestlol/n6;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    new-instance v1, Lqidxisbestlol/p6$a;

    invoke-direct {v1}, Lqidxisbestlol/p6$a;-><init>()V

    invoke-virtual {v1, v0}, Lqidxisbestlol/p6$a;->r(Lqidxisbestlol/n6;)Lqidxisbestlol/p6$a;

    sget-object v2, Lqidxisbestlol/m6;->b:Lqidxisbestlol/m6;

    invoke-virtual {v1, v2}, Lqidxisbestlol/p6$a;->p(Lqidxisbestlol/m6;)Lqidxisbestlol/p6$a;

    const/16 v2, 0x197

    invoke-virtual {v1, v2}, Lqidxisbestlol/p6$a;->g(I)Lqidxisbestlol/p6$a;

    const-string v2, "Preemptive Authenticate"

    invoke-virtual {v1, v2}, Lqidxisbestlol/p6$a;->m(Ljava/lang/String;)Lqidxisbestlol/p6$a;

    sget-object v2, Lqidxisbestlol/u6;->c:Lqidxisbestlol/q6;

    invoke-virtual {v1, v2}, Lqidxisbestlol/p6$a;->b(Lqidxisbestlol/q6;)Lqidxisbestlol/p6$a;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lqidxisbestlol/p6$a;->s(J)Lqidxisbestlol/p6$a;

    invoke-virtual {v1, v2, v3}, Lqidxisbestlol/p6$a;->q(J)Lqidxisbestlol/p6$a;

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    invoke-virtual {v1, v2, v3}, Lqidxisbestlol/p6$a;->j(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/p6$a;

    invoke-virtual {v1}, Lqidxisbestlol/p6$a;->c()Lqidxisbestlol/p6;

    move-result-object v1

    nop

    nop

    nop

    iget-object v2, p0, Lqidxisbestlol/k7;->q:Lqidxisbestlol/r6;

    invoke-virtual {v2}, Lqidxisbestlol/r6;->a()Lqidxisbestlol/l5;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/l5;->h()Lqidxisbestlol/m5;

    move-result-object v2

    iget-object v3, p0, Lqidxisbestlol/k7;->q:Lqidxisbestlol/r6;

    invoke-interface {v2, v3, v1}, Lqidxisbestlol/m5;->a(Lqidxisbestlol/r6;Lqidxisbestlol/p6;)Lqidxisbestlol/n6;

    move-result-object v2

    nop

    if-eqz v2, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    return-object v3
.end method

.method private final m(Lqidxisbestlol/g7;ILqidxisbestlol/p5;Lqidxisbestlol/e6;)V
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/k7;->q:Lqidxisbestlol/r6;

    invoke-virtual {v0}, Lqidxisbestlol/r6;->a()Lqidxisbestlol/l5;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/l5;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqidxisbestlol/k7;->q:Lqidxisbestlol/r6;

    invoke-virtual {v0}, Lqidxisbestlol/r6;->a()Lqidxisbestlol/l5;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/l5;->f()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lqidxisbestlol/m6;->e:Lqidxisbestlol/m6;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/k7;->b:Ljava/net/Socket;

    iput-object v0, p0, Lqidxisbestlol/k7;->c:Ljava/net/Socket;

    iput-object v1, p0, Lqidxisbestlol/k7;->e:Lqidxisbestlol/m6;

    invoke-direct {p0, p2}, Lqidxisbestlol/k7;->E(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/k7;->b:Ljava/net/Socket;

    iput-object v0, p0, Lqidxisbestlol/k7;->c:Ljava/net/Socket;

    sget-object v0, Lqidxisbestlol/m6;->b:Lqidxisbestlol/m6;

    iput-object v0, p0, Lqidxisbestlol/k7;->e:Lqidxisbestlol/m6;

    return-void

    :cond_1
    invoke-virtual {p4, p3}, Lqidxisbestlol/e6;->C(Lqidxisbestlol/p5;)V

    invoke-direct {p0, p1}, Lqidxisbestlol/k7;->i(Lqidxisbestlol/g7;)V

    iget-object v0, p0, Lqidxisbestlol/k7;->d:Lqidxisbestlol/g6;

    invoke-virtual {p4, p3, v0}, Lqidxisbestlol/e6;->B(Lqidxisbestlol/p5;Lqidxisbestlol/g6;)V

    iget-object v0, p0, Lqidxisbestlol/k7;->e:Lqidxisbestlol/m6;

    sget-object v1, Lqidxisbestlol/m6;->d:Lqidxisbestlol/m6;

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p2}, Lqidxisbestlol/k7;->E(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final B(J)V
    .locals 0

    iput-wide p1, p0, Lqidxisbestlol/k7;->p:J

    return-void
.end method

.method public final C(Z)V
    .locals 0

    iput-boolean p1, p0, Lqidxisbestlol/k7;->i:Z

    return-void
.end method

.method public D()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/k7;->c:Ljava/net/Socket;

    invoke-static {v0}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final declared-synchronized G(Lqidxisbestlol/j7;Ljava/io/IOException;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "call"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lqidxisbestlol/q8;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    nop

    move-object v0, p2

    check-cast v0, Lqidxisbestlol/q8;

    iget-object v0, v0, Lqidxisbestlol/q8;->a:Lqidxisbestlol/e8;

    sget-object v2, Lqidxisbestlol/e8;->e:Lqidxisbestlol/e8;

    if-ne v0, v2, :cond_0

    iget v0, p0, Lqidxisbestlol/k7;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Lqidxisbestlol/k7;->m:I

    if-le v0, v1, :cond_5

    iput-boolean v1, p0, Lqidxisbestlol/k7;->i:Z

    iget v0, p0, Lqidxisbestlol/k7;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lqidxisbestlol/k7;->k:I

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Lqidxisbestlol/q8;

    iget-object v0, v0, Lqidxisbestlol/q8;->a:Lqidxisbestlol/e8;

    sget-object v2, Lqidxisbestlol/e8;->f:Lqidxisbestlol/e8;

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lqidxisbestlol/j7;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lqidxisbestlol/k7;->i:Z

    iget v0, p0, Lqidxisbestlol/k7;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lqidxisbestlol/k7;->k:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lqidxisbestlol/k7;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Lqidxisbestlol/d8;

    if-eqz v0, :cond_5

    :cond_3
    iput-boolean v1, p0, Lqidxisbestlol/k7;->i:Z

    iget v0, p0, Lqidxisbestlol/k7;->l:I

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lqidxisbestlol/j7;->k()Lqidxisbestlol/l6;

    move-result-object v0

    iget-object v2, p0, Lqidxisbestlol/k7;->q:Lqidxisbestlol/r6;

    invoke-virtual {p0, v0, v2, p2}, Lqidxisbestlol/k7;->g(Lqidxisbestlol/l6;Lqidxisbestlol/r6;Ljava/io/IOException;)V

    :cond_4
    iget v0, p0, Lqidxisbestlol/k7;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lqidxisbestlol/k7;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_0
    nop

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lqidxisbestlol/i8;Lqidxisbestlol/p8;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lqidxisbestlol/p8;->d()I

    move-result v0

    iput v0, p0, Lqidxisbestlol/k7;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lqidxisbestlol/l8;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqidxisbestlol/e8;->e:Lqidxisbestlol/e8;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lqidxisbestlol/l8;->d(Lqidxisbestlol/e8;Ljava/io/IOException;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/k7;->b:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqidxisbestlol/u6;->k(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final f(IIIIZLqidxisbestlol/p5;Lqidxisbestlol/e6;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const-string v0, "call"

    invoke-static {v8, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v9, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lqidxisbestlol/k7;->e:Lqidxisbestlol/m6;

    const/4 v10, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_d

    const/4 v11, 0x0

    move-object v0, v11

    iget-object v1, v7, Lqidxisbestlol/k7;->q:Lqidxisbestlol/r6;

    invoke-virtual {v1}, Lqidxisbestlol/r6;->a()Lqidxisbestlol/l5;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/l5;->b()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lqidxisbestlol/g7;

    invoke-direct {v1, v12}, Lqidxisbestlol/g7;-><init>(Ljava/util/List;)V

    move-object v13, v1

    iget-object v1, v7, Lqidxisbestlol/k7;->q:Lqidxisbestlol/r6;

    invoke-virtual {v1}, Lqidxisbestlol/r6;->a()Lqidxisbestlol/l5;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/l5;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lqidxisbestlol/w5;->d:Lqidxisbestlol/w5;

    invoke-interface {v12, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v7, Lqidxisbestlol/k7;->q:Lqidxisbestlol/r6;

    invoke-virtual {v1}, Lqidxisbestlol/r6;->a()Lqidxisbestlol/l5;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/l5;->l()Lqidxisbestlol/i6;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/i6;->h()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lqidxisbestlol/y8;->c:Lqidxisbestlol/y8$a;

    invoke-virtual {v2}, Lqidxisbestlol/y8$a;->g()Lqidxisbestlol/y8;

    move-result-object v2

    invoke-virtual {v2, v1}, Lqidxisbestlol/y8;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lqidxisbestlol/o7;

    new-instance v3, Ljava/net/UnknownServiceException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEARTEXT communication to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not permitted by network security policy"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lqidxisbestlol/o7;-><init>(Ljava/io/IOException;)V

    throw v2

    :cond_2
    new-instance v1, Lqidxisbestlol/o7;

    new-instance v2, Ljava/net/UnknownServiceException;

    nop

    const-string v3, "CLEARTEXT communication not enabled for client"

    invoke-direct {v2, v3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lqidxisbestlol/o7;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_3
    iget-object v1, v7, Lqidxisbestlol/k7;->q:Lqidxisbestlol/r6;

    invoke-virtual {v1}, Lqidxisbestlol/r6;->a()Lqidxisbestlol/l5;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/l5;->f()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lqidxisbestlol/m6;->e:Lqidxisbestlol/m6;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :goto_1
    move-object v14, v0

    :goto_2
    nop

    nop

    nop

    :try_start_0
    iget-object v0, v7, Lqidxisbestlol/k7;->q:Lqidxisbestlol/r6;

    invoke-virtual {v0}, Lqidxisbestlol/r6;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Lqidxisbestlol/k7;->j(IIILqidxisbestlol/p5;Lqidxisbestlol/e6;)V

    iget-object v0, v7, Lqidxisbestlol/k7;->b:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_4

    move/from16 v15, p1

    move/from16 v6, p2

    move/from16 v5, p4

    goto :goto_4

    :cond_4
    move/from16 v15, p1

    move/from16 v6, p2

    goto :goto_3

    :cond_5
    move/from16 v15, p1

    move/from16 v6, p2

    :try_start_1
    invoke-direct {v7, v15, v6, v8, v9}, Lqidxisbestlol/k7;->h(IILqidxisbestlol/p5;Lqidxisbestlol/e6;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    nop

    move/from16 v5, p4

    :try_start_2
    invoke-direct {v7, v13, v5, v8, v9}, Lqidxisbestlol/k7;->m(Lqidxisbestlol/g7;ILqidxisbestlol/p5;Lqidxisbestlol/e6;)V

    iget-object v0, v7, Lqidxisbestlol/k7;->q:Lqidxisbestlol/r6;

    invoke-virtual {v0}, Lqidxisbestlol/r6;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Lqidxisbestlol/k7;->q:Lqidxisbestlol/r6;

    invoke-virtual {v1}, Lqidxisbestlol/r6;->b()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Lqidxisbestlol/k7;->e:Lqidxisbestlol/m6;

    invoke-virtual {v9, v8, v0, v1, v2}, Lqidxisbestlol/e6;->h(Lqidxisbestlol/p5;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lqidxisbestlol/m6;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    nop

    :goto_4
    iget-object v0, v7, Lqidxisbestlol/k7;->q:Lqidxisbestlol/r6;

    invoke-virtual {v0}, Lqidxisbestlol/r6;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lqidxisbestlol/k7;->b:Ljava/net/Socket;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lqidxisbestlol/o7;

    new-instance v1, Ljava/net/ProtocolException;

    nop

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lqidxisbestlol/o7;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_7
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, Lqidxisbestlol/k7;->p:J

    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v15, p1

    move/from16 v6, p2

    :goto_6
    move/from16 v5, p4

    :goto_7
    iget-object v1, v7, Lqidxisbestlol/k7;->c:Ljava/net/Socket;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lqidxisbestlol/u6;->k(Ljava/net/Socket;)V

    :cond_8
    iget-object v1, v7, Lqidxisbestlol/k7;->b:Ljava/net/Socket;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lqidxisbestlol/u6;->k(Ljava/net/Socket;)V

    :cond_9
    iput-object v11, v7, Lqidxisbestlol/k7;->c:Ljava/net/Socket;

    iput-object v11, v7, Lqidxisbestlol/k7;->b:Ljava/net/Socket;

    iput-object v11, v7, Lqidxisbestlol/k7;->g:Lqidxisbestlol/x9;

    iput-object v11, v7, Lqidxisbestlol/k7;->h:Lqidxisbestlol/w9;

    iput-object v11, v7, Lqidxisbestlol/k7;->d:Lqidxisbestlol/g6;

    iput-object v11, v7, Lqidxisbestlol/k7;->e:Lqidxisbestlol/m6;

    iput-object v11, v7, Lqidxisbestlol/k7;->f:Lqidxisbestlol/i8;

    iput v10, v7, Lqidxisbestlol/k7;->n:I

    iget-object v1, v7, Lqidxisbestlol/k7;->q:Lqidxisbestlol/r6;

    invoke-virtual {v1}, Lqidxisbestlol/r6;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Lqidxisbestlol/k7;->q:Lqidxisbestlol/r6;

    invoke-virtual {v1}, Lqidxisbestlol/r6;->b()Ljava/net/Proxy;

    move-result-object v4

    const/16 v16, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object/from16 v5, v16

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lqidxisbestlol/e6;->i(Lqidxisbestlol/p5;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lqidxisbestlol/m6;Ljava/io/IOException;)V

    if-nez v14, :cond_a

    new-instance v1, Lqidxisbestlol/o7;

    invoke-direct {v1, v0}, Lqidxisbestlol/o7;-><init>(Ljava/io/IOException;)V

    move-object v14, v1

    goto :goto_8

    :cond_a
    invoke-virtual {v14, v0}, Lqidxisbestlol/o7;->a(Ljava/io/IOException;)V

    :goto_8
    nop

    if-eqz p5, :cond_b

    invoke-virtual {v13, v0}, Lqidxisbestlol/g7;->b(Ljava/io/IOException;)Z

    move-result v1

    if-eqz v1, :cond_b

    nop

    goto/16 :goto_2

    :cond_b
    throw v14

    :cond_c
    move/from16 v15, p1

    new-instance v1, Lqidxisbestlol/o7;

    new-instance v2, Ljava/net/UnknownServiceException;

    nop

    const-string v3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v2, v3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lqidxisbestlol/o7;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_d
    move/from16 v15, p1

    const/4 v0, 0x0

    nop

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lqidxisbestlol/l6;Lqidxisbestlol/r6;Ljava/io/IOException;)V
    .locals 4

    const-string v0, "client"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p3, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lqidxisbestlol/r6;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lqidxisbestlol/r6;->a()Lqidxisbestlol/l5;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/l5;->i()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-virtual {v0}, Lqidxisbestlol/l5;->l()Lqidxisbestlol/i6;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/i6;->r()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {p2}, Lqidxisbestlol/r6;->b()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    invoke-virtual {p1}, Lqidxisbestlol/l6;->p()Lqidxisbestlol/n7;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqidxisbestlol/n7;->b(Lqidxisbestlol/r6;)V

    return-void
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lqidxisbestlol/j7;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lqidxisbestlol/k7;->o:Ljava/util/List;

    return-object v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/k7;->p:J

    return-wide v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/k7;->i:Z

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/k7;->k:I

    return v0
.end method

.method public r()Lqidxisbestlol/g6;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/k7;->d:Lqidxisbestlol/g6;

    return-object v0
.end method

.method public final declared-synchronized s()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lqidxisbestlol/k7;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqidxisbestlol/k7;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final t(Lqidxisbestlol/l5;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/l5;",
            "Ljava/util/List<",
            "Lqidxisbestlol/r6;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "address"

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

    iget-object v0, p0, Lqidxisbestlol/k7;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lqidxisbestlol/k7;->n:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lqidxisbestlol/k7;->i:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lqidxisbestlol/k7;->q:Lqidxisbestlol/r6;

    invoke-virtual {v0}, Lqidxisbestlol/r6;->a()Lqidxisbestlol/l5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqidxisbestlol/l5;->d(Lqidxisbestlol/l5;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Lqidxisbestlol/l5;->l()Lqidxisbestlol/i6;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/i6;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lqidxisbestlol/k7;->z()Lqidxisbestlol/r6;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/r6;->a()Lqidxisbestlol/l5;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/l5;->l()Lqidxisbestlol/i6;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/i6;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lqidxisbestlol/k7;->f:Lqidxisbestlol/i8;

    if-nez v0, :cond_5

    return v2

    :cond_5
    if-eqz p2, :cond_9

    invoke-direct {p0, p2}, Lqidxisbestlol/k7;->A(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lqidxisbestlol/l5;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    sget-object v3, Lqidxisbestlol/p9;->a:Lqidxisbestlol/p9;

    if-eq v0, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p1}, Lqidxisbestlol/l5;->l()Lqidxisbestlol/i6;

    move-result-object v0

    invoke-direct {p0, v0}, Lqidxisbestlol/k7;->F(Lqidxisbestlol/i6;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    nop

    :try_start_0
    invoke-virtual {p1}, Lqidxisbestlol/l5;->a()Lqidxisbestlol/r5;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqidxisbestlol/l5;->l()Lqidxisbestlol/i6;

    move-result-object v3

    invoke-virtual {v3}, Lqidxisbestlol/i6;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lqidxisbestlol/k7;->r()Lqidxisbestlol/g6;

    move-result-object v4

    invoke-static {v4}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lqidxisbestlol/g6;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lqidxisbestlol/r5;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return v1

    :catch_0
    move-exception v0

    return v2

    :cond_9
    :goto_1
    return v2

    :cond_a
    :goto_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqidxisbestlol/k7;->q:Lqidxisbestlol/r6;

    invoke-virtual {v1}, Lqidxisbestlol/r6;->a()Lqidxisbestlol/l5;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/l5;->l()Lqidxisbestlol/i6;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/i6;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqidxisbestlol/k7;->q:Lqidxisbestlol/r6;

    invoke-virtual {v1}, Lqidxisbestlol/r6;->a()Lqidxisbestlol/l5;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/l5;->l()Lqidxisbestlol/i6;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/i6;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqidxisbestlol/k7;->q:Lqidxisbestlol/r6;

    invoke-virtual {v1}, Lqidxisbestlol/r6;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqidxisbestlol/k7;->q:Lqidxisbestlol/r6;

    invoke-virtual {v1}, Lqidxisbestlol/r6;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqidxisbestlol/k7;->d:Lqidxisbestlol/g6;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqidxisbestlol/g6;->a()Lqidxisbestlol/t5;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqidxisbestlol/k7;->e:Lqidxisbestlol/m6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Z)Z
    .locals 11

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

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lqidxisbestlol/k7;->b:Ljava/net/Socket;

    invoke-static {v2}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lqidxisbestlol/k7;->c:Ljava/net/Socket;

    invoke-static {v3}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lqidxisbestlol/k7;->g:Lqidxisbestlol/x9;

    invoke-static {v4}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    nop

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lqidxisbestlol/k7;->f:Lqidxisbestlol/i8;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0, v1}, Lqidxisbestlol/i8;->e0(J)Z

    move-result v6

    return v6

    :cond_3
    monitor-enter p0

    const/4 v6, 0x0

    :try_start_0
    iget-wide v7, p0, Lqidxisbestlol/k7;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v6, v0, v7

    monitor-exit p0

    const-wide v8, 0x2540be400L

    cmp-long v10, v6, v8

    if-ltz v10, :cond_4

    if-eqz p1, :cond_4

    invoke-static {v3, v4}, Lqidxisbestlol/u6;->C(Ljava/net/Socket;Lqidxisbestlol/x9;)Z

    move-result v8

    return v8

    :cond_4
    const/4 v8, 0x1

    return v8

    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6

    :cond_5
    :goto_1
    const/4 v5, 0x0

    return v5
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/k7;->f:Lqidxisbestlol/i8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w(Lqidxisbestlol/l6;Lqidxisbestlol/w7;)Lqidxisbestlol/t7;
    .locals 8

    const-string v0, "client"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/k7;->c:Ljava/net/Socket;

    invoke-static {v0}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lqidxisbestlol/k7;->g:Lqidxisbestlol/x9;

    invoke-static {v1}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lqidxisbestlol/k7;->h:Lqidxisbestlol/w9;

    invoke-static {v2}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lqidxisbestlol/k7;->f:Lqidxisbestlol/i8;

    if-eqz v3, :cond_0

    new-instance v4, Lqidxisbestlol/j8;

    invoke-direct {v4, p1, p0, p2, v3}, Lqidxisbestlol/j8;-><init>(Lqidxisbestlol/l6;Lqidxisbestlol/k7;Lqidxisbestlol/w7;Lqidxisbestlol/i8;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lqidxisbestlol/w7;->l()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-interface {v1}, Lqidxisbestlol/ra;->b()Lqidxisbestlol/sa;

    move-result-object v4

    invoke-virtual {p2}, Lqidxisbestlol/w7;->i()I

    move-result v5

    int-to-long v5, v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Lqidxisbestlol/sa;->g(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/sa;

    invoke-interface {v2}, Lqidxisbestlol/pa;->b()Lqidxisbestlol/sa;

    move-result-object v4

    invoke-virtual {p2}, Lqidxisbestlol/w7;->k()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6, v7}, Lqidxisbestlol/sa;->g(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/sa;

    new-instance v4, Lqidxisbestlol/c8;

    invoke-direct {v4, p1, p0, v1, v2}, Lqidxisbestlol/c8;-><init>(Lqidxisbestlol/l6;Lqidxisbestlol/k7;Lqidxisbestlol/x9;Lqidxisbestlol/w9;)V

    :goto_0
    return-object v4
.end method

.method public final declared-synchronized x()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lqidxisbestlol/k7;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lqidxisbestlol/k7;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public z()Lqidxisbestlol/r6;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/k7;->q:Lqidxisbestlol/r6;

    return-object v0
.end method
