.class public final Lqidxisbestlol/i7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lqidxisbestlol/p7$b;

.field private b:Lqidxisbestlol/p7;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lqidxisbestlol/r6;

.field private final g:Lqidxisbestlol/m7;

.field private final h:Lqidxisbestlol/l5;

.field private final i:Lqidxisbestlol/j7;

.field private final j:Lqidxisbestlol/e6;


# direct methods
.method public constructor <init>(Lqidxisbestlol/m7;Lqidxisbestlol/l5;Lqidxisbestlol/j7;Lqidxisbestlol/e6;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/i7;->g:Lqidxisbestlol/m7;

    iput-object p2, p0, Lqidxisbestlol/i7;->h:Lqidxisbestlol/l5;

    iput-object p3, p0, Lqidxisbestlol/i7;->i:Lqidxisbestlol/j7;

    iput-object p4, p0, Lqidxisbestlol/i7;->j:Lqidxisbestlol/e6;

    return-void
.end method

.method private final b(IIIIZ)Lqidxisbestlol/k7;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lqidxisbestlol/i7;->i:Lqidxisbestlol/j7;

    invoke-virtual {v0}, Lqidxisbestlol/j7;->t()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lqidxisbestlol/i7;->i:Lqidxisbestlol/j7;

    invoke-virtual {v0}, Lqidxisbestlol/j7;->l()Lqidxisbestlol/k7;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    move-object v5, v4

    monitor-enter v2

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v2}, Lqidxisbestlol/k7;->p()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v2}, Lqidxisbestlol/k7;->z()Lqidxisbestlol/r6;

    move-result-object v7

    invoke-virtual {v7}, Lqidxisbestlol/r6;->a()Lqidxisbestlol/l5;

    move-result-object v7

    invoke-virtual {v7}, Lqidxisbestlol/l5;->l()Lqidxisbestlol/i6;

    move-result-object v7

    invoke-virtual {v1, v7}, Lqidxisbestlol/i7;->g(Lqidxisbestlol/i6;)Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    iget-object v7, v1, Lqidxisbestlol/i7;->i:Lqidxisbestlol/j7;

    invoke-virtual {v7}, Lqidxisbestlol/j7;->x()Ljava/net/Socket;

    move-result-object v7

    move-object v5, v7

    :cond_1
    sget-object v6, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v6, v1, Lqidxisbestlol/i7;->i:Lqidxisbestlol/j7;

    invoke-virtual {v6}, Lqidxisbestlol/j7;->l()Lqidxisbestlol/k7;

    move-result-object v6

    if-eqz v6, :cond_4

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    const-string v0, "Check failed."

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {v5}, Lqidxisbestlol/u6;->k(Ljava/net/Socket;)V

    :cond_5
    iget-object v6, v1, Lqidxisbestlol/i7;->j:Lqidxisbestlol/e6;

    iget-object v7, v1, Lqidxisbestlol/i7;->i:Lqidxisbestlol/j7;

    invoke-virtual {v6, v7, v2}, Lqidxisbestlol/e6;->l(Lqidxisbestlol/p5;Lqidxisbestlol/u5;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_6
    :goto_1
    iput v3, v1, Lqidxisbestlol/i7;->c:I

    iput v3, v1, Lqidxisbestlol/i7;->d:I

    iput v3, v1, Lqidxisbestlol/i7;->e:I

    iget-object v5, v1, Lqidxisbestlol/i7;->g:Lqidxisbestlol/m7;

    iget-object v6, v1, Lqidxisbestlol/i7;->h:Lqidxisbestlol/l5;

    iget-object v7, v1, Lqidxisbestlol/i7;->i:Lqidxisbestlol/j7;

    invoke-virtual {v5, v6, v7, v4, v3}, Lqidxisbestlol/m7;->a(Lqidxisbestlol/l5;Lqidxisbestlol/j7;Ljava/util/List;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v0, v1, Lqidxisbestlol/i7;->i:Lqidxisbestlol/j7;

    invoke-virtual {v0}, Lqidxisbestlol/j7;->l()Lqidxisbestlol/k7;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lqidxisbestlol/i7;->j:Lqidxisbestlol/e6;

    iget-object v4, v1, Lqidxisbestlol/i7;->i:Lqidxisbestlol/j7;

    invoke-virtual {v3, v4, v0}, Lqidxisbestlol/e6;->k(Lqidxisbestlol/p5;Lqidxisbestlol/u5;)V

    return-object v0

    :cond_7
    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v1, Lqidxisbestlol/i7;->f:Lqidxisbestlol/r6;

    if-eqz v7, :cond_8

    move-object v3, v4

    invoke-static {v7}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    move-object v5, v7

    iput-object v4, v1, Lqidxisbestlol/i7;->f:Lqidxisbestlol/r6;

    goto :goto_2

    :cond_8
    iget-object v7, v1, Lqidxisbestlol/i7;->a:Lqidxisbestlol/p7$b;

    if-eqz v7, :cond_9

    invoke-static {v7}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lqidxisbestlol/p7$b;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v3, v4

    iget-object v5, v1, Lqidxisbestlol/i7;->a:Lqidxisbestlol/p7$b;

    invoke-static {v5}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lqidxisbestlol/p7$b;->c()Lqidxisbestlol/r6;

    move-result-object v5

    goto :goto_2

    :cond_9
    iget-object v7, v1, Lqidxisbestlol/i7;->b:Lqidxisbestlol/p7;

    if-nez v7, :cond_a

    new-instance v8, Lqidxisbestlol/p7;

    iget-object v9, v1, Lqidxisbestlol/i7;->h:Lqidxisbestlol/l5;

    iget-object v10, v1, Lqidxisbestlol/i7;->i:Lqidxisbestlol/j7;

    invoke-virtual {v10}, Lqidxisbestlol/j7;->k()Lqidxisbestlol/l6;

    move-result-object v10

    invoke-virtual {v10}, Lqidxisbestlol/l6;->p()Lqidxisbestlol/n7;

    move-result-object v10

    iget-object v11, v1, Lqidxisbestlol/i7;->i:Lqidxisbestlol/j7;

    iget-object v12, v1, Lqidxisbestlol/i7;->j:Lqidxisbestlol/e6;

    invoke-direct {v8, v9, v10, v11, v12}, Lqidxisbestlol/p7;-><init>(Lqidxisbestlol/l5;Lqidxisbestlol/n7;Lqidxisbestlol/p5;Lqidxisbestlol/e6;)V

    move-object v7, v8

    iput-object v7, v1, Lqidxisbestlol/i7;->b:Lqidxisbestlol/p7;

    :cond_a
    invoke-virtual {v7}, Lqidxisbestlol/p7;->d()Lqidxisbestlol/p7$b;

    move-result-object v8

    iput-object v8, v1, Lqidxisbestlol/i7;->a:Lqidxisbestlol/p7$b;

    invoke-virtual {v8}, Lqidxisbestlol/p7$b;->a()Ljava/util/List;

    move-result-object v5

    iget-object v9, v1, Lqidxisbestlol/i7;->i:Lqidxisbestlol/j7;

    invoke-virtual {v9}, Lqidxisbestlol/j7;->t()Z

    move-result v9

    if-nez v9, :cond_d

    iget-object v9, v1, Lqidxisbestlol/i7;->g:Lqidxisbestlol/m7;

    iget-object v10, v1, Lqidxisbestlol/i7;->h:Lqidxisbestlol/l5;

    iget-object v11, v1, Lqidxisbestlol/i7;->i:Lqidxisbestlol/j7;

    invoke-virtual {v9, v10, v11, v5, v3}, Lqidxisbestlol/m7;->a(Lqidxisbestlol/l5;Lqidxisbestlol/j7;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v0, v1, Lqidxisbestlol/i7;->i:Lqidxisbestlol/j7;

    invoke-virtual {v0}, Lqidxisbestlol/j7;->l()Lqidxisbestlol/k7;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lqidxisbestlol/i7;->j:Lqidxisbestlol/e6;

    iget-object v4, v1, Lqidxisbestlol/i7;->i:Lqidxisbestlol/j7;

    invoke-virtual {v3, v4, v0}, Lqidxisbestlol/e6;->k(Lqidxisbestlol/p5;Lqidxisbestlol/u5;)V

    return-object v0

    :cond_b
    invoke-virtual {v8}, Lqidxisbestlol/p7$b;->c()Lqidxisbestlol/r6;

    move-result-object v3

    move-object/from16 v16, v5

    move-object v5, v3

    move-object/from16 v3, v16

    :goto_2
    nop

    new-instance v6, Lqidxisbestlol/k7;

    iget-object v7, v1, Lqidxisbestlol/i7;->g:Lqidxisbestlol/m7;

    invoke-direct {v6, v7, v5}, Lqidxisbestlol/k7;-><init>(Lqidxisbestlol/m7;Lqidxisbestlol/r6;)V

    iget-object v7, v1, Lqidxisbestlol/i7;->i:Lqidxisbestlol/j7;

    invoke-virtual {v7, v6}, Lqidxisbestlol/j7;->z(Lqidxisbestlol/k7;)V

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    :try_start_1
    iget-object v14, v1, Lqidxisbestlol/i7;->i:Lqidxisbestlol/j7;

    iget-object v15, v1, Lqidxisbestlol/i7;->j:Lqidxisbestlol/e6;

    move-object v8, v6

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    invoke-virtual/range {v8 .. v15}, Lqidxisbestlol/k7;->f(IIIIZLqidxisbestlol/p5;Lqidxisbestlol/e6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v7, v1, Lqidxisbestlol/i7;->i:Lqidxisbestlol/j7;

    invoke-virtual {v7, v4}, Lqidxisbestlol/j7;->z(Lqidxisbestlol/k7;)V

    nop

    iget-object v4, v1, Lqidxisbestlol/i7;->i:Lqidxisbestlol/j7;

    invoke-virtual {v4}, Lqidxisbestlol/j7;->k()Lqidxisbestlol/l6;

    move-result-object v4

    invoke-virtual {v4}, Lqidxisbestlol/l6;->p()Lqidxisbestlol/n7;

    move-result-object v4

    invoke-virtual {v6}, Lqidxisbestlol/k7;->z()Lqidxisbestlol/r6;

    move-result-object v7

    invoke-virtual {v4, v7}, Lqidxisbestlol/n7;->a(Lqidxisbestlol/r6;)V

    iget-object v4, v1, Lqidxisbestlol/i7;->g:Lqidxisbestlol/m7;

    iget-object v7, v1, Lqidxisbestlol/i7;->h:Lqidxisbestlol/l5;

    iget-object v8, v1, Lqidxisbestlol/i7;->i:Lqidxisbestlol/j7;

    invoke-virtual {v4, v7, v8, v3, v0}, Lqidxisbestlol/m7;->a(Lqidxisbestlol/l5;Lqidxisbestlol/j7;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lqidxisbestlol/i7;->i:Lqidxisbestlol/j7;

    invoke-virtual {v0}, Lqidxisbestlol/j7;->l()Lqidxisbestlol/k7;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iput-object v5, v1, Lqidxisbestlol/i7;->f:Lqidxisbestlol/r6;

    invoke-virtual {v6}, Lqidxisbestlol/k7;->D()Ljava/net/Socket;

    move-result-object v4

    invoke-static {v4}, Lqidxisbestlol/u6;->k(Ljava/net/Socket;)V

    iget-object v4, v1, Lqidxisbestlol/i7;->j:Lqidxisbestlol/e6;

    iget-object v7, v1, Lqidxisbestlol/i7;->i:Lqidxisbestlol/j7;

    invoke-virtual {v4, v7, v0}, Lqidxisbestlol/e6;->k(Lqidxisbestlol/p5;Lqidxisbestlol/u5;)V

    return-object v0

    :cond_c
    monitor-enter v6

    const/4 v0, 0x0

    :try_start_2
    iget-object v4, v1, Lqidxisbestlol/i7;->g:Lqidxisbestlol/m7;

    invoke-virtual {v4, v6}, Lqidxisbestlol/m7;->e(Lqidxisbestlol/k7;)V

    iget-object v4, v1, Lqidxisbestlol/i7;->i:Lqidxisbestlol/j7;

    invoke-virtual {v4, v6}, Lqidxisbestlol/j7;->c(Lqidxisbestlol/k7;)V

    sget-object v0, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    iget-object v0, v1, Lqidxisbestlol/i7;->j:Lqidxisbestlol/e6;

    iget-object v4, v1, Lqidxisbestlol/i7;->i:Lqidxisbestlol/j7;

    invoke-virtual {v0, v4, v6}, Lqidxisbestlol/e6;->k(Lqidxisbestlol/p5;Lqidxisbestlol/u5;)V

    return-object v6

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :catchall_2
    move-exception v0

    iget-object v7, v1, Lqidxisbestlol/i7;->i:Lqidxisbestlol/j7;

    invoke-virtual {v7, v4}, Lqidxisbestlol/j7;->z(Lqidxisbestlol/k7;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c(IIIIZZ)Lqidxisbestlol/k7;
    .locals 5

    :goto_0
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    invoke-direct/range {p0 .. p5}, Lqidxisbestlol/i7;->b(IIIIZ)Lqidxisbestlol/k7;

    move-result-object v0

    invoke-virtual {v0, p6}, Lqidxisbestlol/k7;->u(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lqidxisbestlol/k7;->y()V

    iget-object v1, p0, Lqidxisbestlol/i7;->f:Lqidxisbestlol/r6;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lqidxisbestlol/i7;->a:Lqidxisbestlol/p7$b;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqidxisbestlol/p7$b;->b()Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lqidxisbestlol/i7;->b:Lqidxisbestlol/p7;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lqidxisbestlol/p7;->b()Z

    move-result v2

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    new-instance v3, Ljava/io/IOException;

    const-string v4, "exhausted all routes"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private final f()Lqidxisbestlol/r6;
    .locals 5

    iget v0, p0, Lqidxisbestlol/i7;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_4

    iget v0, p0, Lqidxisbestlol/i7;->d:I

    if-gt v0, v1, :cond_4

    iget v0, p0, Lqidxisbestlol/i7;->e:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/i7;->i:Lqidxisbestlol/j7;

    invoke-virtual {v0}, Lqidxisbestlol/j7;->l()Lqidxisbestlol/k7;

    move-result-object v0

    if-eqz v0, :cond_3

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lqidxisbestlol/k7;->q()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lqidxisbestlol/k7;->z()Lqidxisbestlol/r6;

    move-result-object v3

    invoke-virtual {v3}, Lqidxisbestlol/r6;->a()Lqidxisbestlol/l5;

    move-result-object v3

    invoke-virtual {v3}, Lqidxisbestlol/l5;->l()Lqidxisbestlol/i6;

    move-result-object v3

    iget-object v4, p0, Lqidxisbestlol/i7;->h:Lqidxisbestlol/l5;

    invoke-virtual {v4}, Lqidxisbestlol/l5;->l()Lqidxisbestlol/i6;

    move-result-object v4

    invoke-static {v3, v4}, Lqidxisbestlol/u6;->g(Lqidxisbestlol/i6;Lqidxisbestlol/i6;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lqidxisbestlol/k7;->z()Lqidxisbestlol/r6;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_3
    return-object v2

    :cond_4
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final a(Lqidxisbestlol/l6;Lqidxisbestlol/w7;)Lqidxisbestlol/t7;
    .locals 8

    const-string v0, "client"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    nop

    :try_start_0
    invoke-virtual {p2}, Lqidxisbestlol/w7;->g()I

    move-result v2

    invoke-virtual {p2}, Lqidxisbestlol/w7;->i()I

    move-result v3

    invoke-virtual {p2}, Lqidxisbestlol/w7;->k()I

    move-result v4

    invoke-virtual {p1}, Lqidxisbestlol/l6;->v()I

    move-result v5

    invoke-virtual {p1}, Lqidxisbestlol/l6;->B()Z

    move-result v6

    invoke-virtual {p2}, Lqidxisbestlol/w7;->j()Lqidxisbestlol/n6;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/n6;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lqidxisbestlol/i7;->c(IIIIZZ)Lqidxisbestlol/k7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/k7;->w(Lqidxisbestlol/l6;Lqidxisbestlol/w7;)Lqidxisbestlol/t7;

    move-result-object v1
    :try_end_0
    .catch Lqidxisbestlol/o7; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lqidxisbestlol/i7;->h(Ljava/io/IOException;)V

    new-instance v1, Lqidxisbestlol/o7;

    invoke-direct {v1, v0}, Lqidxisbestlol/o7;-><init>(Ljava/io/IOException;)V

    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lqidxisbestlol/o7;->c()Ljava/io/IOException;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqidxisbestlol/i7;->h(Ljava/io/IOException;)V

    throw v0
.end method

.method public final d()Lqidxisbestlol/l5;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/i7;->h:Lqidxisbestlol/l5;

    return-object v0
.end method

.method public final e()Z
    .locals 3

    iget v0, p0, Lqidxisbestlol/i7;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lqidxisbestlol/i7;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lqidxisbestlol/i7;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/i7;->f:Lqidxisbestlol/r6;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lqidxisbestlol/i7;->f()Lqidxisbestlol/r6;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lqidxisbestlol/i7;->f:Lqidxisbestlol/r6;

    return v1

    :cond_2
    iget-object v2, p0, Lqidxisbestlol/i7;->a:Lqidxisbestlol/p7$b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lqidxisbestlol/p7$b;->b()Z

    move-result v2

    if-ne v2, v1, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lqidxisbestlol/i7;->b:Lqidxisbestlol/p7;

    if-eqz v2, :cond_4

    move-object v1, v2

    invoke-virtual {v1}, Lqidxisbestlol/p7;->b()Z

    move-result v2

    return v2

    :cond_4
    return v1
.end method

.method public final g(Lqidxisbestlol/i6;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/i7;->h:Lqidxisbestlol/l5;

    invoke-virtual {v0}, Lqidxisbestlol/l5;->l()Lqidxisbestlol/i6;

    move-result-object v0

    invoke-virtual {p1}, Lqidxisbestlol/i6;->m()I

    move-result v1

    invoke-virtual {v0}, Lqidxisbestlol/i6;->m()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/i6;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lqidxisbestlol/i6;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final h(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqidxisbestlol/i7;->f:Lqidxisbestlol/r6;

    instance-of v0, p1, Lqidxisbestlol/q8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/q8;

    iget-object v0, v0, Lqidxisbestlol/q8;->a:Lqidxisbestlol/e8;

    sget-object v1, Lqidxisbestlol/e8;->e:Lqidxisbestlol/e8;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lqidxisbestlol/i7;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqidxisbestlol/i7;->c:I

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lqidxisbestlol/d8;

    if-eqz v0, :cond_1

    iget v0, p0, Lqidxisbestlol/i7;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqidxisbestlol/i7;->d:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lqidxisbestlol/i7;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqidxisbestlol/i7;->e:I

    :goto_0
    nop

    return-void
.end method
