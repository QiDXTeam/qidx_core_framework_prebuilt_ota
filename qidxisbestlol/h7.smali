.class public final Lqidxisbestlol/h7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/h7$a;,
        Lqidxisbestlol/h7$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lqidxisbestlol/k7;

.field private final c:Lqidxisbestlol/j7;

.field private final d:Lqidxisbestlol/e6;

.field private final e:Lqidxisbestlol/i7;

.field private final f:Lqidxisbestlol/t7;


# direct methods
.method public constructor <init>(Lqidxisbestlol/j7;Lqidxisbestlol/e6;Lqidxisbestlol/i7;Lqidxisbestlol/t7;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p4, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/h7;->c:Lqidxisbestlol/j7;

    iput-object p2, p0, Lqidxisbestlol/h7;->d:Lqidxisbestlol/e6;

    iput-object p3, p0, Lqidxisbestlol/h7;->e:Lqidxisbestlol/i7;

    iput-object p4, p0, Lqidxisbestlol/h7;->f:Lqidxisbestlol/t7;

    invoke-interface {p4}, Lqidxisbestlol/t7;->h()Lqidxisbestlol/k7;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/h7;->b:Lqidxisbestlol/k7;

    return-void
.end method

.method private final s(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/h7;->e:Lqidxisbestlol/i7;

    invoke-virtual {v0, p1}, Lqidxisbestlol/i7;->h(Ljava/io/IOException;)V

    iget-object v0, p0, Lqidxisbestlol/h7;->f:Lqidxisbestlol/t7;

    invoke-interface {v0}, Lqidxisbestlol/t7;->h()Lqidxisbestlol/k7;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/h7;->c:Lqidxisbestlol/j7;

    invoke-virtual {v0, v1, p1}, Lqidxisbestlol/k7;->G(Lqidxisbestlol/j7;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_0

    invoke-direct {p0, p5}, Lqidxisbestlol/h7;->s(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    iget-object v0, p0, Lqidxisbestlol/h7;->d:Lqidxisbestlol/e6;

    iget-object v1, p0, Lqidxisbestlol/h7;->c:Lqidxisbestlol/j7;

    invoke-virtual {v0, v1, p5}, Lqidxisbestlol/e6;->s(Lqidxisbestlol/p5;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqidxisbestlol/h7;->d:Lqidxisbestlol/e6;

    iget-object v1, p0, Lqidxisbestlol/h7;->c:Lqidxisbestlol/j7;

    invoke-virtual {v0, v1, p1, p2}, Lqidxisbestlol/e6;->q(Lqidxisbestlol/p5;J)V

    :cond_2
    :goto_0
    nop

    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    iget-object v0, p0, Lqidxisbestlol/h7;->d:Lqidxisbestlol/e6;

    iget-object v1, p0, Lqidxisbestlol/h7;->c:Lqidxisbestlol/j7;

    invoke-virtual {v0, v1, p5}, Lqidxisbestlol/e6;->x(Lqidxisbestlol/p5;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lqidxisbestlol/h7;->d:Lqidxisbestlol/e6;

    iget-object v1, p0, Lqidxisbestlol/h7;->c:Lqidxisbestlol/j7;

    invoke-virtual {v0, v1, p1, p2}, Lqidxisbestlol/e6;->v(Lqidxisbestlol/p5;J)V

    :cond_4
    :goto_1
    nop

    iget-object v0, p0, Lqidxisbestlol/h7;->c:Lqidxisbestlol/j7;

    invoke-virtual {v0, p0, p4, p3, p5}, Lqidxisbestlol/j7;->u(Lqidxisbestlol/h7;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/h7;->f:Lqidxisbestlol/t7;

    invoke-interface {v0}, Lqidxisbestlol/t7;->e()V

    return-void
.end method

.method public final c(Lqidxisbestlol/n6;Z)Lqidxisbestlol/pa;
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Lqidxisbestlol/h7;->a:Z

    invoke-virtual {p1}, Lqidxisbestlol/n6;->a()Lqidxisbestlol/o6;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqidxisbestlol/o6;->a()J

    move-result-wide v0

    iget-object v2, p0, Lqidxisbestlol/h7;->d:Lqidxisbestlol/e6;

    iget-object v3, p0, Lqidxisbestlol/h7;->c:Lqidxisbestlol/j7;

    invoke-virtual {v2, v3}, Lqidxisbestlol/e6;->r(Lqidxisbestlol/p5;)V

    iget-object v2, p0, Lqidxisbestlol/h7;->f:Lqidxisbestlol/t7;

    invoke-interface {v2, p1, v0, v1}, Lqidxisbestlol/t7;->i(Lqidxisbestlol/n6;J)Lqidxisbestlol/pa;

    move-result-object v2

    new-instance v3, Lqidxisbestlol/h7$a;

    invoke-direct {v3, p0, v2, v0, v1}, Lqidxisbestlol/h7$a;-><init>(Lqidxisbestlol/h7;Lqidxisbestlol/pa;J)V

    return-object v3
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/h7;->f:Lqidxisbestlol/t7;

    invoke-interface {v0}, Lqidxisbestlol/t7;->e()V

    iget-object v0, p0, Lqidxisbestlol/h7;->c:Lqidxisbestlol/j7;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Lqidxisbestlol/j7;->u(Lqidxisbestlol/h7;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final e()V
    .locals 3

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/h7;->f:Lqidxisbestlol/t7;

    invoke-interface {v0}, Lqidxisbestlol/t7;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lqidxisbestlol/h7;->d:Lqidxisbestlol/e6;

    iget-object v2, p0, Lqidxisbestlol/h7;->c:Lqidxisbestlol/j7;

    invoke-virtual {v1, v2, v0}, Lqidxisbestlol/e6;->s(Lqidxisbestlol/p5;Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Lqidxisbestlol/h7;->s(Ljava/io/IOException;)V

    throw v0
.end method

.method public final f()V
    .locals 3

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/h7;->f:Lqidxisbestlol/t7;

    invoke-interface {v0}, Lqidxisbestlol/t7;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lqidxisbestlol/h7;->d:Lqidxisbestlol/e6;

    iget-object v2, p0, Lqidxisbestlol/h7;->c:Lqidxisbestlol/j7;

    invoke-virtual {v1, v2, v0}, Lqidxisbestlol/e6;->s(Lqidxisbestlol/p5;Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Lqidxisbestlol/h7;->s(Ljava/io/IOException;)V

    throw v0
.end method

.method public final g()Lqidxisbestlol/j7;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/h7;->c:Lqidxisbestlol/j7;

    return-object v0
.end method

.method public final h()Lqidxisbestlol/k7;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/h7;->b:Lqidxisbestlol/k7;

    return-object v0
.end method

.method public final i()Lqidxisbestlol/e6;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/h7;->d:Lqidxisbestlol/e6;

    return-object v0
.end method

.method public final j()Lqidxisbestlol/i7;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/h7;->e:Lqidxisbestlol/i7;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/h7;->e:Lqidxisbestlol/i7;

    invoke-virtual {v0}, Lqidxisbestlol/i7;->d()Lqidxisbestlol/l5;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/l5;->l()Lqidxisbestlol/i6;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/i6;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/h7;->b:Lqidxisbestlol/k7;

    invoke-virtual {v1}, Lqidxisbestlol/k7;->z()Lqidxisbestlol/r6;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/r6;->a()Lqidxisbestlol/l5;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/l5;->l()Lqidxisbestlol/i6;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/i6;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/h7;->a:Z

    return v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/h7;->f:Lqidxisbestlol/t7;

    invoke-interface {v0}, Lqidxisbestlol/t7;->h()Lqidxisbestlol/k7;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/k7;->y()V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lqidxisbestlol/h7;->c:Lqidxisbestlol/j7;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lqidxisbestlol/j7;->u(Lqidxisbestlol/h7;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final o(Lqidxisbestlol/p6;)Lqidxisbestlol/q6;
    .locals 7

    const-string v0, "response"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :try_start_0
    const-string v0, "Content-Type"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lqidxisbestlol/p6;->H(Lqidxisbestlol/p6;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/h7;->f:Lqidxisbestlol/t7;

    invoke-interface {v1, p1}, Lqidxisbestlol/t7;->a(Lqidxisbestlol/p6;)J

    move-result-wide v1

    iget-object v3, p0, Lqidxisbestlol/h7;->f:Lqidxisbestlol/t7;

    invoke-interface {v3, p1}, Lqidxisbestlol/t7;->b(Lqidxisbestlol/p6;)Lqidxisbestlol/ra;

    move-result-object v3

    new-instance v4, Lqidxisbestlol/h7$b;

    invoke-direct {v4, p0, v3, v1, v2}, Lqidxisbestlol/h7$b;-><init>(Lqidxisbestlol/h7;Lqidxisbestlol/ra;J)V

    new-instance v5, Lqidxisbestlol/x7;

    invoke-static {v4}, Lqidxisbestlol/fa;->b(Lqidxisbestlol/ra;)Lqidxisbestlol/x9;

    move-result-object v6

    invoke-direct {v5, v0, v1, v2, v6}, Lqidxisbestlol/x7;-><init>(Ljava/lang/String;JLqidxisbestlol/x9;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    iget-object v1, p0, Lqidxisbestlol/h7;->d:Lqidxisbestlol/e6;

    iget-object v2, p0, Lqidxisbestlol/h7;->c:Lqidxisbestlol/j7;

    invoke-virtual {v1, v2, v0}, Lqidxisbestlol/e6;->x(Lqidxisbestlol/p5;Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Lqidxisbestlol/h7;->s(Ljava/io/IOException;)V

    throw v0
.end method

.method public final p(Z)Lqidxisbestlol/p6$a;
    .locals 3

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/h7;->f:Lqidxisbestlol/t7;

    invoke-interface {v0, p1}, Lqidxisbestlol/t7;->c(Z)Lqidxisbestlol/p6$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lqidxisbestlol/p6$a;->l(Lqidxisbestlol/h7;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lqidxisbestlol/h7;->d:Lqidxisbestlol/e6;

    iget-object v2, p0, Lqidxisbestlol/h7;->c:Lqidxisbestlol/j7;

    invoke-virtual {v1, v2, v0}, Lqidxisbestlol/e6;->x(Lqidxisbestlol/p5;Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Lqidxisbestlol/h7;->s(Ljava/io/IOException;)V

    throw v0
.end method

.method public final q(Lqidxisbestlol/p6;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/h7;->d:Lqidxisbestlol/e6;

    iget-object v1, p0, Lqidxisbestlol/h7;->c:Lqidxisbestlol/j7;

    invoke-virtual {v0, v1, p1}, Lqidxisbestlol/e6;->y(Lqidxisbestlol/p5;Lqidxisbestlol/p6;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/h7;->d:Lqidxisbestlol/e6;

    iget-object v1, p0, Lqidxisbestlol/h7;->c:Lqidxisbestlol/j7;

    invoke-virtual {v0, v1}, Lqidxisbestlol/e6;->z(Lqidxisbestlol/p5;)V

    return-void
.end method

.method public final t(Lqidxisbestlol/n6;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/h7;->d:Lqidxisbestlol/e6;

    iget-object v1, p0, Lqidxisbestlol/h7;->c:Lqidxisbestlol/j7;

    invoke-virtual {v0, v1}, Lqidxisbestlol/e6;->u(Lqidxisbestlol/p5;)V

    iget-object v0, p0, Lqidxisbestlol/h7;->f:Lqidxisbestlol/t7;

    invoke-interface {v0, p1}, Lqidxisbestlol/t7;->f(Lqidxisbestlol/n6;)V

    iget-object v0, p0, Lqidxisbestlol/h7;->d:Lqidxisbestlol/e6;

    iget-object v1, p0, Lqidxisbestlol/h7;->c:Lqidxisbestlol/j7;

    invoke-virtual {v0, v1, p1}, Lqidxisbestlol/e6;->t(Lqidxisbestlol/p5;Lqidxisbestlol/n6;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lqidxisbestlol/h7;->d:Lqidxisbestlol/e6;

    iget-object v2, p0, Lqidxisbestlol/h7;->c:Lqidxisbestlol/j7;

    invoke-virtual {v1, v2, v0}, Lqidxisbestlol/e6;->s(Lqidxisbestlol/p5;Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Lqidxisbestlol/h7;->s(Ljava/io/IOException;)V

    throw v0
.end method
