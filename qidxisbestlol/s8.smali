.class public final Lqidxisbestlol/s8;
.super Lqidxisbestlol/y8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/s8$b;,
        Lqidxisbestlol/s8$a;
    }
.end annotation


# static fields
.field private static final d:Z

.field public static final e:Lqidxisbestlol/s8$a;


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqidxisbestlol/j9;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lqidxisbestlol/g9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqidxisbestlol/s8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/s8$a;-><init>(Lqidxisbestlol/r3;)V

    sput-object v0, Lqidxisbestlol/s8;->e:Lqidxisbestlol/s8$a;

    nop

    sget-object v0, Lqidxisbestlol/y8;->c:Lqidxisbestlol/y8$a;

    invoke-virtual {v0}, Lqidxisbestlol/y8$a;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    nop

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    nop

    :goto_0
    sput-boolean v1, Lqidxisbestlol/s8;->d:Z

    return-void

    :cond_3
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected Android API level 21+ but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Lqidxisbestlol/y8;-><init>()V

    nop

    nop

    const/4 v0, 0x4

    new-array v0, v0, [Lqidxisbestlol/j9;

    sget-object v1, Lqidxisbestlol/k9;->h:Lqidxisbestlol/k9$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lqidxisbestlol/k9$a;->b(Lqidxisbestlol/k9$a;Ljava/lang/String;ILjava/lang/Object;)Lqidxisbestlol/j9;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lqidxisbestlol/i9;

    sget-object v2, Lqidxisbestlol/e9;->b:Lqidxisbestlol/e9$a;

    invoke-virtual {v2}, Lqidxisbestlol/e9$a;->d()Lqidxisbestlol/i9$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lqidxisbestlol/i9;-><init>(Lqidxisbestlol/i9$a;)V

    aput-object v1, v0, v3

    new-instance v1, Lqidxisbestlol/i9;

    sget-object v2, Lqidxisbestlol/h9;->b:Lqidxisbestlol/h9$b;

    invoke-virtual {v2}, Lqidxisbestlol/h9$b;->a()Lqidxisbestlol/i9$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lqidxisbestlol/i9;-><init>(Lqidxisbestlol/i9$a;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lqidxisbestlol/i9;

    sget-object v2, Lqidxisbestlol/f9;->b:Lqidxisbestlol/f9$b;

    invoke-virtual {v2}, Lqidxisbestlol/f9$b;->a()Lqidxisbestlol/i9$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lqidxisbestlol/i9;-><init>(Lqidxisbestlol/i9$a;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lqidxisbestlol/e2;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    nop

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lqidxisbestlol/j9;

    const/4 v8, 0x0

    invoke-interface {v7}, Lqidxisbestlol/j9;->c()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    nop

    iput-object v2, p0, Lqidxisbestlol/s8;->f:Ljava/util/List;

    sget-object v0, Lqidxisbestlol/g9;->a:Lqidxisbestlol/g9$a;

    invoke-virtual {v0}, Lqidxisbestlol/g9$a;->a()Lqidxisbestlol/g9;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/s8;->g:Lqidxisbestlol/g9;

    return-void
.end method

.method public static final synthetic p()Z
    .locals 1

    sget-boolean v0, Lqidxisbestlol/s8;->d:Z

    return v0
.end method


# virtual methods
.method public c(Ljavax/net/ssl/X509TrustManager;)Lqidxisbestlol/o9;
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqidxisbestlol/a9;->b:Lqidxisbestlol/a9$a;

    invoke-virtual {v0, p1}, Lqidxisbestlol/a9$a;->a(Ljavax/net/ssl/X509TrustManager;)Lqidxisbestlol/a9;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lqidxisbestlol/y8;->c(Ljavax/net/ssl/X509TrustManager;)Lqidxisbestlol/o9;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d(Ljavax/net/ssl/X509TrustManager;)Lqidxisbestlol/q9;
    .locals 6

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "findTrustAnchorByIssuerAndSignature"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/security/cert/X509Certificate;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "method"

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-instance v1, Lqidxisbestlol/s8$b;

    invoke-direct {v1, p1, v0}, Lqidxisbestlol/s8$b;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-super {p0, p1}, Lqidxisbestlol/y8;->d(Ljavax/net/ssl/X509TrustManager;)Lqidxisbestlol/q9;

    move-result-object v1

    :goto_0
    nop

    return-object v1
.end method

.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lqidxisbestlol/m6;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    nop

    iget-object v0, p0, Lqidxisbestlol/s8;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqidxisbestlol/j9;

    const/4 v3, 0x0

    invoke-interface {v2, p1}, Lqidxisbestlol/j9;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lqidxisbestlol/j9;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2, p3}, Lqidxisbestlol/j9;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    nop

    :goto_1
    return-void
.end method

.method public f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 3

    const-string v0, "socket"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    nop

    return-void

    :catch_0
    move-exception v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Exception in connect"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    throw v0
.end method

.method public g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 5

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/s8;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqidxisbestlol/j9;

    const/4 v4, 0x0

    invoke-interface {v3, p1}, Lqidxisbestlol/j9;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lqidxisbestlol/j9;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lqidxisbestlol/j9;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "closer"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/s8;->g:Lqidxisbestlol/g9;

    invoke-virtual {v0, p1}, Lqidxisbestlol/g9;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    const-string v1, "NetworkSecurityPolicy.getInstance()"

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    nop

    return v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/s8;->g:Lqidxisbestlol/g9;

    invoke-virtual {v0, p2}, Lqidxisbestlol/g9;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lqidxisbestlol/y8;->k(Lqidxisbestlol/y8;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
