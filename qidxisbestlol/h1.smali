.class public Lqidxisbestlol/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lqidxisbestlol/h1;


# instance fields
.field protected b:Lqidxisbestlol/l6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lqidxisbestlol/l6;
    .locals 7

    iget-object v0, p0, Lqidxisbestlol/h1;->b:Lqidxisbestlol/l6;

    if-nez v0, :cond_0

    new-instance v0, Lqidxisbestlol/l6$a;

    invoke-direct {v0}, Lqidxisbestlol/l6$a;-><init>()V

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    new-instance v2, Lqidxisbestlol/h1$a;

    invoke-direct {v2, p0}, Lqidxisbestlol/h1$a;-><init>(Lqidxisbestlol/h1;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v4, v1, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    aget-object v3, v1, v3

    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, v4, v3}, Lqidxisbestlol/l6$a;->I(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lqidxisbestlol/l6$a;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x61a8

    invoke-virtual {v0, v5, v6, v3}, Lqidxisbestlol/l6$a;->b(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/l6$a;

    invoke-virtual {v0, v5, v6, v3}, Lqidxisbestlol/l6$a;->H(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/l6$a;

    invoke-virtual {v0, v5, v6, v3}, Lqidxisbestlol/l6$a;->J(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/l6$a;

    sget-object v3, Lqidxisbestlol/f1;->a:Lqidxisbestlol/f1;

    invoke-virtual {v0, v3}, Lqidxisbestlol/l6$a;->G(Ljavax/net/ssl/HostnameVerifier;)Lqidxisbestlol/l6$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    invoke-virtual {v0}, Lqidxisbestlol/l6$a;->a()Lqidxisbestlol/l6;

    move-result-object v1

    iput-object v1, p0, Lqidxisbestlol/h1;->b:Lqidxisbestlol/l6;

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/h1;->b:Lqidxisbestlol/l6;

    return-object v0
.end method

.method public static declared-synchronized c()Lqidxisbestlol/h1;
    .locals 2

    const-class v0, Lqidxisbestlol/h1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqidxisbestlol/h1;->a:Lqidxisbestlol/h1;

    if-nez v1, :cond_0

    new-instance v1, Lqidxisbestlol/h1;

    invoke-direct {v1}, Lqidxisbestlol/h1;-><init>()V

    sput-object v1, Lqidxisbestlol/h1;->a:Lqidxisbestlol/h1;

    :cond_0
    sget-object v1, Lqidxisbestlol/h1;->a:Lqidxisbestlol/h1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic d(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Lqidxisbestlol/g1;Ljava/lang/String;Ljava/lang/String;Lqidxisbestlol/g1$a;)V
    .locals 8

    new-instance v0, Lqidxisbestlol/n6$a;

    invoke-direct {v0}, Lqidxisbestlol/n6$a;-><init>()V

    new-instance v1, Lqidxisbestlol/h6$a;

    invoke-direct {v1}, Lqidxisbestlol/h6$a;-><init>()V

    invoke-virtual {p1}, Lqidxisbestlol/g1;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/g1;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lqidxisbestlol/h6$a;->a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/h6$a;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lqidxisbestlol/g1;->d()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "GET"

    if-nez v2, :cond_4

    :try_start_1
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_2

    :try_start_2
    invoke-static {p3}, Lqidxisbestlol/i6;->l(Ljava/lang/String;)Lqidxisbestlol/i6;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/i6;->j()Lqidxisbestlol/i6$a;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    nop

    :try_start_3
    invoke-virtual {p1}, Lqidxisbestlol/g1;->c()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p1}, Lqidxisbestlol/g1;->c()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lqidxisbestlol/i6$a;->a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/i6$a;

    nop

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lqidxisbestlol/i6$a;->b()Lqidxisbestlol/i6;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqidxisbestlol/n6$a;->h(Lqidxisbestlol/i6;)Lqidxisbestlol/n6$a;

    invoke-virtual {v1}, Lqidxisbestlol/h6$a;->d()Lqidxisbestlol/h6;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqidxisbestlol/n6$a;->d(Lqidxisbestlol/h6;)Lqidxisbestlol/n6$a;

    invoke-virtual {v0}, Lqidxisbestlol/n6$a;->b()Lqidxisbestlol/n6$a;

    nop

    goto/16 :goto_3

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/NullPointerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    new-instance v2, Lqidxisbestlol/f6$a;

    invoke-direct {v2}, Lqidxisbestlol/f6$a;-><init>()V

    invoke-virtual {p1}, Lqidxisbestlol/g1;->c()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {p1}, Lqidxisbestlol/g1;->c()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lqidxisbestlol/f6$a;->a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/f6$a;

    nop

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lqidxisbestlol/f6$a;->b()Lqidxisbestlol/f6;

    move-result-object v3

    invoke-virtual {v0, p3}, Lqidxisbestlol/n6$a;->g(Ljava/lang/String;)Lqidxisbestlol/n6$a;

    invoke-virtual {v1}, Lqidxisbestlol/h6$a;->d()Lqidxisbestlol/h6;

    move-result-object v4

    invoke-virtual {v0, v4}, Lqidxisbestlol/n6$a;->d(Lqidxisbestlol/h6;)Lqidxisbestlol/n6$a;

    invoke-virtual {v0, p2, v3}, Lqidxisbestlol/n6$a;->e(Ljava/lang/String;Lqidxisbestlol/o6;)Lqidxisbestlol/n6$a;

    nop

    goto :goto_3

    :cond_4
    const-string v2, "application/json"

    invoke-static {v2}, Lqidxisbestlol/k6;->f(Ljava/lang/String;)Lqidxisbestlol/k6;

    move-result-object v2

    new-instance v4, Lqidxisbestlol/f;

    invoke-direct {v4}, Lqidxisbestlol/f;-><init>()V

    invoke-virtual {p1}, Lqidxisbestlol/g1;->c()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqidxisbestlol/f;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lqidxisbestlol/o6;->c(Lqidxisbestlol/k6;Ljava/lang/String;)Lqidxisbestlol/o6;

    move-result-object v2

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, p3}, Lqidxisbestlol/n6$a;->g(Ljava/lang/String;)Lqidxisbestlol/n6$a;

    invoke-virtual {v1}, Lqidxisbestlol/h6$a;->d()Lqidxisbestlol/h6;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqidxisbestlol/n6$a;->d(Lqidxisbestlol/h6;)Lqidxisbestlol/n6$a;

    invoke-virtual {v0}, Lqidxisbestlol/n6$a;->b()Lqidxisbestlol/n6$a;

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p3}, Lqidxisbestlol/n6$a;->g(Ljava/lang/String;)Lqidxisbestlol/n6$a;

    invoke-virtual {v1}, Lqidxisbestlol/h6$a;->d()Lqidxisbestlol/h6;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqidxisbestlol/n6$a;->d(Lqidxisbestlol/h6;)Lqidxisbestlol/n6$a;

    invoke-virtual {v0, p2, v2}, Lqidxisbestlol/n6$a;->e(Ljava/lang/String;Lqidxisbestlol/o6;)Lqidxisbestlol/n6$a;

    :goto_3
    invoke-virtual {v0}, Lqidxisbestlol/n6$a;->a()Lqidxisbestlol/n6;

    move-result-object v2

    invoke-direct {p0}, Lqidxisbestlol/h1;->b()Lqidxisbestlol/l6;

    move-result-object v3

    invoke-virtual {v3, v2}, Lqidxisbestlol/l6;->u(Lqidxisbestlol/n6;)Lqidxisbestlol/p5;

    move-result-object v3

    new-instance v4, Lqidxisbestlol/h1$b;

    invoke-direct {v4, p0, p1, p4}, Lqidxisbestlol/h1$b;-><init>(Lqidxisbestlol/h1;Lqidxisbestlol/g1;Lqidxisbestlol/g1$a;)V

    invoke-interface {v3, v4}, Lqidxisbestlol/p5;->r(Lqidxisbestlol/q5;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v3}, Lqidxisbestlol/g1$a;->b(Ljava/lang/String;)V

    :goto_4
    return-void
.end method
