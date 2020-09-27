.class public Lqidxisbestlol/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/l6$a;,
        Lqidxisbestlol/l6$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqidxisbestlol/m6;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqidxisbestlol/w5;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lqidxisbestlol/l6$b;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:Lqidxisbestlol/n7;

.field private final d:Lqidxisbestlol/c6;

.field private final e:Lqidxisbestlol/v5;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqidxisbestlol/j6;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqidxisbestlol/j6;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lqidxisbestlol/e6$c;

.field private final i:Z

.field private final j:Lqidxisbestlol/m5;

.field private final k:Z

.field private final l:Z

.field private final m:Lqidxisbestlol/a6;

.field private final n:Lqidxisbestlol/n5;

.field private final o:Lqidxisbestlol/d6;

.field private final p:Ljava/net/Proxy;

.field private final q:Ljava/net/ProxySelector;

.field private final r:Lqidxisbestlol/m5;

.field private final s:Ljavax/net/SocketFactory;

.field private final t:Ljavax/net/ssl/SSLSocketFactory;

.field private final u:Ljavax/net/ssl/X509TrustManager;

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqidxisbestlol/w5;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqidxisbestlol/m6;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljavax/net/ssl/HostnameVerifier;

.field private final y:Lqidxisbestlol/r5;

.field private final z:Lqidxisbestlol/o9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqidxisbestlol/l6$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/l6$b;-><init>(Lqidxisbestlol/r3;)V

    sput-object v0, Lqidxisbestlol/l6;->c:Lqidxisbestlol/l6$b;

    const/4 v0, 0x2

    new-array v1, v0, [Lqidxisbestlol/m6;

    sget-object v2, Lqidxisbestlol/m6;->d:Lqidxisbestlol/m6;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lqidxisbestlol/m6;->b:Lqidxisbestlol/m6;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lqidxisbestlol/u6;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lqidxisbestlol/l6;->a:Ljava/util/List;

    new-array v0, v0, [Lqidxisbestlol/w5;

    sget-object v1, Lqidxisbestlol/w5;->c:Lqidxisbestlol/w5;

    aput-object v1, v0, v3

    sget-object v1, Lqidxisbestlol/w5;->d:Lqidxisbestlol/w5;

    aput-object v1, v0, v4

    invoke-static {v0}, Lqidxisbestlol/u6;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/l6;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lqidxisbestlol/l6$a;

    invoke-direct {v0}, Lqidxisbestlol/l6$a;-><init>()V

    invoke-direct {p0, v0}, Lqidxisbestlol/l6;-><init>(Lqidxisbestlol/l6$a;)V

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/l6$a;)V
    .locals 7

    const-string v0, "builder"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lqidxisbestlol/l6$a;->l()Lqidxisbestlol/c6;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/l6;->d:Lqidxisbestlol/c6;

    invoke-virtual {p1}, Lqidxisbestlol/l6$a;->i()Lqidxisbestlol/v5;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/l6;->e:Lqidxisbestlol/v5;

    invoke-virtual {p1}, Lqidxisbestlol/l6$a;->r()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/u6;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/l6;->f:Ljava/util/List;

    invoke-virtual {p1}, Lqidxisbestlol/l6$a;->t()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/u6;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/l6;->g:Ljava/util/List;

    invoke-virtual {p1}, Lqidxisbestlol/l6$a;->n()Lqidxisbestlol/e6$c;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/l6;->h:Lqidxisbestlol/e6$c;

    invoke-virtual {p1}, Lqidxisbestlol/l6$a;->A()Z

    move-result v0

    iput-boolean v0, p0, Lqidxisbestlol/l6;->i:Z

    invoke-virtual {p1}, Lqidxisbestlol/l6$a;->c()Lqidxisbestlol/m5;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/l6;->j:Lqidxisbestlol/m5;

    invoke-virtual {p1}, Lqidxisbestlol/l6$a;->o()Z

    move-result v0

    iput-boolean v0, p0, Lqidxisbestlol/l6;->k:Z

    invoke-virtual {p1}, Lqidxisbestlol/l6$a;->p()Z

    move-result v0

    iput-boolean v0, p0, Lqidxisbestlol/l6;->l:Z

    invoke-virtual {p1}, Lqidxisbestlol/l6$a;->k()Lqidxisbestlol/a6;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/l6;->m:Lqidxisbestlol/a6;

    invoke-virtual {p1}, Lqidxisbestlol/l6$a;->d()Lqidxisbestlol/n5;

    invoke-virtual {p1}, Lqidxisbestlol/l6$a;->m()Lqidxisbestlol/d6;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/l6;->o:Lqidxisbestlol/d6;

    invoke-virtual {p1}, Lqidxisbestlol/l6$a;->w()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/l6;->p:Ljava/net/Proxy;

    nop

    invoke-virtual {p1}, Lqidxisbestlol/l6$a;->w()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lqidxisbestlol/l9;->a:Lqidxisbestlol/l9;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lqidxisbestlol/l6$a;->y()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lqidxisbestlol/l9;->a:Lqidxisbestlol/l9;

    :goto_1
    iput-object v0, p0, Lqidxisbestlol/l6;->q:Ljava/net/ProxySelector;

    invoke-virtual {p1}, Lqidxisbestlol/l6$a;->x()Lqidxisbestlol/m5;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/l6;->r:Lqidxisbestlol/m5;

    invoke-virtual {p1}, Lqidxisbestlol/l6$a;->C()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/l6;->s:Ljavax/net/SocketFactory;

    invoke-virtual {p1}, Lqidxisbestlol/l6$a;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/l6;->v:Ljava/util/List;

    invoke-virtual {p1}, Lqidxisbestlol/l6$a;->v()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lqidxisbestlol/l6;->w:Ljava/util/List;

    invoke-virtual {p1}, Lqidxisbestlol/l6$a;->q()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lqidxisbestlol/l6;->x:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Lqidxisbestlol/l6$a;->e()I

    move-result v1

    iput v1, p0, Lqidxisbestlol/l6;->A:I

    invoke-virtual {p1}, Lqidxisbestlol/l6$a;->h()I

    move-result v1

    iput v1, p0, Lqidxisbestlol/l6;->B:I

    invoke-virtual {p1}, Lqidxisbestlol/l6$a;->z()I

    move-result v1

    iput v1, p0, Lqidxisbestlol/l6;->C:I

    invoke-virtual {p1}, Lqidxisbestlol/l6$a;->E()I

    move-result v1

    iput v1, p0, Lqidxisbestlol/l6;->D:I

    invoke-virtual {p1}, Lqidxisbestlol/l6$a;->u()I

    move-result v1

    iput v1, p0, Lqidxisbestlol/l6;->E:I

    invoke-virtual {p1}, Lqidxisbestlol/l6$a;->s()J

    invoke-virtual {p1}, Lqidxisbestlol/l6$a;->B()Lqidxisbestlol/n7;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lqidxisbestlol/n7;

    invoke-direct {v1}, Lqidxisbestlol/n7;-><init>()V

    :goto_2
    iput-object v1, p0, Lqidxisbestlol/l6;->F:Lqidxisbestlol/n7;

    nop

    nop

    const/4 v1, 0x0

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lqidxisbestlol/w5;

    const/4 v6, 0x0

    invoke-virtual {v5}, Lqidxisbestlol/w5;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    nop

    :goto_3
    if-eqz v3, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Lqidxisbestlol/l6;->t:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lqidxisbestlol/l6;->z:Lqidxisbestlol/o9;

    iput-object v0, p0, Lqidxisbestlol/l6;->u:Ljavax/net/ssl/X509TrustManager;

    sget-object v0, Lqidxisbestlol/r5;->a:Lqidxisbestlol/r5;

    iput-object v0, p0, Lqidxisbestlol/l6;->y:Lqidxisbestlol/r5;

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lqidxisbestlol/l6$a;->D()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lqidxisbestlol/l6$a;->D()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/l6;->t:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Lqidxisbestlol/l6$a;->f()Lqidxisbestlol/o9;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lqidxisbestlol/l6;->z:Lqidxisbestlol/o9;

    invoke-virtual {p1}, Lqidxisbestlol/l6$a;->F()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Lqidxisbestlol/l6;->u:Ljavax/net/ssl/X509TrustManager;

    nop

    nop

    invoke-virtual {p1}, Lqidxisbestlol/l6$a;->g()Lqidxisbestlol/r5;

    move-result-object v1

    invoke-static {v0}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lqidxisbestlol/r5;->e(Lqidxisbestlol/o9;)Lqidxisbestlol/r5;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/l6;->y:Lqidxisbestlol/r5;

    goto :goto_4

    :cond_8
    sget-object v0, Lqidxisbestlol/y8;->c:Lqidxisbestlol/y8$a;

    invoke-virtual {v0}, Lqidxisbestlol/y8$a;->g()Lqidxisbestlol/y8;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/y8;->o()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lqidxisbestlol/l6;->u:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0}, Lqidxisbestlol/y8$a;->g()Lqidxisbestlol/y8;

    move-result-object v0

    invoke-static {v1}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqidxisbestlol/y8;->n(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/l6;->t:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v0, Lqidxisbestlol/o9;->a:Lqidxisbestlol/o9$a;

    invoke-static {v1}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqidxisbestlol/o9$a;->a(Ljavax/net/ssl/X509TrustManager;)Lqidxisbestlol/o9;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/l6;->z:Lqidxisbestlol/o9;

    nop

    nop

    invoke-virtual {p1}, Lqidxisbestlol/l6$a;->g()Lqidxisbestlol/r5;

    move-result-object v1

    invoke-static {v0}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lqidxisbestlol/r5;->e(Lqidxisbestlol/o9;)Lqidxisbestlol/r5;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/l6;->y:Lqidxisbestlol/r5;

    :goto_4
    nop

    invoke-direct {p0}, Lqidxisbestlol/l6;->E()V

    return-void
.end method

.method private final E()V
    .locals 8

    iget-object v0, p0, Lqidxisbestlol/l6;->f:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_10

    iget-object v0, p0, Lqidxisbestlol/l6;->g:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_e

    iget-object v0, p0, Lqidxisbestlol/l6;->v:Ljava/util/List;

    const/4 v1, 0x0

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lqidxisbestlol/w5;

    const/4 v7, 0x0

    invoke-virtual {v6}, Lqidxisbestlol/w5;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_a

    iget-object v0, p0, Lqidxisbestlol/l6;->t:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Check failed."

    if-eqz v0, :cond_9

    iget-object v0, p0, Lqidxisbestlol/l6;->z:Lqidxisbestlol/o9;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, p0, Lqidxisbestlol/l6;->u:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    iget-object v0, p0, Lqidxisbestlol/l6;->y:Lqidxisbestlol/r5;

    sget-object v2, Lqidxisbestlol/r5;->a:Lqidxisbestlol/r5;

    invoke-static {v0, v2}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, p0, Lqidxisbestlol/l6;->t:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lqidxisbestlol/l6;->z:Lqidxisbestlol/o9;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lqidxisbestlol/l6;->u:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_b

    :goto_4
    nop

    return-void

    :cond_b
    const/4 v0, 0x0

    nop

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "x509TrustManager == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v0, 0x0

    nop

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "certificateChainCleaner == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/4 v0, 0x0

    nop

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sslSocketFactory == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Null network interceptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqidxisbestlol/l6;->g:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Null interceptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqidxisbestlol/l6;->f:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lqidxisbestlol/l6;->b:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lqidxisbestlol/l6;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/l6;->C:I

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/l6;->i:Z

    return v0
.end method

.method public final C()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l6;->s:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final D()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/l6;->t:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/l6;->D:I

    return v0
.end method

.method public final c()Lqidxisbestlol/m5;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l6;->j:Lqidxisbestlol/m5;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lqidxisbestlol/n5;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l6;->n:Lqidxisbestlol/n5;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/l6;->A:I

    return v0
.end method

.method public final f()Lqidxisbestlol/r5;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l6;->y:Lqidxisbestlol/r5;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/l6;->B:I

    return v0
.end method

.method public final h()Lqidxisbestlol/v5;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l6;->e:Lqidxisbestlol/v5;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqidxisbestlol/w5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqidxisbestlol/l6;->v:Ljava/util/List;

    return-object v0
.end method

.method public final j()Lqidxisbestlol/a6;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l6;->m:Lqidxisbestlol/a6;

    return-object v0
.end method

.method public final k()Lqidxisbestlol/c6;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l6;->d:Lqidxisbestlol/c6;

    return-object v0
.end method

.method public final l()Lqidxisbestlol/d6;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l6;->o:Lqidxisbestlol/d6;

    return-object v0
.end method

.method public final m()Lqidxisbestlol/e6$c;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l6;->h:Lqidxisbestlol/e6$c;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/l6;->k:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/l6;->l:Z

    return v0
.end method

.method public final p()Lqidxisbestlol/n7;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l6;->F:Lqidxisbestlol/n7;

    return-object v0
.end method

.method public final q()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l6;->x:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqidxisbestlol/j6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqidxisbestlol/l6;->f:Ljava/util/List;

    return-object v0
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

    iget-object v0, p0, Lqidxisbestlol/l6;->g:Ljava/util/List;

    return-object v0
.end method

.method public u(Lqidxisbestlol/n6;)Lqidxisbestlol/p5;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqidxisbestlol/j7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqidxisbestlol/j7;-><init>(Lqidxisbestlol/l6;Lqidxisbestlol/n6;Z)V

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/l6;->E:I

    return v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqidxisbestlol/m6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqidxisbestlol/l6;->w:Ljava/util/List;

    return-object v0
.end method

.method public final x()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l6;->p:Ljava/net/Proxy;

    return-object v0
.end method

.method public final y()Lqidxisbestlol/m5;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l6;->r:Lqidxisbestlol/m5;

    return-object v0
.end method

.method public final z()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l6;->q:Ljava/net/ProxySelector;

    return-object v0
.end method
