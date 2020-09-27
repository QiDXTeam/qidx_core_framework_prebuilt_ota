.class public final Lqidxisbestlol/j8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/t7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/j8$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lqidxisbestlol/j8$a;


# instance fields
.field private volatile d:Lqidxisbestlol/l8;

.field private final e:Lqidxisbestlol/m6;

.field private volatile f:Z

.field private final g:Lqidxisbestlol/k7;

.field private final h:Lqidxisbestlol/w7;

.field private final i:Lqidxisbestlol/i8;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lqidxisbestlol/j8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/j8$a;-><init>(Lqidxisbestlol/r3;)V

    sput-object v0, Lqidxisbestlol/j8;->c:Lqidxisbestlol/j8$a;

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    const-string v2, "connection"

    const-string v3, "host"

    const-string v4, "keep-alive"

    const-string v5, "proxy-connection"

    const-string v6, "te"

    const-string v7, "transfer-encoding"

    const-string v8, "encoding"

    const-string v9, "upgrade"

    const-string v10, ":method"

    const-string v11, ":path"

    const-string v12, ":scheme"

    const-string v13, ":authority"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/u6;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/j8;->a:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/u6;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/j8;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/l6;Lqidxisbestlol/k7;Lqidxisbestlol/w7;Lqidxisbestlol/i8;)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqidxisbestlol/j8;->g:Lqidxisbestlol/k7;

    iput-object p3, p0, Lqidxisbestlol/j8;->h:Lqidxisbestlol/w7;

    iput-object p4, p0, Lqidxisbestlol/j8;->i:Lqidxisbestlol/i8;

    invoke-virtual {p1}, Lqidxisbestlol/l6;->w()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lqidxisbestlol/m6;->e:Lqidxisbestlol/m6;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqidxisbestlol/m6;->d:Lqidxisbestlol/m6;

    :goto_0
    iput-object v1, p0, Lqidxisbestlol/j8;->e:Lqidxisbestlol/m6;

    return-void
.end method

.method public static final synthetic j()Ljava/util/List;
    .locals 1

    sget-object v0, Lqidxisbestlol/j8;->a:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic k()Ljava/util/List;
    .locals 1

    sget-object v0, Lqidxisbestlol/j8;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lqidxisbestlol/p6;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    invoke-static {p1}, Lqidxisbestlol/u7;->b(Lqidxisbestlol/p6;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lqidxisbestlol/u6;->s(Lqidxisbestlol/p6;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public b(Lqidxisbestlol/p6;)Lqidxisbestlol/ra;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/j8;->d:Lqidxisbestlol/l8;

    invoke-static {v0}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqidxisbestlol/l8;->p()Lqidxisbestlol/l8$c;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Lqidxisbestlol/p6$a;
    .locals 4

    iget-object v0, p0, Lqidxisbestlol/j8;->d:Lqidxisbestlol/l8;

    invoke-static {v0}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqidxisbestlol/l8;->C()Lqidxisbestlol/h6;

    move-result-object v0

    sget-object v1, Lqidxisbestlol/j8;->c:Lqidxisbestlol/j8$a;

    iget-object v2, p0, Lqidxisbestlol/j8;->e:Lqidxisbestlol/m6;

    invoke-virtual {v1, v0, v2}, Lqidxisbestlol/j8$a;->b(Lqidxisbestlol/h6;Lqidxisbestlol/m6;)Lqidxisbestlol/p6$a;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lqidxisbestlol/p6$a;->h()I

    move-result v2

    const/16 v3, 0x64

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    return-object v2
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/j8;->d:Lqidxisbestlol/l8;

    invoke-static {v0}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqidxisbestlol/l8;->n()Lqidxisbestlol/pa;

    move-result-object v0

    invoke-interface {v0}, Lqidxisbestlol/pa;->close()V

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqidxisbestlol/j8;->f:Z

    iget-object v0, p0, Lqidxisbestlol/j8;->d:Lqidxisbestlol/l8;

    if-eqz v0, :cond_0

    sget-object v1, Lqidxisbestlol/e8;->f:Lqidxisbestlol/e8;

    invoke-virtual {v0, v1}, Lqidxisbestlol/l8;->f(Lqidxisbestlol/e8;)V

    :cond_0
    return-void
.end method

.method public f(Lqidxisbestlol/n6;)V
    .locals 6

    const-string v0, "request"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/j8;->d:Lqidxisbestlol/l8;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lqidxisbestlol/n6;->a()Lqidxisbestlol/o6;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lqidxisbestlol/j8;->c:Lqidxisbestlol/j8$a;

    invoke-virtual {v1, p1}, Lqidxisbestlol/j8$a;->a(Lqidxisbestlol/n6;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lqidxisbestlol/j8;->i:Lqidxisbestlol/i8;

    invoke-virtual {v2, v1, v0}, Lqidxisbestlol/i8;->g0(Ljava/util/List;Z)Lqidxisbestlol/l8;

    move-result-object v2

    iput-object v2, p0, Lqidxisbestlol/j8;->d:Lqidxisbestlol/l8;

    iget-boolean v2, p0, Lqidxisbestlol/j8;->f:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lqidxisbestlol/j8;->d:Lqidxisbestlol/l8;

    invoke-static {v2}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqidxisbestlol/l8;->v()Lqidxisbestlol/sa;

    move-result-object v2

    iget-object v3, p0, Lqidxisbestlol/j8;->h:Lqidxisbestlol/w7;

    invoke-virtual {v3}, Lqidxisbestlol/w7;->i()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lqidxisbestlol/sa;->g(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/sa;

    iget-object v2, p0, Lqidxisbestlol/j8;->d:Lqidxisbestlol/l8;

    invoke-static {v2}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqidxisbestlol/l8;->E()Lqidxisbestlol/sa;

    move-result-object v2

    iget-object v3, p0, Lqidxisbestlol/j8;->h:Lqidxisbestlol/w7;

    invoke-virtual {v3}, Lqidxisbestlol/w7;->k()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4, v5}, Lqidxisbestlol/sa;->g(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/sa;

    return-void

    :cond_2
    iget-object v2, p0, Lqidxisbestlol/j8;->d:Lqidxisbestlol/l8;

    invoke-static {v2}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    sget-object v3, Lqidxisbestlol/e8;->f:Lqidxisbestlol/e8;

    invoke-virtual {v2, v3}, Lqidxisbestlol/l8;->f(Lqidxisbestlol/e8;)V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/j8;->i:Lqidxisbestlol/i8;

    invoke-virtual {v0}, Lqidxisbestlol/i8;->flush()V

    return-void
.end method

.method public h()Lqidxisbestlol/k7;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/j8;->g:Lqidxisbestlol/k7;

    return-object v0
.end method

.method public i(Lqidxisbestlol/n6;J)Lqidxisbestlol/pa;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/j8;->d:Lqidxisbestlol/l8;

    invoke-static {v0}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqidxisbestlol/l8;->n()Lqidxisbestlol/pa;

    move-result-object v0

    return-object v0
.end method
