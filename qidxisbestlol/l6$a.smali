.class public final Lqidxisbestlol/l6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/l6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:Lqidxisbestlol/n7;

.field private a:Lqidxisbestlol/c6;

.field private b:Lqidxisbestlol/v5;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqidxisbestlol/j6;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqidxisbestlol/j6;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lqidxisbestlol/e6$c;

.field private f:Z

.field private g:Lqidxisbestlol/m5;

.field private h:Z

.field private i:Z

.field private j:Lqidxisbestlol/a6;

.field private k:Lqidxisbestlol/n5;

.field private l:Lqidxisbestlol/d6;

.field private m:Ljava/net/Proxy;

.field private n:Ljava/net/ProxySelector;

.field private o:Lqidxisbestlol/m5;

.field private p:Ljavax/net/SocketFactory;

.field private q:Ljavax/net/ssl/SSLSocketFactory;

.field private r:Ljavax/net/ssl/X509TrustManager;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqidxisbestlol/w5;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lqidxisbestlol/m6;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljavax/net/ssl/HostnameVerifier;

.field private v:Lqidxisbestlol/r5;

.field private w:Lqidxisbestlol/o9;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqidxisbestlol/c6;

    invoke-direct {v0}, Lqidxisbestlol/c6;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/l6$a;->a:Lqidxisbestlol/c6;

    new-instance v0, Lqidxisbestlol/v5;

    invoke-direct {v0}, Lqidxisbestlol/v5;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/l6$a;->b:Lqidxisbestlol/v5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/l6$a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/l6$a;->d:Ljava/util/List;

    sget-object v0, Lqidxisbestlol/e6;->a:Lqidxisbestlol/e6;

    invoke-static {v0}, Lqidxisbestlol/u6;->e(Lqidxisbestlol/e6;)Lqidxisbestlol/e6$c;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/l6$a;->e:Lqidxisbestlol/e6$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqidxisbestlol/l6$a;->f:Z

    sget-object v1, Lqidxisbestlol/m5;->a:Lqidxisbestlol/m5;

    iput-object v1, p0, Lqidxisbestlol/l6$a;->g:Lqidxisbestlol/m5;

    iput-boolean v0, p0, Lqidxisbestlol/l6$a;->h:Z

    iput-boolean v0, p0, Lqidxisbestlol/l6$a;->i:Z

    sget-object v0, Lqidxisbestlol/a6;->a:Lqidxisbestlol/a6;

    iput-object v0, p0, Lqidxisbestlol/l6$a;->j:Lqidxisbestlol/a6;

    sget-object v0, Lqidxisbestlol/d6;->a:Lqidxisbestlol/d6;

    iput-object v0, p0, Lqidxisbestlol/l6$a;->l:Lqidxisbestlol/d6;

    iput-object v1, p0, Lqidxisbestlol/l6$a;->o:Lqidxisbestlol/m5;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lqidxisbestlol/l6$a;->p:Ljavax/net/SocketFactory;

    sget-object v0, Lqidxisbestlol/l6;->c:Lqidxisbestlol/l6$b;

    invoke-virtual {v0}, Lqidxisbestlol/l6$b;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lqidxisbestlol/l6$a;->s:Ljava/util/List;

    invoke-virtual {v0}, Lqidxisbestlol/l6$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/l6$a;->t:Ljava/util/List;

    sget-object v0, Lqidxisbestlol/p9;->a:Lqidxisbestlol/p9;

    iput-object v0, p0, Lqidxisbestlol/l6$a;->u:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lqidxisbestlol/r5;->a:Lqidxisbestlol/r5;

    iput-object v0, p0, Lqidxisbestlol/l6$a;->v:Lqidxisbestlol/r5;

    const/16 v0, 0x2710

    iput v0, p0, Lqidxisbestlol/l6$a;->y:I

    iput v0, p0, Lqidxisbestlol/l6$a;->z:I

    iput v0, p0, Lqidxisbestlol/l6$a;->A:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lqidxisbestlol/l6$a;->C:J

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/l6$a;->f:Z

    return v0
.end method

.method public final B()Lqidxisbestlol/n7;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l6$a;->D:Lqidxisbestlol/n7;

    return-object v0
.end method

.method public final C()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l6$a;->p:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final D()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l6$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/l6$a;->A:I

    return v0
.end method

.method public final F()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l6$a;->r:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final G(Ljavax/net/ssl/HostnameVerifier;)Lqidxisbestlol/l6$a;
    .locals 3

    const-string v0, "hostnameVerifier"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lqidxisbestlol/l6$a;->u:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {p1, v2}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lqidxisbestlol/l6$a;->D:Lqidxisbestlol/n7;

    :cond_0
    iput-object p1, v0, Lqidxisbestlol/l6$a;->u:Ljavax/net/ssl/HostnameVerifier;

    nop

    nop

    return-object p0
.end method

.method public final H(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/l6$a;
    .locals 3

    const-string v0, "unit"

    invoke-static {p3, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    const-string v2, "timeout"

    invoke-static {v2, p1, p2, p3}, Lqidxisbestlol/u6;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    iput v2, v0, Lqidxisbestlol/l6$a;->z:I

    nop

    nop

    return-object p0
.end method

.method public final I(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lqidxisbestlol/l6$a;
    .locals 3

    const-string v0, "sslSocketFactory"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustManager"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lqidxisbestlol/l6$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p1, v2}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    iget-object v2, v0, Lqidxisbestlol/l6$a;->r:Ljavax/net/ssl/X509TrustManager;

    invoke-static {p2, v2}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Lqidxisbestlol/l6$a;->D:Lqidxisbestlol/n7;

    :cond_1
    iput-object p1, v0, Lqidxisbestlol/l6$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v2, Lqidxisbestlol/o9;->a:Lqidxisbestlol/o9$a;

    invoke-virtual {v2, p2}, Lqidxisbestlol/o9$a;->a(Ljavax/net/ssl/X509TrustManager;)Lqidxisbestlol/o9;

    move-result-object v2

    iput-object v2, v0, Lqidxisbestlol/l6$a;->w:Lqidxisbestlol/o9;

    iput-object p2, v0, Lqidxisbestlol/l6$a;->r:Ljavax/net/ssl/X509TrustManager;

    nop

    nop

    return-object p0
.end method

.method public final J(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/l6$a;
    .locals 3

    const-string v0, "unit"

    invoke-static {p3, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    const-string v2, "timeout"

    invoke-static {v2, p1, p2, p3}, Lqidxisbestlol/u6;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    iput v2, v0, Lqidxisbestlol/l6$a;->A:I

    nop

    nop

    return-object p0
.end method

.method public final a()Lqidxisbestlol/l6;
    .locals 1

    new-instance v0, Lqidxisbestlol/l6;

    invoke-direct {v0, p0}, Lqidxisbestlol/l6;-><init>(Lqidxisbestlol/l6$a;)V

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/l6$a;
    .locals 3

    const-string v0, "unit"

    invoke-static {p3, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    const-string v2, "timeout"

    invoke-static {v2, p1, p2, p3}, Lqidxisbestlol/u6;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    iput v2, v0, Lqidxisbestlol/l6$a;->y:I

    nop

    nop

    return-object p0
.end method

.method public final c()Lqidxisbestlol/m5;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l6$a;->g:Lqidxisbestlol/m5;

    return-object v0
.end method

.method public final d()Lqidxisbestlol/n5;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l6$a;->k:Lqidxisbestlol/n5;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/l6$a;->x:I

    return v0
.end method

.method public final f()Lqidxisbestlol/o9;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l6$a;->w:Lqidxisbestlol/o9;

    return-object v0
.end method

.method public final g()Lqidxisbestlol/r5;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l6$a;->v:Lqidxisbestlol/r5;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/l6$a;->y:I

    return v0
.end method

.method public final i()Lqidxisbestlol/v5;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l6$a;->b:Lqidxisbestlol/v5;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqidxisbestlol/w5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqidxisbestlol/l6$a;->s:Ljava/util/List;

    return-object v0
.end method

.method public final k()Lqidxisbestlol/a6;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l6$a;->j:Lqidxisbestlol/a6;

    return-object v0
.end method

.method public final l()Lqidxisbestlol/c6;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l6$a;->a:Lqidxisbestlol/c6;

    return-object v0
.end method

.method public final m()Lqidxisbestlol/d6;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l6$a;->l:Lqidxisbestlol/d6;

    return-object v0
.end method

.method public final n()Lqidxisbestlol/e6$c;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l6$a;->e:Lqidxisbestlol/e6$c;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/l6$a;->h:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/l6$a;->i:Z

    return v0
.end method

.method public final q()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l6$a;->u:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqidxisbestlol/j6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqidxisbestlol/l6$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/l6$a;->C:J

    return-wide v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqidxisbestlol/j6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqidxisbestlol/l6$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/l6$a;->B:I

    return v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqidxisbestlol/m6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqidxisbestlol/l6$a;->t:Ljava/util/List;

    return-object v0
.end method

.method public final w()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l6$a;->m:Ljava/net/Proxy;

    return-object v0
.end method

.method public final x()Lqidxisbestlol/m5;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l6$a;->o:Lqidxisbestlol/m5;

    return-object v0
.end method

.method public final y()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l6$a;->n:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/l6$a;->z:I

    return v0
.end method
