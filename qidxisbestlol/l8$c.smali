.class public final Lqidxisbestlol/l8$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/ra;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/l8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lqidxisbestlol/v9;

.field private final b:Lqidxisbestlol/v9;

.field private c:Z

.field private final d:J

.field private e:Z

.field final synthetic f:Lqidxisbestlol/l8;


# direct methods
.method public constructor <init>(Lqidxisbestlol/l8;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    iput-object p1, p0, Lqidxisbestlol/l8$c;->f:Lqidxisbestlol/l8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lqidxisbestlol/l8$c;->d:J

    iput-boolean p4, p0, Lqidxisbestlol/l8$c;->e:Z

    new-instance v0, Lqidxisbestlol/v9;

    invoke-direct {v0}, Lqidxisbestlol/v9;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/l8$c;->a:Lqidxisbestlol/v9;

    new-instance v0, Lqidxisbestlol/v9;

    invoke-direct {v0}, Lqidxisbestlol/v9;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/l8$c;->b:Lqidxisbestlol/v9;

    return-void
.end method

.method private final E(J)V
    .locals 6

    iget-object v0, p0, Lqidxisbestlol/l8$c;->f:Lqidxisbestlol/l8;

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

    iget-object v0, p0, Lqidxisbestlol/l8$c;->f:Lqidxisbestlol/l8;

    invoke-virtual {v0}, Lqidxisbestlol/l8;->g()Lqidxisbestlol/i8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/i8;->t0(J)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/l8$c;->e:Z

    return v0
.end method

.method public final B(Lqidxisbestlol/x9;J)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "source"

    invoke-static {v2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lqidxisbestlol/l8$c;->f:Lqidxisbestlol/l8;

    const/4 v3, 0x0

    sget-boolean v4, Lqidxisbestlol/u6;->g:Z

    if-eqz v4, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/AssertionError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Thread "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    const-string v7, "Thread.currentThread()"

    invoke-static {v6, v7}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " MUST NOT hold lock on "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v4

    :cond_1
    :goto_0
    nop

    move-wide/from16 v3, p2

    :goto_1
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_b

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v1, Lqidxisbestlol/l8$c;->f:Lqidxisbestlol/l8;

    monitor-enter v9

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v10, v1, Lqidxisbestlol/l8$c;->e:Z

    move v7, v10

    iget-object v10, v1, Lqidxisbestlol/l8$c;->b:Lqidxisbestlol/v9;

    invoke-virtual {v10}, Lqidxisbestlol/v9;->T()J

    move-result-wide v10

    add-long/2addr v10, v3

    iget-wide v12, v1, Lqidxisbestlol/l8$c;->d:J

    const/4 v15, 0x0

    cmp-long v16, v10, v12

    if-lez v16, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    move v8, v10

    sget-object v0, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-eqz v8, :cond_3

    invoke-interface {v2, v3, v4}, Lqidxisbestlol/x9;->i(J)V

    iget-object v0, v1, Lqidxisbestlol/l8$c;->f:Lqidxisbestlol/l8;

    sget-object v5, Lqidxisbestlol/e8;->d:Lqidxisbestlol/e8;

    invoke-virtual {v0, v5}, Lqidxisbestlol/l8;->f(Lqidxisbestlol/e8;)V

    return-void

    :cond_3
    if-eqz v7, :cond_4

    invoke-interface {v2, v3, v4}, Lqidxisbestlol/x9;->i(J)V

    return-void

    :cond_4
    iget-object v0, v1, Lqidxisbestlol/l8$c;->a:Lqidxisbestlol/v9;

    invoke-interface {v2, v0, v3, v4}, Lqidxisbestlol/ra;->x(Lqidxisbestlol/v9;J)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    if-eqz v0, :cond_a

    sub-long/2addr v3, v9

    const-wide/16 v11, 0x0

    iget-object v13, v1, Lqidxisbestlol/l8$c;->f:Lqidxisbestlol/l8;

    monitor-enter v13

    const/4 v0, 0x0

    :try_start_1
    iget-boolean v14, v1, Lqidxisbestlol/l8$c;->c:Z

    if-eqz v14, :cond_5

    iget-object v14, v1, Lqidxisbestlol/l8$c;->a:Lqidxisbestlol/v9;

    invoke-virtual {v14}, Lqidxisbestlol/v9;->T()J

    move-result-wide v14

    move-wide v11, v14

    iget-object v14, v1, Lqidxisbestlol/l8$c;->a:Lqidxisbestlol/v9;

    invoke-virtual {v14}, Lqidxisbestlol/v9;->A()V

    move/from16 v18, v0

    goto :goto_4

    :cond_5
    iget-object v14, v1, Lqidxisbestlol/l8$c;->b:Lqidxisbestlol/v9;

    invoke-virtual {v14}, Lqidxisbestlol/v9;->T()J

    move-result-wide v17

    cmp-long v14, v17, v5

    if-nez v14, :cond_6

    const/4 v14, 0x1

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    iget-object v15, v1, Lqidxisbestlol/l8$c;->b:Lqidxisbestlol/v9;

    iget-object v5, v1, Lqidxisbestlol/l8$c;->a:Lqidxisbestlol/v9;

    invoke-virtual {v15, v5}, Lqidxisbestlol/v9;->a0(Lqidxisbestlol/ra;)J

    if-eqz v14, :cond_8

    iget-object v5, v1, Lqidxisbestlol/l8$c;->f:Lqidxisbestlol/l8;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    move/from16 v18, v0

    goto :goto_4

    :cond_7
    new-instance v15, Ljava/lang/NullPointerException;

    move/from16 v18, v0

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v15, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    move/from16 v18, v0

    :goto_4
    nop

    nop

    monitor-exit v13

    const-wide/16 v5, 0x0

    cmp-long v0, v11, v5

    if-lez v0, :cond_9

    invoke-direct {v1, v11, v12}, Lqidxisbestlol/l8$c;->E(J)V

    :cond_9
    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_b
    return-void
.end method

.method public final C(Z)V
    .locals 0

    iput-boolean p1, p0, Lqidxisbestlol/l8$c;->e:Z

    return-void
.end method

.method public final D(Lqidxisbestlol/h6;)V
    .locals 0

    return-void
.end method

.method public b()Lqidxisbestlol/sa;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/l8$c;->f:Lqidxisbestlol/l8;

    invoke-virtual {v0}, Lqidxisbestlol/l8;->m()Lqidxisbestlol/l8$d;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 8

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lqidxisbestlol/l8$c;->f:Lqidxisbestlol/l8;

    monitor-enter v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, p0, Lqidxisbestlol/l8$c;->c:Z

    iget-object v4, p0, Lqidxisbestlol/l8$c;->b:Lqidxisbestlol/v9;

    invoke-virtual {v4}, Lqidxisbestlol/v9;->T()J

    move-result-wide v4

    move-wide v0, v4

    iget-object v4, p0, Lqidxisbestlol/l8$c;->b:Lqidxisbestlol/v9;

    invoke-virtual {v4}, Lqidxisbestlol/v9;->A()V

    iget-object v4, p0, Lqidxisbestlol/l8$c;->f:Lqidxisbestlol/l8;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    nop

    sget-object v3, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-direct {p0, v0, v1}, Lqidxisbestlol/l8$c;->E(J)V

    :cond_0
    iget-object v2, p0, Lqidxisbestlol/l8$c;->f:Lqidxisbestlol/l8;

    invoke-virtual {v2}, Lqidxisbestlol/l8;->b()V

    return-void

    :cond_1
    :try_start_1
    new-instance v6, Ljava/lang/NullPointerException;

    const-string v7, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/l8$c;->c:Z

    return v0
.end method

.method public x(Lqidxisbestlol/v9;J)J
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    const-string v0, "sink"

    invoke-static {v2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    :goto_1
    nop

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const/4 v0, 0x0

    move-object v10, v0

    iget-object v11, v1, Lqidxisbestlol/l8$c;->f:Lqidxisbestlol/l8;

    monitor-enter v11

    const/4 v12, 0x0

    :try_start_0
    iget-object v0, v1, Lqidxisbestlol/l8$c;->f:Lqidxisbestlol/l8;

    invoke-virtual {v0}, Lqidxisbestlol/l8;->m()Lqidxisbestlol/l8$d;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/u9;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    :try_start_1
    iget-object v0, v1, Lqidxisbestlol/l8$c;->f:Lqidxisbestlol/l8;

    invoke-virtual {v0}, Lqidxisbestlol/l8;->h()Lqidxisbestlol/e8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lqidxisbestlol/l8$c;->f:Lqidxisbestlol/l8;

    invoke-virtual {v0}, Lqidxisbestlol/l8;->i()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_2
    goto :goto_3

    :cond_1
    new-instance v0, Lqidxisbestlol/q8;

    iget-object v13, v1, Lqidxisbestlol/l8$c;->f:Lqidxisbestlol/l8;

    invoke-virtual {v13}, Lqidxisbestlol/l8;->h()Lqidxisbestlol/e8;

    move-result-object v13

    invoke-static {v13}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v13}, Lqidxisbestlol/q8;-><init>(Lqidxisbestlol/e8;)V

    goto :goto_2

    :goto_3
    move-object v10, v0

    :cond_2
    iget-boolean v0, v1, Lqidxisbestlol/l8$c;->c:Z

    if-nez v0, :cond_8

    iget-object v0, v1, Lqidxisbestlol/l8$c;->b:Lqidxisbestlol/v9;

    invoke-virtual {v0}, Lqidxisbestlol/v9;->T()J

    move-result-wide v13

    cmp-long v0, v13, v5

    if-lez v0, :cond_3

    iget-object v0, v1, Lqidxisbestlol/l8$c;->b:Lqidxisbestlol/v9;

    invoke-virtual {v0}, Lqidxisbestlol/v9;->T()J

    move-result-wide v13

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    invoke-virtual {v0, v2, v13, v14}, Lqidxisbestlol/v9;->x(Lqidxisbestlol/v9;J)J

    move-result-wide v13

    move-wide v8, v13

    iget-object v0, v1, Lqidxisbestlol/l8$c;->f:Lqidxisbestlol/l8;

    invoke-virtual {v0}, Lqidxisbestlol/l8;->l()J

    move-result-wide v13

    add-long/2addr v13, v8

    invoke-virtual {v0, v13, v14}, Lqidxisbestlol/l8;->A(J)V

    iget-object v0, v1, Lqidxisbestlol/l8$c;->f:Lqidxisbestlol/l8;

    invoke-virtual {v0}, Lqidxisbestlol/l8;->l()J

    move-result-wide v13

    iget-object v0, v1, Lqidxisbestlol/l8$c;->f:Lqidxisbestlol/l8;

    invoke-virtual {v0}, Lqidxisbestlol/l8;->k()J

    move-result-wide v15

    sub-long/2addr v13, v15

    nop

    if-nez v10, :cond_4

    iget-object v0, v1, Lqidxisbestlol/l8$c;->f:Lqidxisbestlol/l8;

    invoke-virtual {v0}, Lqidxisbestlol/l8;->g()Lqidxisbestlol/i8;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/i8;->Y()Lqidxisbestlol/p8;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/p8;->c()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-long v5, v0

    cmp-long v0, v13, v5

    if-ltz v0, :cond_4

    iget-object v0, v1, Lqidxisbestlol/l8$c;->f:Lqidxisbestlol/l8;

    invoke-virtual {v0}, Lqidxisbestlol/l8;->g()Lqidxisbestlol/i8;

    move-result-object v0

    iget-object v5, v1, Lqidxisbestlol/l8$c;->f:Lqidxisbestlol/l8;

    invoke-virtual {v5}, Lqidxisbestlol/l8;->j()I

    move-result v5

    invoke-virtual {v0, v5, v13, v14}, Lqidxisbestlol/i8;->z0(IJ)V

    iget-object v0, v1, Lqidxisbestlol/l8$c;->f:Lqidxisbestlol/l8;

    invoke-virtual {v0}, Lqidxisbestlol/l8;->l()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lqidxisbestlol/l8;->z(J)V

    goto :goto_4

    :cond_3
    iget-boolean v0, v1, Lqidxisbestlol/l8$c;->e:Z

    if-nez v0, :cond_4

    if-nez v10, :cond_4

    iget-object v0, v1, Lqidxisbestlol/l8$c;->f:Lqidxisbestlol/l8;

    invoke-virtual {v0}, Lqidxisbestlol/l8;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    move v7, v0

    :cond_4
    :goto_4
    nop

    :try_start_2
    iget-object v0, v1, Lqidxisbestlol/l8$c;->f:Lqidxisbestlol/l8;

    invoke-virtual {v0}, Lqidxisbestlol/l8;->m()Lqidxisbestlol/l8$d;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/l8$d;->y()V

    nop

    sget-object v0, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v11

    if-eqz v7, :cond_5

    const-wide/16 v5, 0x0

    goto/16 :goto_1

    :cond_5
    const-wide/16 v5, -0x1

    cmp-long v0, v8, v5

    if-eqz v0, :cond_6

    invoke-direct {v1, v8, v9}, Lqidxisbestlol/l8$c;->E(J)V

    return-wide v8

    :cond_6
    if-nez v10, :cond_7

    return-wide v5

    :cond_7
    invoke-static {v10}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    throw v10

    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v5, "stream closed"

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v5, v1, Lqidxisbestlol/l8$c;->f:Lqidxisbestlol/l8;

    invoke-virtual {v5}, Lqidxisbestlol/l8;->m()Lqidxisbestlol/l8$d;

    move-result-object v5

    invoke-virtual {v5}, Lqidxisbestlol/l8$d;->y()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_9
    const/4 v0, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "byteCount < 0: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method
