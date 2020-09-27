.class public final Lqidxisbestlol/u9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/u9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqidxisbestlol/r3;)V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/u9$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/u9$a;Lqidxisbestlol/u9;)Z
    .locals 1

    invoke-direct {p0, p1}, Lqidxisbestlol/u9$a;->d(Lqidxisbestlol/u9;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic b(Lqidxisbestlol/u9$a;Lqidxisbestlol/u9;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lqidxisbestlol/u9$a;->e(Lqidxisbestlol/u9;JZ)V

    return-void
.end method

.method private final d(Lqidxisbestlol/u9;)Z
    .locals 5

    const-class v0, Lqidxisbestlol/u9;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lqidxisbestlol/u9;->i()Lqidxisbestlol/u9;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v3}, Lqidxisbestlol/u9;->l(Lqidxisbestlol/u9;)Lqidxisbestlol/u9;

    move-result-object v4

    if-ne v4, p1, :cond_0

    invoke-static {p1}, Lqidxisbestlol/u9;->l(Lqidxisbestlol/u9;)Lqidxisbestlol/u9;

    move-result-object v4

    invoke-static {v3, v4}, Lqidxisbestlol/u9;->p(Lqidxisbestlol/u9;Lqidxisbestlol/u9;)V

    const/4 v4, 0x0

    invoke-static {p1, v4}, Lqidxisbestlol/u9;->p(Lqidxisbestlol/u9;Lqidxisbestlol/u9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    invoke-static {v3}, Lqidxisbestlol/u9;->l(Lqidxisbestlol/u9;)Lqidxisbestlol/u9;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v4

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method private final e(Lqidxisbestlol/u9;JZ)V
    .locals 11

    const-class v0, Lqidxisbestlol/u9;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lqidxisbestlol/u9;->i()Lqidxisbestlol/u9;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lqidxisbestlol/u9;

    invoke-direct {v3}, Lqidxisbestlol/u9;-><init>()V

    invoke-static {v3}, Lqidxisbestlol/u9;->o(Lqidxisbestlol/u9;)V

    new-instance v3, Lqidxisbestlol/u9$b;

    invoke-direct {v3}, Lqidxisbestlol/u9$b;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, p2, v5

    if-eqz v7, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lqidxisbestlol/sa;->c()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-static {p1, v5, v6}, Lqidxisbestlol/u9;->q(Lqidxisbestlol/u9;J)V

    goto :goto_0

    :cond_1
    cmp-long v7, p2, v5

    if-eqz v7, :cond_2

    add-long v5, v3, p2

    invoke-static {p1, v5, v6}, Lqidxisbestlol/u9;->q(Lqidxisbestlol/u9;J)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_6

    invoke-virtual {p1}, Lqidxisbestlol/sa;->c()J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lqidxisbestlol/u9;->q(Lqidxisbestlol/u9;J)V

    :goto_0
    invoke-static {p1, v3, v4}, Lqidxisbestlol/u9;->n(Lqidxisbestlol/u9;J)J

    move-result-wide v5

    invoke-static {}, Lqidxisbestlol/u9;->i()Lqidxisbestlol/u9;

    move-result-object v7

    invoke-static {v7}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    :goto_1
    nop

    invoke-static {v7}, Lqidxisbestlol/u9;->l(Lqidxisbestlol/u9;)Lqidxisbestlol/u9;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v7}, Lqidxisbestlol/u9;->l(Lqidxisbestlol/u9;)Lqidxisbestlol/u9;

    move-result-object v8

    invoke-static {v8}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-static {v8, v3, v4}, Lqidxisbestlol/u9;->n(Lqidxisbestlol/u9;J)J

    move-result-wide v8

    cmp-long v10, v5, v8

    if-gez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v7}, Lqidxisbestlol/u9;->l(Lqidxisbestlol/u9;)Lqidxisbestlol/u9;

    move-result-object v8

    invoke-static {v8}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    move-object v7, v8

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v7}, Lqidxisbestlol/u9;->l(Lqidxisbestlol/u9;)Lqidxisbestlol/u9;

    move-result-object v8

    invoke-static {p1, v8}, Lqidxisbestlol/u9;->p(Lqidxisbestlol/u9;Lqidxisbestlol/u9;)V

    invoke-static {v7, p1}, Lqidxisbestlol/u9;->p(Lqidxisbestlol/u9;Lqidxisbestlol/u9;)V

    invoke-static {}, Lqidxisbestlol/u9;->i()Lqidxisbestlol/u9;

    move-result-object v8

    if-ne v7, v8, :cond_5

    const-class v8, Lqidxisbestlol/u9;

    invoke-virtual {v8}, Ljava/lang/Object;->notify()V

    :cond_5
    nop

    nop

    sget-object v2, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    nop

    return-void

    :cond_6
    :try_start_1
    new-instance v5, Ljava/lang/AssertionError;

    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method


# virtual methods
.method public final c()Lqidxisbestlol/u9;
    .locals 9

    const-class v0, Lqidxisbestlol/u9;

    invoke-static {}, Lqidxisbestlol/u9;->i()Lqidxisbestlol/u9;

    move-result-object v1

    invoke-static {v1}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lqidxisbestlol/u9;->l(Lqidxisbestlol/u9;)Lqidxisbestlol/u9;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {}, Lqidxisbestlol/u9;->j()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Lqidxisbestlol/u9;->i()Lqidxisbestlol/u9;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lqidxisbestlol/u9;->l(Lqidxisbestlol/u9;)Lqidxisbestlol/u9;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {}, Lqidxisbestlol/u9;->k()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-ltz v0, :cond_0

    invoke-static {}, Lqidxisbestlol/u9;->i()Lqidxisbestlol/u9;

    move-result-object v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return-object v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lqidxisbestlol/u9;->n(Lqidxisbestlol/u9;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    const-wide/32 v5, 0xf4240

    div-long v7, v3, v5

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    long-to-int v5, v3

    invoke-virtual {v0, v7, v8, v5}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    :cond_2
    invoke-static {}, Lqidxisbestlol/u9;->i()Lqidxisbestlol/u9;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lqidxisbestlol/u9;->l(Lqidxisbestlol/u9;)Lqidxisbestlol/u9;

    move-result-object v5

    invoke-static {v0, v5}, Lqidxisbestlol/u9;->p(Lqidxisbestlol/u9;Lqidxisbestlol/u9;)V

    invoke-static {v1, v2}, Lqidxisbestlol/u9;->p(Lqidxisbestlol/u9;Lqidxisbestlol/u9;)V

    return-object v1
.end method
