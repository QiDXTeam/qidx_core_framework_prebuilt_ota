.class public final Lqidxisbestlol/l8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/pa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/l8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Lqidxisbestlol/v9;

.field private b:Lqidxisbestlol/h6;

.field private c:Z

.field private d:Z

.field final synthetic e:Lqidxisbestlol/l8;


# direct methods
.method public constructor <init>(Lqidxisbestlol/l8;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lqidxisbestlol/l8$b;->e:Lqidxisbestlol/l8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lqidxisbestlol/l8$b;->d:Z

    new-instance v0, Lqidxisbestlol/v9;

    invoke-direct {v0}, Lqidxisbestlol/v9;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/l8$b;->a:Lqidxisbestlol/v9;

    return-void
.end method

.method private final r(Z)V
    .locals 13

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lqidxisbestlol/l8$b;->e:Lqidxisbestlol/l8;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lqidxisbestlol/l8$b;->e:Lqidxisbestlol/l8;

    invoke-virtual {v5}, Lqidxisbestlol/l8;->s()Lqidxisbestlol/l8$d;

    move-result-object v5

    invoke-virtual {v5}, Lqidxisbestlol/u9;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    nop

    :goto_0
    nop

    nop

    nop

    :try_start_1
    iget-object v5, p0, Lqidxisbestlol/l8$b;->e:Lqidxisbestlol/l8;

    invoke-virtual {v5}, Lqidxisbestlol/l8;->r()J

    move-result-wide v5

    iget-object v7, p0, Lqidxisbestlol/l8$b;->e:Lqidxisbestlol/l8;

    invoke-virtual {v7}, Lqidxisbestlol/l8;->q()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-ltz v9, :cond_0

    iget-boolean v5, p0, Lqidxisbestlol/l8$b;->d:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lqidxisbestlol/l8$b;->c:Z

    if-nez v5, :cond_0

    iget-object v5, p0, Lqidxisbestlol/l8$b;->e:Lqidxisbestlol/l8;

    invoke-virtual {v5}, Lqidxisbestlol/l8;->h()Lqidxisbestlol/e8;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lqidxisbestlol/l8$b;->e:Lqidxisbestlol/l8;

    invoke-virtual {v5}, Lqidxisbestlol/l8;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v5, p0, Lqidxisbestlol/l8$b;->e:Lqidxisbestlol/l8;

    invoke-virtual {v5}, Lqidxisbestlol/l8;->s()Lqidxisbestlol/l8$d;

    move-result-object v5

    invoke-virtual {v5}, Lqidxisbestlol/l8$d;->y()V

    nop

    iget-object v5, p0, Lqidxisbestlol/l8$b;->e:Lqidxisbestlol/l8;

    invoke-virtual {v5}, Lqidxisbestlol/l8;->c()V

    iget-object v5, p0, Lqidxisbestlol/l8$b;->e:Lqidxisbestlol/l8;

    invoke-virtual {v5}, Lqidxisbestlol/l8;->q()J

    move-result-wide v5

    iget-object v7, p0, Lqidxisbestlol/l8$b;->e:Lqidxisbestlol/l8;

    invoke-virtual {v7}, Lqidxisbestlol/l8;->r()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget-object v7, p0, Lqidxisbestlol/l8$b;->a:Lqidxisbestlol/v9;

    invoke-virtual {v7}, Lqidxisbestlol/v9;->T()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-wide v0, v5

    iget-object v5, p0, Lqidxisbestlol/l8$b;->e:Lqidxisbestlol/l8;

    invoke-virtual {v5}, Lqidxisbestlol/l8;->r()J

    move-result-wide v6

    add-long/2addr v6, v0

    invoke-virtual {v5, v6, v7}, Lqidxisbestlol/l8;->B(J)V

    if-eqz p1, :cond_1

    iget-object v5, p0, Lqidxisbestlol/l8$b;->a:Lqidxisbestlol/v9;

    invoke-virtual {v5}, Lqidxisbestlol/v9;->T()J

    move-result-wide v5

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    iget-object v5, p0, Lqidxisbestlol/l8$b;->e:Lqidxisbestlol/l8;

    invoke-virtual {v5}, Lqidxisbestlol/l8;->h()Lqidxisbestlol/e8;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v5, :cond_1

    const/4 v5, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_1
    :try_start_3
    sget-object v2, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    iget-object v2, p0, Lqidxisbestlol/l8$b;->e:Lqidxisbestlol/l8;

    invoke-virtual {v2}, Lqidxisbestlol/l8;->s()Lqidxisbestlol/l8$d;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/u9;->r()V

    nop

    :try_start_4
    iget-object v2, p0, Lqidxisbestlol/l8$b;->e:Lqidxisbestlol/l8;

    invoke-virtual {v2}, Lqidxisbestlol/l8;->g()Lqidxisbestlol/i8;

    move-result-object v7

    iget-object v2, p0, Lqidxisbestlol/l8$b;->e:Lqidxisbestlol/l8;

    invoke-virtual {v2}, Lqidxisbestlol/l8;->j()I

    move-result v8

    iget-object v10, p0, Lqidxisbestlol/l8$b;->a:Lqidxisbestlol/v9;

    move-wide v11, v0

    invoke-virtual/range {v7 .. v12}, Lqidxisbestlol/i8;->u0(IZLqidxisbestlol/v9;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v2, p0, Lqidxisbestlol/l8$b;->e:Lqidxisbestlol/l8;

    invoke-virtual {v2}, Lqidxisbestlol/l8;->s()Lqidxisbestlol/l8$d;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/l8$d;->y()V

    nop

    return-void

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lqidxisbestlol/l8$b;->e:Lqidxisbestlol/l8;

    invoke-virtual {v3}, Lqidxisbestlol/l8;->s()Lqidxisbestlol/l8$d;

    move-result-object v3

    invoke-virtual {v3}, Lqidxisbestlol/l8$d;->y()V

    throw v2

    :catchall_1
    move-exception v4

    move v2, v9

    goto :goto_2

    :catchall_2
    move-exception v5

    :try_start_5
    iget-object v6, p0, Lqidxisbestlol/l8$b;->e:Lqidxisbestlol/l8;

    invoke-virtual {v6}, Lqidxisbestlol/l8;->s()Lqidxisbestlol/l8$d;

    move-result-object v6

    invoke-virtual {v6}, Lqidxisbestlol/l8$d;->y()V

    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v4

    :goto_2
    monitor-exit v3

    throw v4
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/l8$b;->c:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/l8$b;->d:Z

    return v0
.end method

.method public b()Lqidxisbestlol/sa;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l8$b;->e:Lqidxisbestlol/l8;

    invoke-virtual {v0}, Lqidxisbestlol/l8;->s()Lqidxisbestlol/l8$d;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 12

    iget-object v0, p0, Lqidxisbestlol/l8$b;->e:Lqidxisbestlol/l8;

    const/4 v1, 0x0

    sget-boolean v2, Lqidxisbestlol/u6;->g:Z

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thread "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const-string v5, "Thread.currentThread()"

    invoke-static {v4, v5}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " MUST NOT hold lock on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_1
    :goto_0
    nop

    const/4 v0, 0x0

    iget-object v1, p0, Lqidxisbestlol/l8$b;->e:Lqidxisbestlol/l8;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, p0, Lqidxisbestlol/l8$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_1
    iget-object v3, p0, Lqidxisbestlol/l8$b;->e:Lqidxisbestlol/l8;

    invoke-virtual {v3}, Lqidxisbestlol/l8;->h()Lqidxisbestlol/e8;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    move v0, v3

    sget-object v2, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-object v1, p0, Lqidxisbestlol/l8$b;->e:Lqidxisbestlol/l8;

    invoke-virtual {v1}, Lqidxisbestlol/l8;->o()Lqidxisbestlol/l8$b;

    move-result-object v1

    iget-boolean v1, v1, Lqidxisbestlol/l8$b;->d:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Lqidxisbestlol/l8$b;->a:Lqidxisbestlol/v9;

    invoke-virtual {v1}, Lqidxisbestlol/v9;->T()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v3, v1, v6

    if-lez v3, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lqidxisbestlol/l8$b;->b:Lqidxisbestlol/h6;

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    nop

    if-eqz v2, :cond_7

    :goto_4
    iget-object v3, p0, Lqidxisbestlol/l8$b;->a:Lqidxisbestlol/v9;

    invoke-virtual {v3}, Lqidxisbestlol/v9;->T()J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-lez v3, :cond_6

    invoke-direct {p0, v4}, Lqidxisbestlol/l8$b;->r(Z)V

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lqidxisbestlol/l8$b;->e:Lqidxisbestlol/l8;

    invoke-virtual {v3}, Lqidxisbestlol/l8;->g()Lqidxisbestlol/i8;

    move-result-object v3

    iget-object v4, p0, Lqidxisbestlol/l8$b;->e:Lqidxisbestlol/l8;

    invoke-virtual {v4}, Lqidxisbestlol/l8;->j()I

    move-result v4

    iget-object v6, p0, Lqidxisbestlol/l8$b;->b:Lqidxisbestlol/h6;

    invoke-static {v6}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-static {v6}, Lqidxisbestlol/u6;->J(Lqidxisbestlol/h6;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v4, v0, v6}, Lqidxisbestlol/i8;->v0(IZLjava/util/List;)V

    goto :goto_6

    :cond_7
    if-eqz v1, :cond_8

    :goto_5
    iget-object v3, p0, Lqidxisbestlol/l8$b;->a:Lqidxisbestlol/v9;

    invoke-virtual {v3}, Lqidxisbestlol/v9;->T()J

    move-result-wide v3

    cmp-long v8, v3, v6

    if-lez v8, :cond_9

    invoke-direct {p0, v5}, Lqidxisbestlol/l8$b;->r(Z)V

    goto :goto_5

    :cond_8
    if-eqz v0, :cond_9

    iget-object v3, p0, Lqidxisbestlol/l8$b;->e:Lqidxisbestlol/l8;

    invoke-virtual {v3}, Lqidxisbestlol/l8;->g()Lqidxisbestlol/i8;

    move-result-object v6

    iget-object v3, p0, Lqidxisbestlol/l8$b;->e:Lqidxisbestlol/l8;

    invoke-virtual {v3}, Lqidxisbestlol/l8;->j()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Lqidxisbestlol/i8;->u0(IZLqidxisbestlol/v9;J)V

    :cond_9
    :goto_6
    nop

    iget-object v1, p0, Lqidxisbestlol/l8$b;->e:Lqidxisbestlol/l8;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_2
    iput-boolean v5, p0, Lqidxisbestlol/l8$b;->c:Z

    sget-object v2, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    iget-object v1, p0, Lqidxisbestlol/l8$b;->e:Lqidxisbestlol/l8;

    invoke-virtual {v1}, Lqidxisbestlol/l8;->g()Lqidxisbestlol/i8;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/i8;->flush()V

    iget-object v1, p0, Lqidxisbestlol/l8$b;->e:Lqidxisbestlol/l8;

    invoke-virtual {v1}, Lqidxisbestlol/l8;->b()V

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :catchall_1
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public flush()V
    .locals 6

    iget-object v0, p0, Lqidxisbestlol/l8$b;->e:Lqidxisbestlol/l8;

    const/4 v1, 0x0

    sget-boolean v2, Lqidxisbestlol/u6;->g:Z

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thread "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const-string v5, "Thread.currentThread()"

    invoke-static {v4, v5}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " MUST NOT hold lock on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_1
    :goto_0
    nop

    iget-object v0, p0, Lqidxisbestlol/l8$b;->e:Lqidxisbestlol/l8;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lqidxisbestlol/l8$b;->e:Lqidxisbestlol/l8;

    invoke-virtual {v2}, Lqidxisbestlol/l8;->c()V

    sget-object v1, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_1
    iget-object v0, p0, Lqidxisbestlol/l8$b;->a:Lqidxisbestlol/v9;

    invoke-virtual {v0}, Lqidxisbestlol/v9;->T()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqidxisbestlol/l8$b;->r(Z)V

    iget-object v0, p0, Lqidxisbestlol/l8$b;->e:Lqidxisbestlol/l8;

    invoke-virtual {v0}, Lqidxisbestlol/l8;->g()Lqidxisbestlol/i8;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/i8;->flush()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public k(Lqidxisbestlol/v9;J)V
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/l8$b;->e:Lqidxisbestlol/l8;

    const/4 v1, 0x0

    sget-boolean v2, Lqidxisbestlol/u6;->g:Z

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thread "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const-string v5, "Thread.currentThread()"

    invoke-static {v4, v5}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " MUST NOT hold lock on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_1
    :goto_0
    nop

    iget-object v0, p0, Lqidxisbestlol/l8$b;->a:Lqidxisbestlol/v9;

    invoke-virtual {v0, p1, p2, p3}, Lqidxisbestlol/v9;->k(Lqidxisbestlol/v9;J)V

    :goto_1
    iget-object v0, p0, Lqidxisbestlol/l8$b;->a:Lqidxisbestlol/v9;

    invoke-virtual {v0}, Lqidxisbestlol/v9;->T()J

    move-result-wide v0

    const-wide/16 v2, 0x4000

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqidxisbestlol/l8$b;->r(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method
