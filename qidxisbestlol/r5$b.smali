.class public final Lqidxisbestlol/r5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/r5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqidxisbestlol/r3;)V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/r5$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 2

    const-string v0, "certificate"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sha256/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, v1}, Lqidxisbestlol/r5$b;->c(Ljava/security/cert/X509Certificate;)Lqidxisbestlol/y9;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/y9;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    nop

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Certificate pinning requires X509 certificates"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/security/cert/X509Certificate;)Lqidxisbestlol/y9;
    .locals 7

    const-string v0, "$this$sha1Hash"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lqidxisbestlol/y9;->b:Lqidxisbestlol/y9$a;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    const-string v2, "publicKey"

    invoke-static {v0, v2}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v2

    const-string v0, "publicKey.encoded"

    invoke-static {v2, v0}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqidxisbestlol/y9$a;->e(Lqidxisbestlol/y9$a;[BIIILjava/lang/Object;)Lqidxisbestlol/y9;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/y9;->p()Lqidxisbestlol/y9;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/security/cert/X509Certificate;)Lqidxisbestlol/y9;
    .locals 7

    const-string v0, "$this$sha256Hash"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lqidxisbestlol/y9;->b:Lqidxisbestlol/y9$a;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    const-string v2, "publicKey"

    invoke-static {v0, v2}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v2

    const-string v0, "publicKey.encoded"

    invoke-static {v2, v0}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqidxisbestlol/y9$a;->e(Lqidxisbestlol/y9$a;[BIIILjava/lang/Object;)Lqidxisbestlol/y9;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/y9;->q()Lqidxisbestlol/y9;

    move-result-object v0

    return-object v0
.end method
