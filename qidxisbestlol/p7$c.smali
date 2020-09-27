.class final Lqidxisbestlol/p7$c;
.super Lqidxisbestlol/u3;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/l3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqidxisbestlol/p7;->g(Lqidxisbestlol/i6;Ljava/net/Proxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqidxisbestlol/u3;",
        "Lqidxisbestlol/l3<",
        "Ljava/util/List<",
        "+",
        "Ljava/net/Proxy;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqidxisbestlol/p7;

.field final synthetic b:Ljava/net/Proxy;

.field final synthetic c:Lqidxisbestlol/i6;


# direct methods
.method constructor <init>(Lqidxisbestlol/p7;Ljava/net/Proxy;Lqidxisbestlol/i6;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/p7$c;->a:Lqidxisbestlol/p7;

    iput-object p2, p0, Lqidxisbestlol/p7$c;->b:Ljava/net/Proxy;

    iput-object p3, p0, Lqidxisbestlol/p7$c;->c:Lqidxisbestlol/i6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqidxisbestlol/u3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqidxisbestlol/p7$c;->b:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqidxisbestlol/e2;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/p7$c;->c:Lqidxisbestlol/i6;

    invoke-virtual {v0}, Lqidxisbestlol/i6;->r()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    new-array v1, v3, [Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v3, v1, v2

    invoke-static {v1}, Lqidxisbestlol/u6;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v1, p0, Lqidxisbestlol/p7$c;->a:Lqidxisbestlol/p7;

    invoke-static {v1}, Lqidxisbestlol/p7;->a(Lqidxisbestlol/p7;)Lqidxisbestlol/l5;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/l5;->i()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_4

    new-array v3, v3, [Ljava/net/Proxy;

    sget-object v4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v4, v3, v2

    invoke-static {v3}, Lqidxisbestlol/u6;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2

    :cond_4
    invoke-static {v1}, Lqidxisbestlol/u6;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/p7$c;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
