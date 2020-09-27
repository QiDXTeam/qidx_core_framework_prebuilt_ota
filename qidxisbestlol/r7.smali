.class public final Lqidxisbestlol/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/j6;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqidxisbestlol/r7;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/j6$a;)Lqidxisbestlol/p6;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "chain"

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lqidxisbestlol/w7;

    invoke-virtual {v1}, Lqidxisbestlol/w7;->h()Lqidxisbestlol/h7;

    move-result-object v2

    invoke-static {v2}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqidxisbestlol/w7;->j()Lqidxisbestlol/n6;

    move-result-object v3

    invoke-virtual {v3}, Lqidxisbestlol/n6;->a()Lqidxisbestlol/o6;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v3}, Lqidxisbestlol/h7;->t(Lqidxisbestlol/n6;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v9, v8

    invoke-virtual {v3}, Lqidxisbestlol/n6;->g()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lqidxisbestlol/v7;->b(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v10, :cond_4

    if-eqz v4, :cond_4

    const-string v10, "Expect"

    invoke-virtual {v3, v10}, Lqidxisbestlol/n6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "100-continue"

    invoke-static {v13, v10, v12}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v2}, Lqidxisbestlol/h7;->f()V

    invoke-virtual {v2, v12}, Lqidxisbestlol/h7;->p(Z)Lqidxisbestlol/p6$a;

    move-result-object v9

    invoke-virtual {v2}, Lqidxisbestlol/h7;->r()V

    const/4 v7, 0x0

    :cond_0
    if-nez v9, :cond_2

    invoke-virtual {v4}, Lqidxisbestlol/o6;->d()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v2}, Lqidxisbestlol/h7;->f()V

    invoke-virtual {v2, v3, v12}, Lqidxisbestlol/h7;->c(Lqidxisbestlol/n6;Z)Lqidxisbestlol/pa;

    move-result-object v10

    invoke-static {v10}, Lqidxisbestlol/fa;->a(Lqidxisbestlol/pa;)Lqidxisbestlol/w9;

    move-result-object v10

    invoke-virtual {v4, v10}, Lqidxisbestlol/o6;->f(Lqidxisbestlol/w9;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3, v11}, Lqidxisbestlol/h7;->c(Lqidxisbestlol/n6;Z)Lqidxisbestlol/pa;

    move-result-object v10

    invoke-static {v10}, Lqidxisbestlol/fa;->a(Lqidxisbestlol/pa;)Lqidxisbestlol/w9;

    move-result-object v10

    invoke-virtual {v4, v10}, Lqidxisbestlol/o6;->f(Lqidxisbestlol/w9;)V

    invoke-interface {v10}, Lqidxisbestlol/pa;->close()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lqidxisbestlol/h7;->n()V

    invoke-virtual {v2}, Lqidxisbestlol/h7;->h()Lqidxisbestlol/k7;

    move-result-object v10

    invoke-virtual {v10}, Lqidxisbestlol/k7;->v()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v2}, Lqidxisbestlol/h7;->m()V

    :cond_3
    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lqidxisbestlol/h7;->n()V

    :goto_0
    nop

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lqidxisbestlol/o6;->d()Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    invoke-virtual {v2}, Lqidxisbestlol/h7;->e()V

    :cond_6
    if-nez v9, :cond_7

    invoke-virtual {v2, v11}, Lqidxisbestlol/h7;->p(Z)Lqidxisbestlol/p6$a;

    move-result-object v10

    invoke-static {v10}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    move-object v9, v10

    if-eqz v7, :cond_7

    invoke-virtual {v2}, Lqidxisbestlol/h7;->r()V

    const/4 v7, 0x0

    :cond_7
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

    invoke-virtual {v9, v3}, Lqidxisbestlol/p6$a;->r(Lqidxisbestlol/n6;)Lqidxisbestlol/p6$a;

    invoke-virtual {v2}, Lqidxisbestlol/h7;->h()Lqidxisbestlol/k7;

    move-result-object v10

    invoke-virtual {v10}, Lqidxisbestlol/k7;->r()Lqidxisbestlol/g6;

    move-result-object v10

    invoke-virtual {v9, v10}, Lqidxisbestlol/p6$a;->i(Lqidxisbestlol/g6;)Lqidxisbestlol/p6$a;

    invoke-virtual {v9, v5, v6}, Lqidxisbestlol/p6$a;->s(J)Lqidxisbestlol/p6$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Lqidxisbestlol/p6$a;->q(J)Lqidxisbestlol/p6$a;

    invoke-virtual {v9}, Lqidxisbestlol/p6$a;->c()Lqidxisbestlol/p6;

    move-result-object v10

    nop

    invoke-virtual {v10}, Lqidxisbestlol/p6;->D()I

    move-result v13

    const/16 v14, 0x64

    if-ne v13, v14, :cond_9

    invoke-virtual {v2, v11}, Lqidxisbestlol/h7;->p(Z)Lqidxisbestlol/p6$a;

    move-result-object v11

    invoke-static {v11}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    move-object v9, v11

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Lqidxisbestlol/h7;->r()V

    :cond_8
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

    invoke-virtual {v9, v3}, Lqidxisbestlol/p6$a;->r(Lqidxisbestlol/n6;)Lqidxisbestlol/p6$a;

    invoke-virtual {v2}, Lqidxisbestlol/h7;->h()Lqidxisbestlol/k7;

    move-result-object v11

    invoke-virtual {v11}, Lqidxisbestlol/k7;->r()Lqidxisbestlol/g6;

    move-result-object v11

    invoke-virtual {v9, v11}, Lqidxisbestlol/p6$a;->i(Lqidxisbestlol/g6;)Lqidxisbestlol/p6$a;

    invoke-virtual {v9, v5, v6}, Lqidxisbestlol/p6$a;->s(J)Lqidxisbestlol/p6$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v9, v14, v15}, Lqidxisbestlol/p6$a;->q(J)Lqidxisbestlol/p6$a;

    invoke-virtual {v9}, Lqidxisbestlol/p6$a;->c()Lqidxisbestlol/p6;

    move-result-object v10

    invoke-virtual {v10}, Lqidxisbestlol/p6;->D()I

    move-result v13

    :cond_9
    invoke-virtual {v2, v10}, Lqidxisbestlol/h7;->q(Lqidxisbestlol/p6;)V

    move-object/from16 v11, p0

    iget-boolean v14, v11, Lqidxisbestlol/r7;->a:Z

    if-eqz v14, :cond_a

    const/16 v14, 0x65

    if-ne v13, v14, :cond_a

    nop

    nop

    nop

    nop

    invoke-virtual {v10}, Lqidxisbestlol/p6;->L()Lqidxisbestlol/p6$a;

    move-result-object v14

    sget-object v15, Lqidxisbestlol/u6;->c:Lqidxisbestlol/q6;

    invoke-virtual {v14, v15}, Lqidxisbestlol/p6$a;->b(Lqidxisbestlol/q6;)Lqidxisbestlol/p6$a;

    invoke-virtual {v14}, Lqidxisbestlol/p6$a;->c()Lqidxisbestlol/p6;

    move-result-object v14

    goto :goto_1

    :cond_a
    nop

    nop

    nop

    nop

    invoke-virtual {v10}, Lqidxisbestlol/p6;->L()Lqidxisbestlol/p6$a;

    move-result-object v14

    invoke-virtual {v2, v10}, Lqidxisbestlol/h7;->o(Lqidxisbestlol/p6;)Lqidxisbestlol/q6;

    move-result-object v15

    invoke-virtual {v14, v15}, Lqidxisbestlol/p6$a;->b(Lqidxisbestlol/q6;)Lqidxisbestlol/p6$a;

    invoke-virtual {v14}, Lqidxisbestlol/p6$a;->c()Lqidxisbestlol/p6;

    move-result-object v14

    :goto_1
    move-object v10, v14

    nop

    nop

    invoke-virtual {v10}, Lqidxisbestlol/p6;->P()Lqidxisbestlol/n6;

    move-result-object v14

    const-string v15, "Connection"

    invoke-virtual {v14, v15}, Lqidxisbestlol/n6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v8, "close"

    invoke-static {v8, v14, v12}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_b

    const/4 v14, 0x2

    const/4 v0, 0x0

    invoke-static {v10, v15, v0, v14, v0}, Lqidxisbestlol/p6;->H(Lqidxisbestlol/p6;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14, v12}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2}, Lqidxisbestlol/h7;->m()V

    :cond_c
    const/16 v8, 0xcc

    if-eq v13, v8, :cond_d

    const/16 v8, 0xcd

    if-ne v13, v8, :cond_10

    :cond_d
    invoke-virtual {v10}, Lqidxisbestlol/p6;->r()Lqidxisbestlol/q6;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lqidxisbestlol/q6;->A()J

    move-result-wide v14

    goto :goto_3

    :cond_e
    const-wide/16 v14, -0x1

    :goto_3
    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    if-lez v8, :cond_10

    new-instance v8, Ljava/net/ProtocolException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "HTTP "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " had non-zero Content-Length: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lqidxisbestlol/p6;->r()Lqidxisbestlol/q6;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Lqidxisbestlol/q6;->A()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_f
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_10
    return-object v10
.end method
