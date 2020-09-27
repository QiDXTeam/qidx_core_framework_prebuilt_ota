.class public final Lqidxisbestlol/c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/t7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/c8$f;,
        Lqidxisbestlol/c8$b;,
        Lqidxisbestlol/c8$a;,
        Lqidxisbestlol/c8$e;,
        Lqidxisbestlol/c8$c;,
        Lqidxisbestlol/c8$g;,
        Lqidxisbestlol/c8$d;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lqidxisbestlol/b8;

.field private c:Lqidxisbestlol/h6;

.field private final d:Lqidxisbestlol/l6;

.field private final e:Lqidxisbestlol/k7;

.field private final f:Lqidxisbestlol/x9;

.field private final g:Lqidxisbestlol/w9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/c8$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/c8$d;-><init>(Lqidxisbestlol/r3;)V

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/l6;Lqidxisbestlol/k7;Lqidxisbestlol/x9;Lqidxisbestlol/w9;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/c8;->d:Lqidxisbestlol/l6;

    iput-object p2, p0, Lqidxisbestlol/c8;->e:Lqidxisbestlol/k7;

    iput-object p3, p0, Lqidxisbestlol/c8;->f:Lqidxisbestlol/x9;

    iput-object p4, p0, Lqidxisbestlol/c8;->g:Lqidxisbestlol/w9;

    new-instance v0, Lqidxisbestlol/b8;

    invoke-direct {v0, p3}, Lqidxisbestlol/b8;-><init>(Lqidxisbestlol/x9;)V

    iput-object v0, p0, Lqidxisbestlol/c8;->b:Lqidxisbestlol/b8;

    return-void
.end method

.method public static final synthetic j(Lqidxisbestlol/c8;Lqidxisbestlol/ba;)V
    .locals 0

    invoke-direct {p0, p1}, Lqidxisbestlol/c8;->s(Lqidxisbestlol/ba;)V

    return-void
.end method

.method public static final synthetic k(Lqidxisbestlol/c8;)Lqidxisbestlol/l6;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/c8;->d:Lqidxisbestlol/l6;

    return-object v0
.end method

.method public static final synthetic l(Lqidxisbestlol/c8;)Lqidxisbestlol/b8;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/c8;->b:Lqidxisbestlol/b8;

    return-object v0
.end method

.method public static final synthetic m(Lqidxisbestlol/c8;)Lqidxisbestlol/w9;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/c8;->g:Lqidxisbestlol/w9;

    return-object v0
.end method

.method public static final synthetic n(Lqidxisbestlol/c8;)Lqidxisbestlol/x9;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/c8;->f:Lqidxisbestlol/x9;

    return-object v0
.end method

.method public static final synthetic o(Lqidxisbestlol/c8;)I
    .locals 1

    iget v0, p0, Lqidxisbestlol/c8;->a:I

    return v0
.end method

.method public static final synthetic p(Lqidxisbestlol/c8;)Lqidxisbestlol/h6;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/c8;->c:Lqidxisbestlol/h6;

    return-object v0
.end method

.method public static final synthetic q(Lqidxisbestlol/c8;I)V
    .locals 0

    iput p1, p0, Lqidxisbestlol/c8;->a:I

    return-void
.end method

.method public static final synthetic r(Lqidxisbestlol/c8;Lqidxisbestlol/h6;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/c8;->c:Lqidxisbestlol/h6;

    return-void
.end method

.method private final s(Lqidxisbestlol/ba;)V
    .locals 2

    invoke-virtual {p1}, Lqidxisbestlol/ba;->i()Lqidxisbestlol/sa;

    move-result-object v0

    sget-object v1, Lqidxisbestlol/sa;->a:Lqidxisbestlol/sa;

    invoke-virtual {p1, v1}, Lqidxisbestlol/ba;->j(Lqidxisbestlol/sa;)Lqidxisbestlol/ba;

    invoke-virtual {v0}, Lqidxisbestlol/sa;->a()Lqidxisbestlol/sa;

    invoke-virtual {v0}, Lqidxisbestlol/sa;->b()Lqidxisbestlol/sa;

    return-void
.end method

.method private final t(Lqidxisbestlol/n6;)Z
    .locals 3

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lqidxisbestlol/n6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final u(Lqidxisbestlol/p6;)Z
    .locals 3

    const-string v0, "Transfer-Encoding"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lqidxisbestlol/p6;->H(Lqidxisbestlol/p6;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final v()Lqidxisbestlol/pa;
    .locals 3

    iget v0, p0, Lqidxisbestlol/c8;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lqidxisbestlol/c8;->a:I

    new-instance v0, Lqidxisbestlol/c8$b;

    invoke-direct {v0, p0}, Lqidxisbestlol/c8$b;-><init>(Lqidxisbestlol/c8;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lqidxisbestlol/c8;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final w(Lqidxisbestlol/i6;)Lqidxisbestlol/ra;
    .locals 3

    iget v0, p0, Lqidxisbestlol/c8;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lqidxisbestlol/c8;->a:I

    new-instance v0, Lqidxisbestlol/c8$c;

    invoke-direct {v0, p0, p1}, Lqidxisbestlol/c8$c;-><init>(Lqidxisbestlol/c8;Lqidxisbestlol/i6;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lqidxisbestlol/c8;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final x(J)Lqidxisbestlol/ra;
    .locals 3

    iget v0, p0, Lqidxisbestlol/c8;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lqidxisbestlol/c8;->a:I

    new-instance v0, Lqidxisbestlol/c8$e;

    invoke-direct {v0, p0, p1, p2}, Lqidxisbestlol/c8$e;-><init>(Lqidxisbestlol/c8;J)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lqidxisbestlol/c8;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final y()Lqidxisbestlol/pa;
    .locals 3

    iget v0, p0, Lqidxisbestlol/c8;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lqidxisbestlol/c8;->a:I

    new-instance v0, Lqidxisbestlol/c8$f;

    invoke-direct {v0, p0}, Lqidxisbestlol/c8$f;-><init>(Lqidxisbestlol/c8;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lqidxisbestlol/c8;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final z()Lqidxisbestlol/ra;
    .locals 3

    iget v0, p0, Lqidxisbestlol/c8;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lqidxisbestlol/c8;->a:I

    invoke-virtual {p0}, Lqidxisbestlol/c8;->h()Lqidxisbestlol/k7;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/k7;->y()V

    new-instance v0, Lqidxisbestlol/c8$g;

    invoke-direct {v0, p0}, Lqidxisbestlol/c8$g;-><init>(Lqidxisbestlol/c8;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lqidxisbestlol/c8;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A(Lqidxisbestlol/p6;)V
    .locals 5

    const-string v0, "response"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqidxisbestlol/u6;->s(Lqidxisbestlol/p6;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0, v1}, Lqidxisbestlol/c8;->x(J)Lqidxisbestlol/ra;

    move-result-object v2

    const v3, 0x7fffffff

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Lqidxisbestlol/u6;->H(Lqidxisbestlol/ra;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {v2}, Lqidxisbestlol/ra;->close()V

    return-void
.end method

.method public final B(Lqidxisbestlol/h6;Ljava/lang/String;)V
    .locals 6

    const-string v0, "headers"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lqidxisbestlol/c8;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lqidxisbestlol/c8;->g:Lqidxisbestlol/w9;

    invoke-interface {v0, p2}, Lqidxisbestlol/w9;->d(Ljava/lang/String;)Lqidxisbestlol/w9;

    move-result-object v0

    const-string v3, "\r\n"

    invoke-interface {v0, v3}, Lqidxisbestlol/w9;->d(Ljava/lang/String;)Lqidxisbestlol/w9;

    invoke-virtual {p1}, Lqidxisbestlol/h6;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    nop

    iget-object v4, p0, Lqidxisbestlol/c8;->g:Lqidxisbestlol/w9;

    invoke-virtual {p1, v1}, Lqidxisbestlol/h6;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lqidxisbestlol/w9;->d(Ljava/lang/String;)Lqidxisbestlol/w9;

    move-result-object v4

    const-string v5, ": "

    invoke-interface {v4, v5}, Lqidxisbestlol/w9;->d(Ljava/lang/String;)Lqidxisbestlol/w9;

    move-result-object v4

    invoke-virtual {p1, v1}, Lqidxisbestlol/h6;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lqidxisbestlol/w9;->d(Ljava/lang/String;)Lqidxisbestlol/w9;

    move-result-object v4

    invoke-interface {v4, v3}, Lqidxisbestlol/w9;->d(Ljava/lang/String;)Lqidxisbestlol/w9;

    nop

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lqidxisbestlol/c8;->g:Lqidxisbestlol/w9;

    invoke-interface {v0, v3}, Lqidxisbestlol/w9;->d(Ljava/lang/String;)Lqidxisbestlol/w9;

    iput v2, p0, Lqidxisbestlol/c8;->a:I

    return-void

    :cond_2
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lqidxisbestlol/c8;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

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
    invoke-direct {p0, p1}, Lqidxisbestlol/c8;->u(Lqidxisbestlol/p6;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lqidxisbestlol/u6;->s(Lqidxisbestlol/p6;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public b(Lqidxisbestlol/p6;)Lqidxisbestlol/ra;
    .locals 5

    const-string v0, "response"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    invoke-static {p1}, Lqidxisbestlol/u7;->b(Lqidxisbestlol/p6;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lqidxisbestlol/c8;->x(J)Lqidxisbestlol/ra;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lqidxisbestlol/c8;->u(Lqidxisbestlol/p6;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqidxisbestlol/p6;->P()Lqidxisbestlol/n6;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/n6;->i()Lqidxisbestlol/i6;

    move-result-object v0

    invoke-direct {p0, v0}, Lqidxisbestlol/c8;->w(Lqidxisbestlol/i6;)Lqidxisbestlol/ra;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lqidxisbestlol/u6;->s(Lqidxisbestlol/p6;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    invoke-direct {p0, v0, v1}, Lqidxisbestlol/c8;->x(J)Lqidxisbestlol/ra;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lqidxisbestlol/c8;->z()Lqidxisbestlol/ra;

    move-result-object v2

    move-object v0, v2

    :goto_0
    nop

    return-object v0
.end method

.method public c(Z)Lqidxisbestlol/p6$a;
    .locals 5

    iget v0, p0, Lqidxisbestlol/c8;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    nop

    :try_start_0
    sget-object v0, Lqidxisbestlol/a8;->a:Lqidxisbestlol/a8$a;

    iget-object v2, p0, Lqidxisbestlol/c8;->b:Lqidxisbestlol/b8;

    invoke-virtual {v2}, Lqidxisbestlol/b8;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqidxisbestlol/a8$a;->a(Ljava/lang/String;)Lqidxisbestlol/a8;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    new-instance v2, Lqidxisbestlol/p6$a;

    invoke-direct {v2}, Lqidxisbestlol/p6$a;-><init>()V

    iget-object v3, v0, Lqidxisbestlol/a8;->b:Lqidxisbestlol/m6;

    invoke-virtual {v2, v3}, Lqidxisbestlol/p6$a;->p(Lqidxisbestlol/m6;)Lqidxisbestlol/p6$a;

    iget v3, v0, Lqidxisbestlol/a8;->c:I

    invoke-virtual {v2, v3}, Lqidxisbestlol/p6$a;->g(I)Lqidxisbestlol/p6$a;

    iget-object v3, v0, Lqidxisbestlol/a8;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lqidxisbestlol/p6$a;->m(Ljava/lang/String;)Lqidxisbestlol/p6$a;

    iget-object v3, p0, Lqidxisbestlol/c8;->b:Lqidxisbestlol/b8;

    invoke-virtual {v3}, Lqidxisbestlol/b8;->a()Lqidxisbestlol/h6;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqidxisbestlol/p6$a;->k(Lqidxisbestlol/h6;)Lqidxisbestlol/p6$a;

    nop

    nop

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget v4, v0, Lqidxisbestlol/a8;->c:I

    if-ne v4, v3, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget v4, v0, Lqidxisbestlol/a8;->c:I

    if-ne v4, v3, :cond_3

    iput v1, p0, Lqidxisbestlol/c8;->a:I

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    iput v1, p0, Lqidxisbestlol/c8;->a:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :goto_1
    move-object v1, v2

    :goto_2
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lqidxisbestlol/c8;->h()Lqidxisbestlol/k7;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/k7;->z()Lqidxisbestlol/r6;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/r6;->a()Lqidxisbestlol/l5;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/l5;->l()Lqidxisbestlol/i6;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/i6;->o()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected end of stream on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lqidxisbestlol/c8;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/c8;->g:Lqidxisbestlol/w9;

    invoke-interface {v0}, Lqidxisbestlol/w9;->flush()V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/c8;->h()Lqidxisbestlol/k7;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/k7;->d()V

    return-void
.end method

.method public f(Lqidxisbestlol/n6;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqidxisbestlol/y7;->a:Lqidxisbestlol/y7;

    invoke-virtual {p0}, Lqidxisbestlol/c8;->h()Lqidxisbestlol/k7;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/k7;->z()Lqidxisbestlol/r6;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/r6;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "connection.route().proxy.type()"

    invoke-static {v1, v2}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lqidxisbestlol/y7;->a(Lqidxisbestlol/n6;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lqidxisbestlol/n6;->e()Lqidxisbestlol/h6;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lqidxisbestlol/c8;->B(Lqidxisbestlol/h6;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/c8;->g:Lqidxisbestlol/w9;

    invoke-interface {v0}, Lqidxisbestlol/w9;->flush()V

    return-void
.end method

.method public h()Lqidxisbestlol/k7;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/c8;->e:Lqidxisbestlol/k7;

    return-object v0
.end method

.method public i(Lqidxisbestlol/n6;J)Lqidxisbestlol/pa;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    invoke-virtual {p1}, Lqidxisbestlol/n6;->a()Lqidxisbestlol/o6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqidxisbestlol/n6;->a()Lqidxisbestlol/o6;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/o6;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    nop

    const-string v1, "Duplex connections are not supported for HTTP/1"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lqidxisbestlol/c8;->t(Lqidxisbestlol/n6;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lqidxisbestlol/c8;->v()Lqidxisbestlol/pa;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lqidxisbestlol/c8;->y()Lqidxisbestlol/pa;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    const-string v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
