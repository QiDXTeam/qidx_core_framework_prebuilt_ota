.class public final Lqidxisbestlol/q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/j6;


# instance fields
.field private final a:Lqidxisbestlol/a6;


# direct methods
.method public constructor <init>(Lqidxisbestlol/a6;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/q7;->a:Lqidxisbestlol/a6;

    return-void
.end method

.method private final b(Ljava/util/List;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqidxisbestlol/x5;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    move-object v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_1

    move-object v9, v7

    check-cast v9, Lqidxisbestlol/x5;

    const/4 v10, 0x0

    if-lez v5, :cond_0

    const-string v11, "; "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v9}, Lqidxisbestlol/x5;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x3d

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lqidxisbestlol/x5;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v8

    goto :goto_0

    :cond_1
    invoke-static {}, Lqidxisbestlol/e2;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    nop

    nop

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lqidxisbestlol/j6$a;)Lqidxisbestlol/p6;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "chain"

    invoke-static {v1, v2}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lqidxisbestlol/j6$a;->a()Lqidxisbestlol/n6;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/n6;->h()Lqidxisbestlol/n6$a;

    move-result-object v3

    invoke-virtual {v2}, Lqidxisbestlol/n6;->a()Lqidxisbestlol/o6;

    move-result-object v4

    const-string v5, "Content-Type"

    const-wide/16 v6, -0x1

    const-string v8, "Content-Length"

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lqidxisbestlol/o6;->b()Lqidxisbestlol/k6;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lqidxisbestlol/k6;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v5, v10}, Lqidxisbestlol/n6$a;->c(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/n6$a;

    :cond_0
    invoke-virtual {v4}, Lqidxisbestlol/o6;->a()J

    move-result-wide v10

    const-string v12, "Transfer-Encoding"

    cmp-long v13, v10, v6

    if-eqz v13, :cond_1

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v8, v13}, Lqidxisbestlol/n6$a;->c(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/n6$a;

    invoke-virtual {v3, v12}, Lqidxisbestlol/n6$a;->f(Ljava/lang/String;)Lqidxisbestlol/n6$a;

    goto :goto_0

    :cond_1
    const-string v13, "chunked"

    invoke-virtual {v3, v12, v13}, Lqidxisbestlol/n6$a;->c(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/n6$a;

    invoke-virtual {v3, v8}, Lqidxisbestlol/n6$a;->f(Ljava/lang/String;)Lqidxisbestlol/n6$a;

    :cond_2
    :goto_0
    nop

    const-string v9, "Host"

    invoke-virtual {v2, v9}, Lqidxisbestlol/n6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v10, :cond_3

    invoke-virtual {v2}, Lqidxisbestlol/n6;->i()Lqidxisbestlol/i6;

    move-result-object v10

    const/4 v13, 0x0

    invoke-static {v10, v13, v11, v12}, Lqidxisbestlol/u6;->M(Lqidxisbestlol/i6;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Lqidxisbestlol/n6$a;->c(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/n6$a;

    :cond_3
    const-string v9, "Connection"

    invoke-virtual {v2, v9}, Lqidxisbestlol/n6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    const-string v10, "Keep-Alive"

    invoke-virtual {v3, v9, v10}, Lqidxisbestlol/n6$a;->c(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/n6$a;

    :cond_4
    const/4 v9, 0x0

    const-string v10, "Accept-Encoding"

    invoke-virtual {v2, v10}, Lqidxisbestlol/n6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "gzip"

    if-nez v13, :cond_5

    const-string v13, "Range"

    invoke-virtual {v2, v13}, Lqidxisbestlol/n6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    const/4 v9, 0x1

    invoke-virtual {v3, v10, v14}, Lqidxisbestlol/n6$a;->c(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/n6$a;

    :cond_5
    iget-object v10, v0, Lqidxisbestlol/q7;->a:Lqidxisbestlol/a6;

    invoke-virtual {v2}, Lqidxisbestlol/n6;->i()Lqidxisbestlol/i6;

    move-result-object v13

    invoke-interface {v10, v13}, Lqidxisbestlol/a6;->a(Lqidxisbestlol/i6;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v11

    if-eqz v13, :cond_6

    invoke-direct {v0, v10}, Lqidxisbestlol/q7;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "Cookie"

    invoke-virtual {v3, v15, v13}, Lqidxisbestlol/n6$a;->c(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/n6$a;

    :cond_6
    const-string v13, "User-Agent"

    invoke-virtual {v2, v13}, Lqidxisbestlol/n6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_7

    const-string v15, "okhttp/4.9.0"

    invoke-virtual {v3, v13, v15}, Lqidxisbestlol/n6$a;->c(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/n6$a;

    :cond_7
    invoke-virtual {v3}, Lqidxisbestlol/n6$a;->a()Lqidxisbestlol/n6;

    move-result-object v13

    invoke-interface {v1, v13}, Lqidxisbestlol/j6$a;->c(Lqidxisbestlol/n6;)Lqidxisbestlol/p6;

    move-result-object v13

    iget-object v15, v0, Lqidxisbestlol/q7;->a:Lqidxisbestlol/a6;

    invoke-virtual {v2}, Lqidxisbestlol/n6;->i()Lqidxisbestlol/i6;

    move-result-object v6

    invoke-virtual {v13}, Lqidxisbestlol/p6;->I()Lqidxisbestlol/h6;

    move-result-object v7

    invoke-static {v15, v6, v7}, Lqidxisbestlol/u7;->f(Lqidxisbestlol/a6;Lqidxisbestlol/i6;Lqidxisbestlol/h6;)V

    nop

    nop

    invoke-virtual {v13}, Lqidxisbestlol/p6;->L()Lqidxisbestlol/p6$a;

    move-result-object v6

    invoke-virtual {v6, v2}, Lqidxisbestlol/p6$a;->r(Lqidxisbestlol/n6;)Lqidxisbestlol/p6$a;

    nop

    nop

    nop

    if-eqz v9, :cond_8

    const-string v7, "Content-Encoding"

    const/4 v15, 0x2

    invoke-static {v13, v7, v12, v15, v12}, Lqidxisbestlol/p6;->H(Lqidxisbestlol/p6;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v11}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v13}, Lqidxisbestlol/u7;->b(Lqidxisbestlol/p6;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v13}, Lqidxisbestlol/p6;->r()Lqidxisbestlol/q6;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v11, Lqidxisbestlol/ca;

    invoke-virtual {v0}, Lqidxisbestlol/q6;->C()Lqidxisbestlol/x9;

    move-result-object v14

    invoke-direct {v11, v14}, Lqidxisbestlol/ca;-><init>(Lqidxisbestlol/ra;)V

    nop

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v13}, Lqidxisbestlol/p6;->I()Lqidxisbestlol/h6;

    move-result-object v14

    invoke-virtual {v14}, Lqidxisbestlol/h6;->c()Lqidxisbestlol/h6$a;

    move-result-object v14

    invoke-virtual {v14, v7}, Lqidxisbestlol/h6$a;->f(Ljava/lang/String;)Lqidxisbestlol/h6$a;

    invoke-virtual {v14, v8}, Lqidxisbestlol/h6$a;->f(Ljava/lang/String;)Lqidxisbestlol/h6$a;

    invoke-virtual {v14}, Lqidxisbestlol/h6$a;->d()Lqidxisbestlol/h6;

    move-result-object v7

    nop

    invoke-virtual {v6, v7}, Lqidxisbestlol/p6$a;->k(Lqidxisbestlol/h6;)Lqidxisbestlol/p6$a;

    invoke-static {v13, v5, v12, v15, v12}, Lqidxisbestlol/p6;->H(Lqidxisbestlol/p6;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lqidxisbestlol/x7;

    invoke-static {v11}, Lqidxisbestlol/fa;->b(Lqidxisbestlol/ra;)Lqidxisbestlol/x9;

    move-result-object v12

    const-wide/16 v14, -0x1

    invoke-direct {v8, v5, v14, v15, v12}, Lqidxisbestlol/x7;-><init>(Ljava/lang/String;JLqidxisbestlol/x9;)V

    invoke-virtual {v6, v8}, Lqidxisbestlol/p6$a;->b(Lqidxisbestlol/q6;)Lqidxisbestlol/p6$a;

    :cond_8
    invoke-virtual {v6}, Lqidxisbestlol/p6$a;->c()Lqidxisbestlol/p6;

    move-result-object v0

    return-object v0
.end method
