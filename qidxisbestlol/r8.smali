.class public final Lqidxisbestlol/r8;
.super Lqidxisbestlol/y8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/r8$a;
    }
.end annotation


# static fields
.field private static final d:Z

.field public static final e:Lqidxisbestlol/r8$a;


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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/r8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/r8$a;-><init>(Lqidxisbestlol/r3;)V

    sput-object v0, Lqidxisbestlol/r8;->e:Lqidxisbestlol/r8$a;

    sget-object v0, Lqidxisbestlol/y8;->c:Lqidxisbestlol/y8$a;

    invoke-virtual {v0}, Lqidxisbestlol/y8$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lqidxisbestlol/r8;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Lqidxisbestlol/y8;-><init>()V

    nop

    nop

    const/4 v0, 0x4

    new-array v0, v0, [Lqidxisbestlol/j9;

    sget-object v1, Lqidxisbestlol/z8;->a:Lqidxisbestlol/z8$a;

    invoke-virtual {v1}, Lqidxisbestlol/z8$a;->a()Lqidxisbestlol/j9;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lqidxisbestlol/i9;

    sget-object v2, Lqidxisbestlol/e9;->b:Lqidxisbestlol/e9$a;

    invoke-virtual {v2}, Lqidxisbestlol/e9$a;->d()Lqidxisbestlol/i9$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lqidxisbestlol/i9;-><init>(Lqidxisbestlol/i9$a;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

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

    iput-object v2, p0, Lqidxisbestlol/r8;->f:Ljava/util/List;

    return-void
.end method

.method public static final synthetic p()Z
    .locals 1

    sget-boolean v0, Lqidxisbestlol/r8;->d:Z

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

.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
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

    nop

    nop

    iget-object v0, p0, Lqidxisbestlol/r8;->f:Ljava/util/List;

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

.method public g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 5

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/r8;->f:Ljava/util/List;

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

.method public i(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
