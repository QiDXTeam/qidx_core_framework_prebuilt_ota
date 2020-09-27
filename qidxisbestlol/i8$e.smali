.class public final Lqidxisbestlol/i8$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/k8$c;
.implements Lqidxisbestlol/l3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/i8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqidxisbestlol/k8$c;",
        "Lqidxisbestlol/l3<",
        "Lqidxisbestlol/u1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqidxisbestlol/k8;

.field final synthetic b:Lqidxisbestlol/i8;


# direct methods
.method public constructor <init>(Lqidxisbestlol/i8;Lqidxisbestlol/k8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/k8;",
            ")V"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqidxisbestlol/i8$e;->a:Lqidxisbestlol/k8;

    return-void
.end method


# virtual methods
.method public a(ILqidxisbestlol/e8;Lqidxisbestlol/y9;)V
    .locals 8

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugData"

    invoke-static {p3, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lqidxisbestlol/y9;->r()I

    const/4 v0, 0x0

    iget-object v1, p0, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    invoke-virtual {v3}, Lqidxisbestlol/i8;->b0()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    new-array v7, v6, [Lqidxisbestlol/l8;

    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    check-cast v7, [Lqidxisbestlol/l8;

    move-object v0, v7

    iget-object v3, p0, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lqidxisbestlol/i8;->P(Lqidxisbestlol/i8;Z)V

    sget-object v2, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    array-length v1, v0

    :goto_0
    if-ge v6, v1, :cond_1

    aget-object v2, v0, v6

    invoke-virtual {v2}, Lqidxisbestlol/l8;->j()I

    move-result v3

    if-le v3, p1, :cond_0

    invoke-virtual {v2}, Lqidxisbestlol/l8;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lqidxisbestlol/e8;->e:Lqidxisbestlol/e8;

    invoke-virtual {v2, v3}, Lqidxisbestlol/l8;->y(Lqidxisbestlol/e8;)V

    iget-object v3, p0, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    invoke-virtual {v2}, Lqidxisbestlol/l8;->j()I

    move-result v4

    invoke-virtual {v3, v4}, Lqidxisbestlol/i8;->m0(I)Lqidxisbestlol/l8;

    :cond_0
    nop

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :try_start_1
    new-instance v6, Ljava/lang/NullPointerException;

    const-string v7, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public b(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lqidxisbestlol/f8;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p3, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    invoke-virtual {v0, p2, p3}, Lqidxisbestlol/i8;->j0(ILjava/util/List;)V

    return-void
.end method

.method public c(IIIZ)V
    .locals 0

    return-void
.end method

.method public d(ZIILjava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lqidxisbestlol/f8;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v11, p1

    move/from16 v10, p2

    move-object/from16 v9, p4

    const-string v0, "headerBlock"

    invoke-static {v9, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v12, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    invoke-virtual {v0, v10}, Lqidxisbestlol/i8;->l0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v12, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    invoke-virtual {v0, v10, v9, v11}, Lqidxisbestlol/i8;->i0(ILjava/util/List;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v8, v12, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    monitor-enter v8

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, v12, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    invoke-virtual {v2, v10}, Lqidxisbestlol/i8;->a0(I)Lqidxisbestlol/l8;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v7, v2

    if-nez v7, :cond_4

    :try_start_1
    iget-object v1, v12, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    invoke-static {v1}, Lqidxisbestlol/i8;->K(Lqidxisbestlol/i8;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    monitor-exit v8

    return-void

    :cond_1
    :try_start_2
    iget-object v1, v12, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    invoke-virtual {v1}, Lqidxisbestlol/i8;->V()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-gt v10, v1, :cond_2

    monitor-exit v8

    return-void

    :cond_2
    :try_start_3
    rem-int/lit8 v1, v10, 0x2

    iget-object v2, v12, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    invoke-virtual {v2}, Lqidxisbestlol/i8;->X()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v1, v2, :cond_3

    monitor-exit v8

    return-void

    :cond_3
    :try_start_4
    invoke-static/range {p4 .. p4}, Lqidxisbestlol/u6;->K(Ljava/util/List;)Lqidxisbestlol/h6;

    move-result-object v18

    new-instance v1, Lqidxisbestlol/l8;

    iget-object v15, v12, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    const/16 v16, 0x0

    move-object v13, v1

    move/from16 v14, p2

    move/from16 v17, p1

    invoke-direct/range {v13 .. v18}, Lqidxisbestlol/l8;-><init>(ILqidxisbestlol/i8;ZZLqidxisbestlol/h6;)V

    move-object v13, v1

    iget-object v1, v12, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    invoke-virtual {v1, v10}, Lqidxisbestlol/i8;->o0(I)V

    iget-object v1, v12, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    invoke-virtual {v1}, Lqidxisbestlol/i8;->b0()Ljava/util/Map;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    invoke-static {v1}, Lqidxisbestlol/i8;->I(Lqidxisbestlol/i8;)Lqidxisbestlol/e7;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/e7;->i()Lqidxisbestlol/d7;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v12, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    invoke-virtual {v3}, Lqidxisbestlol/i8;->U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onStream"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v14, v1

    const-wide/16 v5, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    new-instance v4, Lqidxisbestlol/i8$e$b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v1, v4

    move v3, v15

    move/from16 v17, v0

    move-object v0, v4

    move-object v4, v2

    move-wide/from16 v19, v5

    move v5, v15

    move-object v6, v13

    move-object/from16 v21, v7

    move-object/from16 v7, p0

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    move/from16 v9, p2

    move-object/from16 v10, p4

    move v12, v11

    move/from16 v11, p1

    :try_start_5
    invoke-direct/range {v1 .. v11}, Lqidxisbestlol/i8$e$b;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/l8;Lqidxisbestlol/i8$e;Lqidxisbestlol/l8;ILjava/util/List;Z)V

    nop

    move-wide/from16 v3, v19

    invoke-virtual {v14, v0, v3, v4}, Lqidxisbestlol/d7;->i(Lqidxisbestlol/a7;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    nop

    monitor-exit v22

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, v21

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move v12, v11

    move-object/from16 v1, v21

    goto :goto_0

    :cond_4
    move/from16 v17, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move v12, v11

    :try_start_6
    sget-object v0, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v22

    invoke-static/range {p4 .. p4}, Lqidxisbestlol/u6;->K(Ljava/util/List;)Lqidxisbestlol/h6;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v1, v0, v12}, Lqidxisbestlol/l8;->x(Lqidxisbestlol/h6;Z)V

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v1, v21

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object/from16 v22, v8

    move v12, v11

    :goto_0
    monitor-exit v22

    throw v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/i8$e;->m()V

    sget-object v0, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;

    return-object v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(ZILqidxisbestlol/x9;I)V
    .locals 4

    const-string v0, "source"

    invoke-static {p3, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    invoke-virtual {v0, p2}, Lqidxisbestlol/i8;->l0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    invoke-virtual {v0, p2, p3, p4, p1}, Lqidxisbestlol/i8;->h0(ILqidxisbestlol/x9;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    invoke-virtual {v0, p2}, Lqidxisbestlol/i8;->a0(I)Lqidxisbestlol/l8;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    sget-object v2, Lqidxisbestlol/e8;->b:Lqidxisbestlol/e8;

    invoke-virtual {v1, p2, v2}, Lqidxisbestlol/i8;->y0(ILqidxisbestlol/e8;)V

    iget-object v1, p0, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    int-to-long v2, p4

    invoke-virtual {v1, v2, v3}, Lqidxisbestlol/i8;->t0(J)V

    int-to-long v1, p4

    invoke-interface {p3, v1, v2}, Lqidxisbestlol/x9;->i(J)V

    return-void

    :cond_1
    invoke-virtual {v0, p3, p4}, Lqidxisbestlol/l8;->w(Lqidxisbestlol/x9;I)V

    if-eqz p1, :cond_2

    sget-object v1, Lqidxisbestlol/u6;->b:Lqidxisbestlol/h6;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/l8;->x(Lqidxisbestlol/h6;Z)V

    :cond_2
    return-void
.end method

.method public h(ILqidxisbestlol/e8;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    invoke-virtual {v0, p1}, Lqidxisbestlol/i8;->l0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/i8;->k0(ILqidxisbestlol/e8;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    invoke-virtual {v0, p1}, Lqidxisbestlol/i8;->m0(I)Lqidxisbestlol/l8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lqidxisbestlol/l8;->y(Lqidxisbestlol/e8;)V

    :cond_1
    return-void
.end method

.method public i(ZII)V
    .locals 16

    move-object/from16 v9, p0

    move/from16 v10, p2

    if-eqz p1, :cond_4

    iget-object v1, v9, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    monitor-enter v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    if-eq v10, v2, :cond_3

    const/4 v2, 0x2

    if-eq v10, v2, :cond_2

    const/4 v2, 0x3

    if-eq v10, v2, :cond_0

    :try_start_0
    sget-object v2, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;

    goto :goto_0

    :cond_0
    iget-object v2, v9, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    invoke-static {v2}, Lqidxisbestlol/i8;->A(Lqidxisbestlol/i8;)J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-static {v2, v5, v6}, Lqidxisbestlol/i8;->L(Lqidxisbestlol/i8;J)V

    iget-object v2, v9, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    sget-object v2, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-object v2, v9, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    invoke-static {v2}, Lqidxisbestlol/i8;->D(Lqidxisbestlol/i8;)J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lqidxisbestlol/i8;->M(Lqidxisbestlol/i8;J)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    goto :goto_0

    :cond_3
    iget-object v2, v9, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    invoke-static {v2}, Lqidxisbestlol/i8;->F(Lqidxisbestlol/i8;)J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lqidxisbestlol/i8;->O(Lqidxisbestlol/i8;J)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    iget-object v0, v9, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    invoke-static {v0}, Lqidxisbestlol/i8;->J(Lqidxisbestlol/i8;)Lqidxisbestlol/d7;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v9, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    invoke-virtual {v2}, Lqidxisbestlol/i8;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    new-instance v15, Lqidxisbestlol/i8$e$c;

    move-object v1, v15

    move v3, v13

    move-object v4, v2

    move v5, v13

    move-object/from16 v6, p0

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lqidxisbestlol/i8$e$c;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/i8$e;II)V

    nop

    invoke-virtual {v0, v15, v11, v12}, Lqidxisbestlol/d7;->i(Lqidxisbestlol/a7;J)V

    nop

    :goto_1
    nop

    return-void
.end method

.method public j(IJ)V
    .locals 6

    if-nez p1, :cond_1

    iget-object v0, p0, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    invoke-virtual {v2}, Lqidxisbestlol/i8;->c0()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v2, v3, v4}, Lqidxisbestlol/i8;->Q(Lqidxisbestlol/i8;J)V

    iget-object v2, p0, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    nop

    sget-object v1, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    iget-object v0, p0, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    invoke-virtual {v0, p1}, Lqidxisbestlol/i8;->a0(I)Lqidxisbestlol/l8;

    move-result-object v0

    if-eqz v0, :cond_2

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, p2, p3}, Lqidxisbestlol/l8;->a(J)V

    sget-object v1, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    :goto_0
    nop

    return-void
.end method

.method public k(ZLqidxisbestlol/p8;)V
    .locals 16

    move-object/from16 v8, p0

    const-string v0, "settings"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    invoke-static {v0}, Lqidxisbestlol/i8;->J(Lqidxisbestlol/i8;)Lqidxisbestlol/d7;

    move-result-object v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v8, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    invoke-virtual {v1}, Lqidxisbestlol/i8;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " applyAndAckSettings"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    new-instance v7, Lqidxisbestlol/i8$e$d;

    move-object v0, v7

    move-object v1, v11

    move v2, v14

    move-object v3, v11

    move v4, v14

    move-object/from16 v5, p0

    move/from16 v6, p1

    move-object v8, v7

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lqidxisbestlol/i8$e$d;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/i8$e;ZLqidxisbestlol/p8;)V

    nop

    invoke-virtual {v10, v8, v12, v13}, Lqidxisbestlol/d7;->i(Lqidxisbestlol/a7;J)V

    nop

    return-void
.end method

.method public final l(ZLqidxisbestlol/p8;)V
    .locals 28

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    const-string v0, "settings"

    invoke-static {v13, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqidxisbestlol/v3;

    invoke-direct {v0}, Lqidxisbestlol/v3;-><init>()V

    move-object v14, v0

    new-instance v0, Lqidxisbestlol/w3;

    invoke-direct {v0}, Lqidxisbestlol/w3;-><init>()V

    move-object v15, v0

    new-instance v0, Lqidxisbestlol/w3;

    invoke-direct {v0}, Lqidxisbestlol/w3;-><init>()V

    move-object v11, v0

    iget-object v0, v12, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    invoke-virtual {v0}, Lqidxisbestlol/i8;->d0()Lqidxisbestlol/m8;

    move-result-object v16

    monitor-enter v16

    const/16 v17, 0x0

    :try_start_0
    iget-object v10, v12, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, v12, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    invoke-virtual {v1}, Lqidxisbestlol/i8;->Z()Lqidxisbestlol/p8;

    move-result-object v1

    move-object v9, v1

    if-eqz p1, :cond_0

    move-object v1, v13

    goto :goto_0

    :cond_0
    new-instance v1, Lqidxisbestlol/p8;

    invoke-direct {v1}, Lqidxisbestlol/p8;-><init>()V

    move-object v2, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v9}, Lqidxisbestlol/p8;->g(Lqidxisbestlol/p8;)V

    invoke-virtual {v2, v13}, Lqidxisbestlol/p8;->g(Lqidxisbestlol/p8;)V

    sget-object v2, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;

    nop

    :goto_0
    iput-object v1, v11, Lqidxisbestlol/w3;->a:Ljava/lang/Object;

    check-cast v1, Lqidxisbestlol/p8;

    invoke-virtual {v1}, Lqidxisbestlol/p8;->c()I

    move-result v1

    int-to-long v7, v1

    invoke-virtual {v9}, Lqidxisbestlol/p8;->c()I

    move-result v1

    int-to-long v1, v1

    sub-long v1, v7, v1

    iput-wide v1, v14, Lqidxisbestlol/v3;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    nop

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    :try_start_2
    iget-object v1, v12, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    invoke-virtual {v1}, Lqidxisbestlol/i8;->b0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v12, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    invoke-virtual {v1}, Lqidxisbestlol/i8;->b0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v1

    new-array v4, v6, [Lqidxisbestlol/l8;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, [Lqidxisbestlol/l8;

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object/from16 v26, v10

    move-object v1, v12

    move-object v5, v14

    move-object v14, v11

    goto/16 :goto_7

    :cond_3
    :goto_1
    const/4 v4, 0x0

    :goto_2
    :try_start_3
    iput-object v4, v15, Lqidxisbestlol/w3;->a:Ljava/lang/Object;

    iget-object v1, v12, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    iget-object v2, v11, Lqidxisbestlol/w3;->a:Ljava/lang/Object;

    check-cast v2, Lqidxisbestlol/p8;

    invoke-virtual {v1, v2}, Lqidxisbestlol/i8;->p0(Lqidxisbestlol/p8;)V

    iget-object v1, v12, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    invoke-static {v1}, Lqidxisbestlol/i8;->H(Lqidxisbestlol/i8;)Lqidxisbestlol/d7;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v12, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    invoke-virtual {v3}, Lqidxisbestlol/i8;->U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " onSettings"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v1

    const-wide/16 v3, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    new-instance v1, Lqidxisbestlol/i8$e$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object/from16 v20, v1

    move-wide v12, v3

    move/from16 v3, v18

    move-object v4, v2

    move/from16 v21, v0

    move-object v0, v5

    move/from16 v5, v18

    const/16 v22, 0x0

    move-object/from16 v6, p0

    move-wide/from16 v23, v7

    move-object v7, v11

    move/from16 v8, p1

    move-object/from16 v25, v9

    move-object/from16 v9, p2

    move-object/from16 v26, v10

    move-object v10, v14

    move-object/from16 v27, v14

    move-object v14, v11

    move-object v11, v15

    :try_start_4
    invoke-direct/range {v1 .. v11}, Lqidxisbestlol/i8$e$a;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/i8$e;Lqidxisbestlol/w3;ZLqidxisbestlol/p8;Lqidxisbestlol/v3;Lqidxisbestlol/w3;)V

    nop

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v12, v13}, Lqidxisbestlol/d7;->i(Lqidxisbestlol/a7;J)V

    nop

    nop

    sget-object v0, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    monitor-exit v26
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    nop

    move-object/from16 v1, p0

    :try_start_6
    iget-object v0, v1, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    invoke-virtual {v0}, Lqidxisbestlol/i8;->d0()Lqidxisbestlol/m8;

    move-result-object v0

    iget-object v2, v14, Lqidxisbestlol/w3;->a:Ljava/lang/Object;

    check-cast v2, Lqidxisbestlol/p8;

    invoke-virtual {v0, v2}, Lqidxisbestlol/m8;->r(Lqidxisbestlol/p8;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v5, v27

    goto :goto_8

    :catch_0
    move-exception v0

    :try_start_7
    iget-object v2, v1, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    invoke-static {v2, v0}, Lqidxisbestlol/i8;->r(Lqidxisbestlol/i8;Ljava/io/IOException;)V

    :goto_3
    nop

    nop

    sget-object v0, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v16

    iget-object v0, v15, Lqidxisbestlol/w3;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Lqidxisbestlol/l8;

    if-eqz v2, :cond_5

    check-cast v0, [Lqidxisbestlol/l8;

    invoke-static {v0}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    array-length v2, v0

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v2, :cond_4

    aget-object v3, v0, v6

    monitor-enter v3

    const/4 v4, 0x0

    move-object/from16 v5, v27

    :try_start_8
    iget-wide v7, v5, Lqidxisbestlol/v3;->a:J

    invoke-virtual {v3, v7, v8}, Lqidxisbestlol/l8;->a(J)V

    sget-object v4, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v3

    nop

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v27, v5

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    move-object/from16 v5, v27

    goto :goto_5

    :cond_5
    move-object/from16 v5, v27

    :goto_5
    return-void

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object/from16 v1, p0

    :goto_6
    move-object/from16 v5, v27

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v5, v27

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object/from16 v26, v10

    move-object v1, v12

    move-object v5, v14

    move-object v14, v11

    :goto_7
    :try_start_9
    monitor-exit v26

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_8

    :catchall_8
    move-exception v0

    move-object v1, v12

    move-object v5, v14

    move-object v14, v11

    :goto_8
    monitor-exit v16

    throw v0
.end method

.method public m()V
    .locals 5

    sget-object v0, Lqidxisbestlol/e8;->c:Lqidxisbestlol/e8;

    sget-object v1, Lqidxisbestlol/e8;->c:Lqidxisbestlol/e8;

    const/4 v2, 0x0

    nop

    :try_start_0
    iget-object v3, p0, Lqidxisbestlol/i8$e;->a:Lqidxisbestlol/k8;

    invoke-virtual {v3, p0}, Lqidxisbestlol/k8;->B(Lqidxisbestlol/k8$c;)V

    :goto_0
    iget-object v3, p0, Lqidxisbestlol/i8$e;->a:Lqidxisbestlol/k8;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p0}, Lqidxisbestlol/k8;->A(ZLqidxisbestlol/k8$c;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqidxisbestlol/e8;->a:Lqidxisbestlol/e8;

    move-object v0, v3

    sget-object v3, Lqidxisbestlol/e8;->f:Lqidxisbestlol/e8;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v3

    move-object v2, v3

    :try_start_1
    sget-object v4, Lqidxisbestlol/e8;->b:Lqidxisbestlol/e8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v4

    move-object v1, v4

    :goto_1
    iget-object v3, p0, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    invoke-virtual {v3, v0, v1, v2}, Lqidxisbestlol/i8;->R(Lqidxisbestlol/e8;Lqidxisbestlol/e8;Ljava/io/IOException;)V

    iget-object v3, p0, Lqidxisbestlol/i8$e;->a:Lqidxisbestlol/k8;

    invoke-static {v3}, Lqidxisbestlol/u6;->j(Ljava/io/Closeable;)V

    nop

    return-void

    :goto_2
    iget-object v4, p0, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    invoke-virtual {v4, v0, v1, v2}, Lqidxisbestlol/i8;->R(Lqidxisbestlol/e8;Lqidxisbestlol/e8;Ljava/io/IOException;)V

    iget-object v4, p0, Lqidxisbestlol/i8$e;->a:Lqidxisbestlol/k8;

    invoke-static {v4}, Lqidxisbestlol/u6;->j(Ljava/io/Closeable;)V

    throw v3
.end method
