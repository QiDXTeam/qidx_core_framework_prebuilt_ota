.class public final Lqidxisbestlol/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/j6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/x6$a;
    }
.end annotation


# static fields
.field public static final a:Lqidxisbestlol/x6$a;


# instance fields
.field private final b:Lqidxisbestlol/n5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/x6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/x6$a;-><init>(Lqidxisbestlol/r3;)V

    sput-object v0, Lqidxisbestlol/x6;->a:Lqidxisbestlol/x6$a;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/n5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/j6$a;)Lqidxisbestlol/p6;
    .locals 13

    const-string v0, "chain"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqidxisbestlol/j6$a;->b()Lqidxisbestlol/p5;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/x6;->b:Lqidxisbestlol/n5;

    const/4 v2, 0x0

    if-nez v1, :cond_11

    move-object v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Lqidxisbestlol/z6$b;

    invoke-interface {p1}, Lqidxisbestlol/j6$a;->a()Lqidxisbestlol/n6;

    move-result-object v6

    invoke-direct {v5, v3, v4, v6, v1}, Lqidxisbestlol/z6$b;-><init>(JLqidxisbestlol/n6;Lqidxisbestlol/p6;)V

    invoke-virtual {v5}, Lqidxisbestlol/z6$b;->b()Lqidxisbestlol/z6;

    move-result-object v5

    invoke-virtual {v5}, Lqidxisbestlol/z6;->b()Lqidxisbestlol/n6;

    move-result-object v6

    invoke-virtual {v5}, Lqidxisbestlol/z6;->a()Lqidxisbestlol/p6;

    move-result-object v7

    iget-object v8, p0, Lqidxisbestlol/x6;->b:Lqidxisbestlol/n5;

    if-nez v8, :cond_10

    instance-of v8, v0, Lqidxisbestlol/j7;

    if-nez v8, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    check-cast v8, Lqidxisbestlol/j7;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lqidxisbestlol/j7;->m()Lqidxisbestlol/e6;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    sget-object v8, Lqidxisbestlol/e6;->a:Lqidxisbestlol/e6;

    :goto_1
    if-eqz v1, :cond_2

    if-nez v7, :cond_2

    invoke-virtual {v1}, Lqidxisbestlol/p6;->r()Lqidxisbestlol/q6;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v9}, Lqidxisbestlol/u6;->j(Ljava/io/Closeable;)V

    :cond_2
    if-nez v6, :cond_3

    if-nez v7, :cond_3

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

    nop

    nop

    nop

    nop

    nop

    nop

    new-instance v2, Lqidxisbestlol/p6$a;

    invoke-direct {v2}, Lqidxisbestlol/p6$a;-><init>()V

    invoke-interface {p1}, Lqidxisbestlol/j6$a;->a()Lqidxisbestlol/n6;

    move-result-object v9

    invoke-virtual {v2, v9}, Lqidxisbestlol/p6$a;->r(Lqidxisbestlol/n6;)Lqidxisbestlol/p6$a;

    sget-object v9, Lqidxisbestlol/m6;->b:Lqidxisbestlol/m6;

    invoke-virtual {v2, v9}, Lqidxisbestlol/p6$a;->p(Lqidxisbestlol/m6;)Lqidxisbestlol/p6$a;

    const/16 v9, 0x1f8

    invoke-virtual {v2, v9}, Lqidxisbestlol/p6$a;->g(I)Lqidxisbestlol/p6$a;

    const-string v9, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {v2, v9}, Lqidxisbestlol/p6$a;->m(Ljava/lang/String;)Lqidxisbestlol/p6$a;

    sget-object v9, Lqidxisbestlol/u6;->c:Lqidxisbestlol/q6;

    invoke-virtual {v2, v9}, Lqidxisbestlol/p6$a;->b(Lqidxisbestlol/q6;)Lqidxisbestlol/p6$a;

    const-wide/16 v9, -0x1

    invoke-virtual {v2, v9, v10}, Lqidxisbestlol/p6$a;->s(J)Lqidxisbestlol/p6$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lqidxisbestlol/p6$a;->q(J)Lqidxisbestlol/p6$a;

    invoke-virtual {v2}, Lqidxisbestlol/p6$a;->c()Lqidxisbestlol/p6;

    move-result-object v2

    move-object v9, v2

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v9}, Lqidxisbestlol/e6;->A(Lqidxisbestlol/p5;Lqidxisbestlol/p6;)V

    nop

    nop

    return-object v2

    :cond_3
    if-nez v6, :cond_4

    nop

    nop

    nop

    nop

    nop

    nop

    invoke-static {v7}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lqidxisbestlol/p6;->L()Lqidxisbestlol/p6$a;

    move-result-object v2

    sget-object v9, Lqidxisbestlol/x6;->a:Lqidxisbestlol/x6$a;

    invoke-static {v9, v7}, Lqidxisbestlol/x6$a;->b(Lqidxisbestlol/x6$a;Lqidxisbestlol/p6;)Lqidxisbestlol/p6;

    move-result-object v9

    invoke-virtual {v2, v9}, Lqidxisbestlol/p6$a;->d(Lqidxisbestlol/p6;)Lqidxisbestlol/p6$a;

    invoke-virtual {v2}, Lqidxisbestlol/p6$a;->c()Lqidxisbestlol/p6;

    move-result-object v2

    move-object v9, v2

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v9}, Lqidxisbestlol/e6;->b(Lqidxisbestlol/p5;Lqidxisbestlol/p6;)V

    nop

    nop

    return-object v2

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v8, v0, v7}, Lqidxisbestlol/e6;->a(Lqidxisbestlol/p5;Lqidxisbestlol/p6;)V

    goto :goto_2

    :cond_5
    iget-object v9, p0, Lqidxisbestlol/x6;->b:Lqidxisbestlol/n5;

    if-eqz v9, :cond_6

    invoke-virtual {v8, v0}, Lqidxisbestlol/e6;->c(Lqidxisbestlol/p5;)V

    :cond_6
    :goto_2
    nop

    move-object v9, v2

    nop

    :try_start_0
    invoke-interface {p1, v6}, Lqidxisbestlol/j6$a;->c(Lqidxisbestlol/n6;)Lqidxisbestlol/p6;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v10

    if-nez v9, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lqidxisbestlol/p6;->r()Lqidxisbestlol/q6;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-static {v10}, Lqidxisbestlol/u6;->j(Ljava/io/Closeable;)V

    :cond_7
    nop

    if-eqz v7, :cond_a

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lqidxisbestlol/p6;->D()I

    move-result v10

    const/16 v11, 0x130

    if-eq v10, v11, :cond_8

    goto :goto_3

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

    nop

    invoke-virtual {v7}, Lqidxisbestlol/p6;->L()Lqidxisbestlol/p6$a;

    move-result-object p1

    sget-object v0, Lqidxisbestlol/x6;->a:Lqidxisbestlol/x6$a;

    invoke-virtual {v7}, Lqidxisbestlol/p6;->I()Lqidxisbestlol/h6;

    move-result-object v1

    invoke-virtual {v9}, Lqidxisbestlol/p6;->I()Lqidxisbestlol/h6;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lqidxisbestlol/x6$a;->a(Lqidxisbestlol/x6$a;Lqidxisbestlol/h6;Lqidxisbestlol/h6;)Lqidxisbestlol/h6;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqidxisbestlol/p6$a;->k(Lqidxisbestlol/h6;)Lqidxisbestlol/p6$a;

    invoke-virtual {v9}, Lqidxisbestlol/p6;->Q()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lqidxisbestlol/p6$a;->s(J)Lqidxisbestlol/p6$a;

    invoke-virtual {v9}, Lqidxisbestlol/p6;->O()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lqidxisbestlol/p6$a;->q(J)Lqidxisbestlol/p6$a;

    invoke-static {v0, v7}, Lqidxisbestlol/x6$a;->b(Lqidxisbestlol/x6$a;Lqidxisbestlol/p6;)Lqidxisbestlol/p6;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqidxisbestlol/p6$a;->d(Lqidxisbestlol/p6;)Lqidxisbestlol/p6$a;

    invoke-static {v0, v9}, Lqidxisbestlol/x6$a;->b(Lqidxisbestlol/x6$a;Lqidxisbestlol/p6;)Lqidxisbestlol/p6;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqidxisbestlol/p6$a;->n(Lqidxisbestlol/p6;)Lqidxisbestlol/p6$a;

    invoke-virtual {p1}, Lqidxisbestlol/p6$a;->c()Lqidxisbestlol/p6;

    nop

    invoke-virtual {v9}, Lqidxisbestlol/p6;->r()Lqidxisbestlol/q6;

    move-result-object p1

    invoke-static {p1}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqidxisbestlol/q6;->close()V

    iget-object p1, p0, Lqidxisbestlol/x6;->b:Lqidxisbestlol/n5;

    invoke-static {p1}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqidxisbestlol/n5;->C()V

    throw v2

    :cond_9
    :goto_3
    invoke-virtual {v7}, Lqidxisbestlol/p6;->r()Lqidxisbestlol/q6;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-static {v10}, Lqidxisbestlol/u6;->j(Ljava/io/Closeable;)V

    :cond_a
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    invoke-static {v9}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lqidxisbestlol/p6;->L()Lqidxisbestlol/p6$a;

    move-result-object v10

    sget-object v11, Lqidxisbestlol/x6;->a:Lqidxisbestlol/x6$a;

    invoke-static {v11, v7}, Lqidxisbestlol/x6$a;->b(Lqidxisbestlol/x6$a;Lqidxisbestlol/p6;)Lqidxisbestlol/p6;

    move-result-object v12

    invoke-virtual {v10, v12}, Lqidxisbestlol/p6$a;->d(Lqidxisbestlol/p6;)Lqidxisbestlol/p6$a;

    invoke-static {v11, v9}, Lqidxisbestlol/x6$a;->b(Lqidxisbestlol/x6$a;Lqidxisbestlol/p6;)Lqidxisbestlol/p6;

    move-result-object v11

    invoke-virtual {v10, v11}, Lqidxisbestlol/p6$a;->n(Lqidxisbestlol/p6;)Lqidxisbestlol/p6$a;

    invoke-virtual {v10}, Lqidxisbestlol/p6$a;->c()Lqidxisbestlol/p6;

    move-result-object v10

    nop

    iget-object v11, p0, Lqidxisbestlol/x6;->b:Lqidxisbestlol/n5;

    if-eqz v11, :cond_e

    invoke-static {v10}, Lqidxisbestlol/u7;->b(Lqidxisbestlol/p6;)Z

    move-result v11

    if-eqz v11, :cond_c

    sget-object v11, Lqidxisbestlol/z6;->a:Lqidxisbestlol/z6$a;

    invoke-virtual {v11, v10, v6}, Lqidxisbestlol/z6$a;->a(Lqidxisbestlol/p6;Lqidxisbestlol/n6;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lqidxisbestlol/x6;->b:Lqidxisbestlol/n5;

    invoke-virtual {p1, v10}, Lqidxisbestlol/n5;->A(Lqidxisbestlol/p6;)Lqidxisbestlol/y6;

    throw v2

    :cond_c
    :goto_4
    sget-object v11, Lqidxisbestlol/v7;->a:Lqidxisbestlol/v7;

    invoke-virtual {v6}, Lqidxisbestlol/n6;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lqidxisbestlol/v7;->a(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_5

    :cond_d
    nop

    :try_start_1
    iget-object v11, p0, Lqidxisbestlol/x6;->b:Lqidxisbestlol/n5;

    invoke-virtual {v11, v6}, Lqidxisbestlol/n5;->B(Lqidxisbestlol/n6;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    :cond_e
    :goto_5
    nop

    return-object v10

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lqidxisbestlol/p6;->r()Lqidxisbestlol/q6;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-static {v10}, Lqidxisbestlol/u6;->j(Ljava/io/Closeable;)V

    :cond_f
    throw v2

    :cond_10
    invoke-virtual {v8, v5}, Lqidxisbestlol/n5;->D(Lqidxisbestlol/z6;)V

    throw v2

    :cond_11
    invoke-interface {p1}, Lqidxisbestlol/j6$a;->a()Lqidxisbestlol/n6;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqidxisbestlol/n5;->r(Lqidxisbestlol/n6;)Lqidxisbestlol/p6;

    throw v2
.end method
