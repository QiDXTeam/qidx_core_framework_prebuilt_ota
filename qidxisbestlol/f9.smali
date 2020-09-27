.class public final Lqidxisbestlol/f9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/j9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/f9$b;
    }
.end annotation


# static fields
.field private static final a:Lqidxisbestlol/i9$a;

.field public static final b:Lqidxisbestlol/f9$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/f9$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/f9$b;-><init>(Lqidxisbestlol/r3;)V

    sput-object v0, Lqidxisbestlol/f9;->b:Lqidxisbestlol/f9$b;

    new-instance v0, Lqidxisbestlol/f9$a;

    invoke-direct {v0}, Lqidxisbestlol/f9$a;-><init>()V

    sput-object v0, Lqidxisbestlol/f9;->a:Lqidxisbestlol/i9$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic e()Lqidxisbestlol/i9$a;
    .locals 1

    sget-object v0, Lqidxisbestlol/f9;->a:Lqidxisbestlol/i9$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    return v0
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/jsse/BCSSLSocket;

    invoke-interface {v0}, Lorg/bouncycastle/jsse/BCSSLSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    move-object v3, v1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v3

    :goto_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    nop

    :goto_2
    return-object v3
.end method

.method public c()Z
    .locals 1

    sget-object v0, Lqidxisbestlol/t8;->e:Lqidxisbestlol/t8$a;

    invoke-virtual {v0}, Lqidxisbestlol/t8$a;->b()Z

    move-result v0

    return v0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lqidxisbestlol/m6;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqidxisbestlol/f9;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/jsse/BCSSLSocket;

    invoke-interface {v0}, Lorg/bouncycastle/jsse/BCSSLSocket;->getParameters()Lorg/bouncycastle/jsse/BCSSLParameters;

    move-result-object v1

    const-string v2, "sslParameters"

    invoke-static {v1, v2}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lqidxisbestlol/y8;->c:Lqidxisbestlol/y8$a;

    invoke-virtual {v2, p3}, Lqidxisbestlol/y8$a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, [Ljava/lang/String;

    invoke-virtual {v1, v5}, Lorg/bouncycastle/jsse/BCSSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/bouncycastle/jsse/BCSSLSocket;->setParameters(Lorg/bouncycastle/jsse/BCSSLParameters;)V

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    :goto_0
    return-void
.end method
