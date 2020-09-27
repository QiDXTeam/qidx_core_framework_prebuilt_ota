.class public final Lqidxisbestlol/a9;
.super Lqidxisbestlol/o9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/a9$a;
    }
.end annotation


# static fields
.field public static final b:Lqidxisbestlol/a9$a;


# instance fields
.field private final c:Ljavax/net/ssl/X509TrustManager;

.field private final d:Landroid/net/http/X509TrustManagerExtensions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/a9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/a9$a;-><init>(Lqidxisbestlol/r3;)V

    sput-object v0, Lqidxisbestlol/a9;->b:Lqidxisbestlol/a9$a;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "x509TrustManagerExtensions"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    invoke-direct {p0}, Lqidxisbestlol/o9;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/a9;->c:Ljavax/net/ssl/X509TrustManager;

    iput-object p2, p0, Lqidxisbestlol/a9;->d:Landroid/net/http/X509TrustManagerExtensions;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostname"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/security/cert/X509Certificate;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v0, v3

    check-cast v0, [Ljava/security/cert/X509Certificate;

    nop

    :try_start_0
    iget-object v1, p0, Lqidxisbestlol/a9;->d:Landroid/net/http/X509TrustManagerExtensions;

    const-string v2, "RSA"

    invoke-virtual {v1, v0, v2, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, "x509TrustManagerExtensio\u2026ficates, \"RSA\", hostname)"

    invoke-static {v1, v2}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    const/4 v4, 0x0

    invoke-virtual {v3, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :cond_0
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    nop

    nop

    instance-of v0, p1, Lqidxisbestlol/a9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/a9;

    iget-object v0, v0, Lqidxisbestlol/a9;->c:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Lqidxisbestlol/a9;->c:Ljavax/net/ssl/X509TrustManager;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/a9;->c:Ljavax/net/ssl/X509TrustManager;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
