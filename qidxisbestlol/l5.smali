.class public final Lqidxisbestlol/l5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqidxisbestlol/i6;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqidxisbestlol/m6;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqidxisbestlol/w5;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lqidxisbestlol/d6;

.field private final e:Ljavax/net/SocketFactory;

.field private final f:Ljavax/net/ssl/SSLSocketFactory;

.field private final g:Ljavax/net/ssl/HostnameVerifier;

.field private final h:Lqidxisbestlol/r5;

.field private final i:Lqidxisbestlol/m5;

.field private final j:Ljava/net/Proxy;

.field private final k:Ljava/net/ProxySelector;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILqidxisbestlol/d6;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lqidxisbestlol/r5;Lqidxisbestlol/m5;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lqidxisbestlol/d6;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lqidxisbestlol/r5;",
            "Lqidxisbestlol/m5;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "+",
            "Lqidxisbestlol/m6;",
            ">;",
            "Ljava/util/List<",
            "Lqidxisbestlol/w5;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    const-string v0, "uriHost"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dns"

    invoke-static {p3, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketFactory"

    invoke-static {p4, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyAuthenticator"

    invoke-static {p8, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p10, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionSpecs"

    invoke-static {p11, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxySelector"

    invoke-static {p12, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lqidxisbestlol/l5;->d:Lqidxisbestlol/d6;

    iput-object p4, p0, Lqidxisbestlol/l5;->e:Ljavax/net/SocketFactory;

    iput-object p5, p0, Lqidxisbestlol/l5;->f:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lqidxisbestlol/l5;->g:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lqidxisbestlol/l5;->h:Lqidxisbestlol/r5;

    iput-object p8, p0, Lqidxisbestlol/l5;->i:Lqidxisbestlol/m5;

    iput-object p9, p0, Lqidxisbestlol/l5;->j:Ljava/net/Proxy;

    iput-object p12, p0, Lqidxisbestlol/l5;->k:Ljava/net/ProxySelector;

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    new-instance v0, Lqidxisbestlol/i6$a;

    invoke-direct {v0}, Lqidxisbestlol/i6$a;-><init>()V

    if-eqz p5, :cond_0

    const-string v1, "https"

    goto :goto_0

    :cond_0
    const-string v1, "http"

    :goto_0
    invoke-virtual {v0, v1}, Lqidxisbestlol/i6$a;->p(Ljava/lang/String;)Lqidxisbestlol/i6$a;

    invoke-virtual {v0, p1}, Lqidxisbestlol/i6$a;->f(Ljava/lang/String;)Lqidxisbestlol/i6$a;

    invoke-virtual {v0, p2}, Lqidxisbestlol/i6$a;->l(I)Lqidxisbestlol/i6$a;

    invoke-virtual {v0}, Lqidxisbestlol/i6$a;->b()Lqidxisbestlol/i6;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/l5;->a:Lqidxisbestlol/i6;

    invoke-static {p10}, Lqidxisbestlol/u6;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/l5;->b:Ljava/util/List;

    invoke-static {p11}, Lqidxisbestlol/u6;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/l5;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lqidxisbestlol/r5;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l5;->h:Lqidxisbestlol/r5;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqidxisbestlol/w5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqidxisbestlol/l5;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lqidxisbestlol/d6;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l5;->d:Lqidxisbestlol/d6;

    return-object v0
.end method

.method public final d(Lqidxisbestlol/l5;)Z
    .locals 2

    const-string v0, "that"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lqidxisbestlol/l5;->d:Lqidxisbestlol/d6;

    iget-object v1, p1, Lqidxisbestlol/l5;->d:Lqidxisbestlol/d6;

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/l5;->i:Lqidxisbestlol/m5;

    iget-object v1, p1, Lqidxisbestlol/l5;->i:Lqidxisbestlol/m5;

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/l5;->b:Ljava/util/List;

    iget-object v1, p1, Lqidxisbestlol/l5;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/l5;->c:Ljava/util/List;

    iget-object v1, p1, Lqidxisbestlol/l5;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/l5;->k:Ljava/net/ProxySelector;

    iget-object v1, p1, Lqidxisbestlol/l5;->k:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/l5;->j:Ljava/net/Proxy;

    iget-object v1, p1, Lqidxisbestlol/l5;->j:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/l5;->f:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lqidxisbestlol/l5;->f:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/l5;->g:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lqidxisbestlol/l5;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/l5;->h:Lqidxisbestlol/r5;

    iget-object v1, p1, Lqidxisbestlol/l5;->h:Lqidxisbestlol/r5;

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/l5;->a:Lqidxisbestlol/i6;

    invoke-virtual {v0}, Lqidxisbestlol/i6;->m()I

    move-result v0

    iget-object v1, p1, Lqidxisbestlol/l5;->a:Lqidxisbestlol/i6;

    invoke-virtual {v1}, Lqidxisbestlol/i6;->m()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l5;->g:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    nop

    nop

    nop

    instance-of v0, p1, Lqidxisbestlol/l5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/l5;->a:Lqidxisbestlol/i6;

    move-object v1, p1

    check-cast v1, Lqidxisbestlol/l5;

    iget-object v1, v1, Lqidxisbestlol/l5;->a:Lqidxisbestlol/i6;

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/l5;

    invoke-virtual {p0, v0}, Lqidxisbestlol/l5;->d(Lqidxisbestlol/l5;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqidxisbestlol/m6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqidxisbestlol/l5;->b:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l5;->j:Ljava/net/Proxy;

    return-object v0
.end method

.method public final h()Lqidxisbestlol/m5;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l5;->i:Lqidxisbestlol/m5;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x11

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lqidxisbestlol/l5;->a:Lqidxisbestlol/i6;

    invoke-virtual {v2}, Lqidxisbestlol/i6;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lqidxisbestlol/l5;->d:Lqidxisbestlol/d6;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lqidxisbestlol/l5;->i:Lqidxisbestlol/m5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lqidxisbestlol/l5;->b:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lqidxisbestlol/l5;->c:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lqidxisbestlol/l5;->k:Ljava/net/ProxySelector;

    invoke-virtual {v2}, Ljava/net/ProxySelector;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lqidxisbestlol/l5;->j:Ljava/net/Proxy;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lqidxisbestlol/l5;->f:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lqidxisbestlol/l5;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lqidxisbestlol/l5;->h:Lqidxisbestlol/r5;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l5;->k:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final j()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l5;->e:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final k()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l5;->f:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final l()Lqidxisbestlol/i6;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l5;->a:Lqidxisbestlol/i6;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqidxisbestlol/l5;->a:Lqidxisbestlol/i6;

    invoke-virtual {v1}, Lqidxisbestlol/i6;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqidxisbestlol/l5;->a:Lqidxisbestlol/i6;

    invoke-virtual {v1}, Lqidxisbestlol/i6;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqidxisbestlol/l5;->j:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proxy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqidxisbestlol/l5;->j:Ljava/net/Proxy;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proxySelector="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqidxisbestlol/l5;->k:Ljava/net/ProxySelector;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
