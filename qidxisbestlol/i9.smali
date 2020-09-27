.class public final Lqidxisbestlol/i9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/j9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/i9$a;
    }
.end annotation


# instance fields
.field private a:Lqidxisbestlol/j9;

.field private final b:Lqidxisbestlol/i9$a;


# direct methods
.method public constructor <init>(Lqidxisbestlol/i9$a;)V
    .locals 1

    const-string v0, "socketAdapterFactory"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/i9;->b:Lqidxisbestlol/i9$a;

    return-void
.end method

.method private final declared-synchronized e(Ljavax/net/ssl/SSLSocket;)Lqidxisbestlol/j9;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/i9;->a:Lqidxisbestlol/j9;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/i9;->b:Lqidxisbestlol/i9$a;

    invoke-interface {v0, p1}, Lqidxisbestlol/i9$a;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/i9;->b:Lqidxisbestlol/i9$a;

    invoke-interface {v0, p1}, Lqidxisbestlol/i9$a;->b(Ljavax/net/ssl/SSLSocket;)Lqidxisbestlol/j9;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/i9;->a:Lqidxisbestlol/j9;

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/i9;->a:Lqidxisbestlol/j9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/i9;->b:Lqidxisbestlol/i9$a;

    invoke-interface {v0, p1}, Lqidxisbestlol/i9$a;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    return v0
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lqidxisbestlol/i9;->e(Ljavax/net/ssl/SSLSocket;)Lqidxisbestlol/j9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lqidxisbestlol/j9;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
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

    invoke-direct {p0, p1}, Lqidxisbestlol/i9;->e(Ljavax/net/ssl/SSLSocket;)Lqidxisbestlol/j9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lqidxisbestlol/j9;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
