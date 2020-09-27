.class public final Lqidxisbestlol/r6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqidxisbestlol/l5;

.field private final b:Ljava/net/Proxy;

.field private final c:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Lqidxisbestlol/l5;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxy"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketAddress"

    invoke-static {p3, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/r6;->a:Lqidxisbestlol/l5;

    iput-object p2, p0, Lqidxisbestlol/r6;->b:Ljava/net/Proxy;

    iput-object p3, p0, Lqidxisbestlol/r6;->c:Ljava/net/InetSocketAddress;

    return-void
.end method


# virtual methods
.method public final a()Lqidxisbestlol/l5;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/r6;->a:Lqidxisbestlol/l5;

    return-object v0
.end method

.method public final b()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/r6;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/r6;->a:Lqidxisbestlol/l5;

    invoke-virtual {v0}, Lqidxisbestlol/l5;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/r6;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/r6;->c:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    nop

    nop

    nop

    nop

    instance-of v0, p1, Lqidxisbestlol/r6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/r6;

    iget-object v0, v0, Lqidxisbestlol/r6;->a:Lqidxisbestlol/l5;

    iget-object v1, p0, Lqidxisbestlol/r6;->a:Lqidxisbestlol/l5;

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/r6;

    iget-object v0, v0, Lqidxisbestlol/r6;->b:Ljava/net/Proxy;

    iget-object v1, p0, Lqidxisbestlol/r6;->b:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/r6;

    iget-object v0, v0, Lqidxisbestlol/r6;->c:Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lqidxisbestlol/r6;->c:Ljava/net/InetSocketAddress;

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x11

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lqidxisbestlol/r6;->a:Lqidxisbestlol/l5;

    invoke-virtual {v2}, Lqidxisbestlol/l5;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lqidxisbestlol/r6;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lqidxisbestlol/r6;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Route{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqidxisbestlol/r6;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
