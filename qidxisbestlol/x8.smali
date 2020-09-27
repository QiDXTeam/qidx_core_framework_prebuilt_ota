.class public final Lqidxisbestlol/x8;
.super Lqidxisbestlol/y8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/x8$a;
    }
.end annotation


# static fields
.field private static final d:Z

.field public static final e:Lqidxisbestlol/x8$a;


# instance fields
.field private final f:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqidxisbestlol/x8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/x8$a;-><init>(Lqidxisbestlol/r3;)V

    sput-object v0, Lqidxisbestlol/x8;->e:Lqidxisbestlol/x8$a;

    nop

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "org.openjsse.net.ssl.OpenJSSE"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    nop

    :goto_0
    sput-boolean v1, Lqidxisbestlol/x8;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqidxisbestlol/y8;-><init>()V

    new-instance v0, Lorg/openjsse/net/ssl/OpenJSSE;

    invoke-direct {v0}, Lorg/openjsse/net/ssl/OpenJSSE;-><init>()V

    check-cast v0, Ljava/security/Provider;

    iput-object v0, p0, Lqidxisbestlol/x8;->f:Ljava/security/Provider;

    return-void
.end method

.method public synthetic constructor <init>(Lqidxisbestlol/r3;)V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/x8;-><init>()V

    return-void
.end method

.method public static final synthetic p()Z
    .locals 1

    sget-boolean v0, Lqidxisbestlol/x8;->d:Z

    return v0
.end method


# virtual methods
.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
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

    instance-of v0, p1, Lorg/openjsse/javax/net/ssl/SSLSocket;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/openjsse/javax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Lorg/openjsse/javax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    instance-of v1, v0, Lorg/openjsse/javax/net/ssl/SSLParameters;

    if-eqz v1, :cond_2

    sget-object v1, Lqidxisbestlol/y8;->c:Lqidxisbestlol/y8$a;

    invoke-virtual {v1, p3}, Lqidxisbestlol/y8$a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lorg/openjsse/javax/net/ssl/SSLParameters;

    move-object v3, v1

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v2, v6}, Lorg/openjsse/javax/net/ssl/SSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lorg/openjsse/javax/net/ssl/SSLSocket;

    invoke-virtual {v2, v0}, Lorg/openjsse/javax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v2, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lqidxisbestlol/y8;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    :goto_0
    nop

    return-void
.end method

.method public g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lorg/openjsse/javax/net/ssl/SSLSocket;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lorg/openjsse/javax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Lorg/openjsse/javax/net/ssl/SSLSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    move-object v3, v0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v3

    :goto_0
    goto :goto_2

    :cond_2
    :goto_1
    nop

    move-object v1, v3

    goto :goto_2

    :cond_3
    invoke-super {p0, p1}, Lqidxisbestlol/y8;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    :goto_2
    nop

    return-object v1
.end method

.method public m()Ljavax/net/ssl/SSLContext;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/x8;->f:Ljava/security/Provider;

    const-string v1, "TLSv1.3"

    invoke-static {v1, v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const-string v1, "SSLContext.getInstance(\"TLSv1.3\", provider)"

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public o()Ljavax/net/ssl/X509TrustManager;
    .locals 6

    nop

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/x8;->f:Ljava/security/Provider;

    invoke-static {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const-string v1, "factory"

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    invoke-static {v1}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    aget-object v2, v1, v4

    instance-of v2, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    aget-object v2, v1, v4

    if-eqz v2, :cond_1

    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    return-object v2

    :cond_1
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected default trust managers: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.util.Arrays.toString(this)"

    invoke-static {v4, v5}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
