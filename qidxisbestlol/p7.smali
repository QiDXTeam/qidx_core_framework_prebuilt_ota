.class public final Lqidxisbestlol/p7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/p7$b;,
        Lqidxisbestlol/p7$a;
    }
.end annotation


# static fields
.field public static final a:Lqidxisbestlol/p7$a;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqidxisbestlol/r6;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lqidxisbestlol/l5;

.field private final g:Lqidxisbestlol/n7;

.field private final h:Lqidxisbestlol/p5;

.field private final i:Lqidxisbestlol/e6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/p7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/p7$a;-><init>(Lqidxisbestlol/r3;)V

    sput-object v0, Lqidxisbestlol/p7;->a:Lqidxisbestlol/p7$a;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/l5;Lqidxisbestlol/n7;Lqidxisbestlol/p5;Lqidxisbestlol/e6;)V
    .locals 2

    const-string v0, "address"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/p7;->f:Lqidxisbestlol/l5;

    iput-object p2, p0, Lqidxisbestlol/p7;->g:Lqidxisbestlol/n7;

    iput-object p3, p0, Lqidxisbestlol/p7;->h:Lqidxisbestlol/p5;

    iput-object p4, p0, Lqidxisbestlol/p7;->i:Lqidxisbestlol/e6;

    invoke-static {}, Lqidxisbestlol/e2;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/p7;->b:Ljava/util/List;

    invoke-static {}, Lqidxisbestlol/e2;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/p7;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/p7;->e:Ljava/util/List;

    nop

    invoke-virtual {p1}, Lqidxisbestlol/l5;->l()Lqidxisbestlol/i6;

    move-result-object v0

    invoke-virtual {p1}, Lqidxisbestlol/l5;->g()Ljava/net/Proxy;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lqidxisbestlol/p7;->g(Lqidxisbestlol/i6;Ljava/net/Proxy;)V

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/p7;)Lqidxisbestlol/l5;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/p7;->f:Lqidxisbestlol/l5;

    return-object v0
.end method

.method private final c()Z
    .locals 2

    iget v0, p0, Lqidxisbestlol/p7;->c:I

    iget-object v1, p0, Lqidxisbestlol/p7;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final e()Ljava/net/Proxy;
    .locals 3

    invoke-direct {p0}, Lqidxisbestlol/p7;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/p7;->b:Ljava/util/List;

    iget v1, p0, Lqidxisbestlol/p7;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqidxisbestlol/p7;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    invoke-direct {p0, v0}, Lqidxisbestlol/p7;->f(Ljava/net/Proxy;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqidxisbestlol/p7;->f:Lqidxisbestlol/l5;

    invoke-virtual {v2}, Lqidxisbestlol/l5;->l()Lqidxisbestlol/i6;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/i6;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqidxisbestlol/p7;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final f(Ljava/net/Proxy;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/p7;->d:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v3, v4, :cond_2

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v3

    instance-of v4, v3, Ljava/net/InetSocketAddress;

    if-eqz v4, :cond_1

    sget-object v4, Lqidxisbestlol/p7;->a:Lqidxisbestlol/p7$a;

    move-object v5, v3

    check-cast v5, Ljava/net/InetSocketAddress;

    invoke-virtual {v4, v5}, Lqidxisbestlol/p7$a;->a(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v3

    check-cast v4, Ljava/net/InetSocketAddress;

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2
    :goto_0
    iget-object v3, p0, Lqidxisbestlol/p7;->f:Lqidxisbestlol/l5;

    invoke-virtual {v3}, Lqidxisbestlol/l5;->l()Lqidxisbestlol/i6;

    move-result-object v3

    invoke-virtual {v3}, Lqidxisbestlol/i6;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lqidxisbestlol/p7;->f:Lqidxisbestlol/l5;

    invoke-virtual {v3}, Lqidxisbestlol/l5;->l()Lqidxisbestlol/i6;

    move-result-object v3

    invoke-virtual {v3}, Lqidxisbestlol/i6;->m()I

    move-result v2

    :goto_1
    nop

    const v3, 0xffff

    const/4 v4, 0x1

    if-gt v4, v2, :cond_6

    if-lt v3, v2, :cond_6

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_3

    invoke-static {v1, v2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lqidxisbestlol/p7;->i:Lqidxisbestlol/e6;

    iget-object v4, p0, Lqidxisbestlol/p7;->h:Lqidxisbestlol/p5;

    invoke-virtual {v3, v4, v1}, Lqidxisbestlol/e6;->n(Lqidxisbestlol/p5;Ljava/lang/String;)V

    iget-object v3, p0, Lqidxisbestlol/p7;->f:Lqidxisbestlol/l5;

    invoke-virtual {v3}, Lqidxisbestlol/l5;->c()Lqidxisbestlol/d6;

    move-result-object v3

    invoke-interface {v3, v1}, Lqidxisbestlol/d6;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lqidxisbestlol/p7;->i:Lqidxisbestlol/e6;

    iget-object v5, p0, Lqidxisbestlol/p7;->h:Lqidxisbestlol/p5;

    invoke-virtual {v4, v5, v1, v3}, Lqidxisbestlol/e6;->m(Lqidxisbestlol/p5;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetAddress;

    new-instance v6, Ljava/net/InetSocketAddress;

    invoke-direct {v6, v5, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_3
    nop

    return-void

    :cond_5
    new-instance v4, Ljava/net/UnknownHostException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lqidxisbestlol/p7;->f:Lqidxisbestlol/l5;

    invoke-virtual {v6}, Lqidxisbestlol/l5;->c()Lqidxisbestlol/d6;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " returned no addresses for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_6
    new-instance v3, Ljava/net/SocketException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No route to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; port is out of range"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private final g(Lqidxisbestlol/i6;Ljava/net/Proxy;)V
    .locals 4

    new-instance v0, Lqidxisbestlol/p7$c;

    invoke-direct {v0, p0, p2, p1}, Lqidxisbestlol/p7$c;-><init>(Lqidxisbestlol/p7;Ljava/net/Proxy;Lqidxisbestlol/i6;)V

    iget-object v1, p0, Lqidxisbestlol/p7;->i:Lqidxisbestlol/e6;

    iget-object v2, p0, Lqidxisbestlol/p7;->h:Lqidxisbestlol/p5;

    invoke-virtual {v1, v2, p1}, Lqidxisbestlol/e6;->p(Lqidxisbestlol/p5;Lqidxisbestlol/i6;)V

    invoke-virtual {v0}, Lqidxisbestlol/p7$c;->c()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lqidxisbestlol/p7;->b:Ljava/util/List;

    const/4 v2, 0x0

    iput v2, p0, Lqidxisbestlol/p7;->c:I

    iget-object v2, p0, Lqidxisbestlol/p7;->i:Lqidxisbestlol/e6;

    iget-object v3, p0, Lqidxisbestlol/p7;->h:Lqidxisbestlol/p5;

    invoke-virtual {v2, v3, p1, v1}, Lqidxisbestlol/e6;->o(Lqidxisbestlol/p5;Lqidxisbestlol/i6;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    invoke-direct {p0}, Lqidxisbestlol/p7;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lqidxisbestlol/p7;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final d()Lqidxisbestlol/p7$b;
    .locals 6

    invoke-virtual {p0}, Lqidxisbestlol/p7;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-direct {p0}, Lqidxisbestlol/p7;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lqidxisbestlol/p7;->e()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, p0, Lqidxisbestlol/p7;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetSocketAddress;

    new-instance v4, Lqidxisbestlol/r6;

    iget-object v5, p0, Lqidxisbestlol/p7;->f:Lqidxisbestlol/l5;

    invoke-direct {v4, v5, v1, v3}, Lqidxisbestlol/r6;-><init>(Lqidxisbestlol/l5;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v5, p0, Lqidxisbestlol/p7;->g:Lqidxisbestlol/n7;

    invoke-virtual {v5, v4}, Lqidxisbestlol/n7;->c(Lqidxisbestlol/r6;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lqidxisbestlol/p7;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    nop

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    goto :goto_0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lqidxisbestlol/p7;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lqidxisbestlol/e2;->p(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    iget-object v1, p0, Lqidxisbestlol/p7;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_4
    new-instance v1, Lqidxisbestlol/p7$b;

    invoke-direct {v1, v0}, Lqidxisbestlol/p7$b;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
