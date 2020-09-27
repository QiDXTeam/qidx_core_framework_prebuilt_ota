.class public final Lqidxisbestlol/z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/j6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/z7$a;
    }
.end annotation


# instance fields
.field private final a:Lqidxisbestlol/l6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/z7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/z7$a;-><init>(Lqidxisbestlol/r3;)V

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/l6;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/z7;->a:Lqidxisbestlol/l6;

    return-void
.end method

.method private final b(Lqidxisbestlol/p6;Ljava/lang/String;)Lqidxisbestlol/n6;
    .locals 10

    iget-object v0, p0, Lqidxisbestlol/z7;->a:Lqidxisbestlol/l6;

    invoke-virtual {v0}, Lqidxisbestlol/l6;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    const-string v2, "Location"

    invoke-static {p1, v2, v1, v0, v1}, Lqidxisbestlol/p6;->H(Lqidxisbestlol/p6;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lqidxisbestlol/p6;->P()Lqidxisbestlol/n6;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/n6;->i()Lqidxisbestlol/i6;

    move-result-object v2

    invoke-virtual {v2, v0}, Lqidxisbestlol/i6;->p(Ljava/lang/String;)Lqidxisbestlol/i6;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lqidxisbestlol/i6;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lqidxisbestlol/p6;->P()Lqidxisbestlol/n6;

    move-result-object v4

    invoke-virtual {v4}, Lqidxisbestlol/n6;->i()Lqidxisbestlol/i6;

    move-result-object v4

    invoke-virtual {v4}, Lqidxisbestlol/i6;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v4, p0, Lqidxisbestlol/z7;->a:Lqidxisbestlol/l6;

    invoke-virtual {v4}, Lqidxisbestlol/l6;->o()Z

    move-result v4

    if-nez v4, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lqidxisbestlol/p6;->P()Lqidxisbestlol/n6;

    move-result-object v4

    invoke-virtual {v4}, Lqidxisbestlol/n6;->h()Lqidxisbestlol/n6$a;

    move-result-object v4

    invoke-static {p2}, Lqidxisbestlol/v7;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lqidxisbestlol/p6;->D()I

    move-result v5

    nop

    nop

    nop

    sget-object v6, Lqidxisbestlol/v7;->a:Lqidxisbestlol/v7;

    invoke-virtual {v6, p2}, Lqidxisbestlol/v7;->d(Ljava/lang/String;)Z

    move-result v7

    const/16 v8, 0x133

    const/16 v9, 0x134

    if-nez v7, :cond_3

    if-eq v5, v9, :cond_3

    if-ne v5, v8, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v7, 0x1

    :goto_1
    invoke-virtual {v6, p2}, Lqidxisbestlol/v7;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_4

    const-string v6, "GET"

    invoke-virtual {v4, v6, v1}, Lqidxisbestlol/n6$a;->e(Ljava/lang/String;Lqidxisbestlol/o6;)Lqidxisbestlol/n6$a;

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {p1}, Lqidxisbestlol/p6;->P()Lqidxisbestlol/n6;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/n6;->a()Lqidxisbestlol/o6;

    move-result-object v1

    :cond_5
    invoke-virtual {v4, p2, v1}, Lqidxisbestlol/n6$a;->e(Ljava/lang/String;Lqidxisbestlol/o6;)Lqidxisbestlol/n6$a;

    :goto_2
    nop

    if-nez v7, :cond_6

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v4, v1}, Lqidxisbestlol/n6$a;->f(Ljava/lang/String;)Lqidxisbestlol/n6$a;

    const-string v1, "Content-Length"

    invoke-virtual {v4, v1}, Lqidxisbestlol/n6$a;->f(Ljava/lang/String;)Lqidxisbestlol/n6$a;

    const-string v1, "Content-Type"

    invoke-virtual {v4, v1}, Lqidxisbestlol/n6$a;->f(Ljava/lang/String;)Lqidxisbestlol/n6$a;

    :cond_6
    invoke-virtual {p1}, Lqidxisbestlol/p6;->P()Lqidxisbestlol/n6;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/n6;->i()Lqidxisbestlol/i6;

    move-result-object v1

    invoke-static {v1, v2}, Lqidxisbestlol/u6;->g(Lqidxisbestlol/i6;Lqidxisbestlol/i6;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "Authorization"

    invoke-virtual {v4, v1}, Lqidxisbestlol/n6$a;->f(Ljava/lang/String;)Lqidxisbestlol/n6$a;

    :cond_7
    invoke-virtual {v4, v2}, Lqidxisbestlol/n6$a;->h(Lqidxisbestlol/i6;)Lqidxisbestlol/n6$a;

    invoke-virtual {v4}, Lqidxisbestlol/n6$a;->a()Lqidxisbestlol/n6;

    move-result-object v1

    return-object v1

    :cond_8
    return-object v1

    :cond_9
    return-object v1
.end method

.method private final c(Lqidxisbestlol/p6;Lqidxisbestlol/h7;)Lqidxisbestlol/n6;
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lqidxisbestlol/h7;->h()Lqidxisbestlol/k7;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqidxisbestlol/k7;->z()Lqidxisbestlol/r6;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lqidxisbestlol/p6;->D()I

    move-result v2

    invoke-virtual {p1}, Lqidxisbestlol/p6;->P()Lqidxisbestlol/n6;

    move-result-object v3

    invoke-virtual {v3}, Lqidxisbestlol/n6;->g()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    if-eq v2, v4, :cond_10

    const/16 v4, 0x134

    if-eq v2, v4, :cond_10

    const/16 v4, 0x191

    if-eq v2, v4, :cond_f

    const/16 v4, 0x1a5

    if-eq v2, v4, :cond_b

    const/16 v4, 0x1f7

    if-eq v2, v4, :cond_8

    const/16 v4, 0x197

    if-eq v2, v4, :cond_6

    const/16 v4, 0x198

    if-eq v2, v4, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    :cond_1
    iget-object v5, p0, Lqidxisbestlol/z7;->a:Lqidxisbestlol/l6;

    invoke-virtual {v5}, Lqidxisbestlol/l6;->B()Z

    move-result v5

    if-nez v5, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lqidxisbestlol/p6;->P()Lqidxisbestlol/n6;

    move-result-object v5

    invoke-virtual {v5}, Lqidxisbestlol/n6;->a()Lqidxisbestlol/o6;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lqidxisbestlol/o6;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lqidxisbestlol/p6;->M()Lqidxisbestlol/p6;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lqidxisbestlol/p6;->D()I

    move-result v7

    if-ne v7, v4, :cond_4

    return-object v0

    :cond_4
    const/4 v4, 0x0

    invoke-direct {p0, p1, v4}, Lqidxisbestlol/z7;->g(Lqidxisbestlol/p6;I)I

    move-result v4

    if-lez v4, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p1}, Lqidxisbestlol/p6;->P()Lqidxisbestlol/n6;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v1}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqidxisbestlol/r6;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_7

    iget-object v4, p0, Lqidxisbestlol/z7;->a:Lqidxisbestlol/l6;

    invoke-virtual {v4}, Lqidxisbestlol/l6;->y()Lqidxisbestlol/m5;

    move-result-object v4

    invoke-interface {v4, v1, p1}, Lqidxisbestlol/m5;->a(Lqidxisbestlol/r6;Lqidxisbestlol/p6;)Lqidxisbestlol/n6;

    move-result-object v4

    return-object v4

    :cond_7
    new-instance v4, Ljava/net/ProtocolException;

    const-string v5, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v4, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_8
    invoke-virtual {p1}, Lqidxisbestlol/p6;->M()Lqidxisbestlol/p6;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lqidxisbestlol/p6;->D()I

    move-result v6

    if-ne v6, v4, :cond_9

    return-object v0

    :cond_9
    const v4, 0x7fffffff

    invoke-direct {p0, p1, v4}, Lqidxisbestlol/z7;->g(Lqidxisbestlol/p6;I)I

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {p1}, Lqidxisbestlol/p6;->P()Lqidxisbestlol/n6;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v0

    :cond_b
    invoke-virtual {p1}, Lqidxisbestlol/p6;->P()Lqidxisbestlol/n6;

    move-result-object v4

    invoke-virtual {v4}, Lqidxisbestlol/n6;->a()Lqidxisbestlol/o6;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lqidxisbestlol/o6;->e()Z

    move-result v5

    if-eqz v5, :cond_c

    return-object v0

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lqidxisbestlol/h7;->k()Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {p2}, Lqidxisbestlol/h7;->h()Lqidxisbestlol/k7;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/k7;->x()V

    invoke-virtual {p1}, Lqidxisbestlol/p6;->P()Lqidxisbestlol/n6;

    move-result-object v0

    return-object v0

    :cond_e
    :goto_1
    return-object v0

    :cond_f
    iget-object v0, p0, Lqidxisbestlol/z7;->a:Lqidxisbestlol/l6;

    invoke-virtual {v0}, Lqidxisbestlol/l6;->c()Lqidxisbestlol/m5;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lqidxisbestlol/m5;->a(Lqidxisbestlol/r6;Lqidxisbestlol/p6;)Lqidxisbestlol/n6;

    move-result-object v0

    return-object v0

    :cond_10
    :pswitch_0
    invoke-direct {p0, p1, v3}, Lqidxisbestlol/z7;->b(Lqidxisbestlol/p6;Ljava/lang/String;)Lqidxisbestlol/n6;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final d(Ljava/io/IOException;Z)Z
    .locals 3

    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    instance-of v0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private final e(Ljava/io/IOException;Lqidxisbestlol/j7;Lqidxisbestlol/n6;Z)Z
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/z7;->a:Lqidxisbestlol/l6;

    invoke-virtual {v0}, Lqidxisbestlol/l6;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_1

    invoke-direct {p0, p1, p3}, Lqidxisbestlol/z7;->f(Ljava/io/IOException;Lqidxisbestlol/n6;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1, p4}, Lqidxisbestlol/z7;->d(Ljava/io/IOException;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Lqidxisbestlol/j7;->y()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private final f(Ljava/io/IOException;Lqidxisbestlol/n6;)Z
    .locals 2

    invoke-virtual {p2}, Lqidxisbestlol/n6;->a()Lqidxisbestlol/o6;

    move-result-object v0

    nop

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqidxisbestlol/o6;->e()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    instance-of v1, p1, Ljava/io/FileNotFoundException;

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final g(Lqidxisbestlol/p6;I)I
    .locals 3

    const-string v0, "Retry-After"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lqidxisbestlol/p6;->H(Lqidxisbestlol/p6;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lqidxisbestlol/x4;

    const-string v2, "\\d+"

    invoke-direct {v1, v2}, Lqidxisbestlol/x4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lqidxisbestlol/x4;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Integer.valueOf(header)"

    invoke-static {v1, v2}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    const v1, 0x7fffffff

    return v1

    :cond_1
    return p2
.end method


# virtual methods
.method public a(Lqidxisbestlol/j6$a;)Lqidxisbestlol/p6;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "chain"

    invoke-static {v2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lqidxisbestlol/w7;

    move-object v0, v2

    check-cast v0, Lqidxisbestlol/w7;

    invoke-virtual {v0}, Lqidxisbestlol/w7;->j()Lqidxisbestlol/n6;

    move-result-object v0

    invoke-virtual {v3}, Lqidxisbestlol/w7;->f()Lqidxisbestlol/j7;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    const/4 v8, 0x1

    invoke-static {}, Lqidxisbestlol/e2;->f()Ljava/util/List;

    move-result-object v9

    move-object v10, v9

    move v9, v8

    move-object v8, v7

    move v7, v5

    move-object v5, v0

    :goto_0
    nop

    invoke-virtual {v4, v5, v9}, Lqidxisbestlol/j7;->i(Lqidxisbestlol/n6;Z)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    nop

    :try_start_0
    invoke-virtual {v4}, Lqidxisbestlol/j7;->t()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_9

    nop

    const/4 v13, 0x0

    :try_start_1
    invoke-virtual {v3, v5}, Lqidxisbestlol/w7;->c(Lqidxisbestlol/n6;)Lqidxisbestlol/p6;

    move-result-object v0
    :try_end_1
    .catch Lqidxisbestlol/o7; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, v0

    const/4 v9, 0x1

    nop

    if-eqz v8, :cond_0

    nop

    nop

    nop

    nop

    :try_start_2
    invoke-virtual {v11}, Lqidxisbestlol/p6;->L()Lqidxisbestlol/p6$a;

    move-result-object v0

    nop

    nop

    nop

    nop

    invoke-virtual {v8}, Lqidxisbestlol/p6;->L()Lqidxisbestlol/p6$a;

    move-result-object v13

    invoke-virtual {v13, v6}, Lqidxisbestlol/p6$a;->b(Lqidxisbestlol/q6;)Lqidxisbestlol/p6$a;

    invoke-virtual {v13}, Lqidxisbestlol/p6$a;->c()Lqidxisbestlol/p6;

    move-result-object v13

    invoke-virtual {v0, v13}, Lqidxisbestlol/p6$a;->o(Lqidxisbestlol/p6;)Lqidxisbestlol/p6$a;

    invoke-virtual {v0}, Lqidxisbestlol/p6$a;->c()Lqidxisbestlol/p6;

    move-result-object v0

    move-object v11, v0

    :cond_0
    invoke-virtual {v4}, Lqidxisbestlol/j7;->o()Lqidxisbestlol/h7;

    move-result-object v0

    invoke-direct {v1, v11, v0}, Lqidxisbestlol/z7;->c(Lqidxisbestlol/p6;Lqidxisbestlol/h7;)Lqidxisbestlol/n6;

    move-result-object v13

    if-nez v13, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqidxisbestlol/h7;->l()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lqidxisbestlol/j7;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    const/4 v6, 0x0

    nop

    invoke-virtual {v4, v6}, Lqidxisbestlol/j7;->j(Z)V

    return-object v11

    :cond_2
    :try_start_3
    invoke-virtual {v13}, Lqidxisbestlol/n6;->a()Lqidxisbestlol/o6;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lqidxisbestlol/o6;->e()Z

    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v15, :cond_3

    const/4 v6, 0x0

    nop

    invoke-virtual {v4, v6}, Lqidxisbestlol/j7;->j(Z)V

    return-object v11

    :cond_3
    :try_start_4
    invoke-virtual {v11}, Lqidxisbestlol/p6;->r()Lqidxisbestlol/q6;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-static {v15}, Lqidxisbestlol/u6;->j(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    const/16 v15, 0x14

    if-gt v7, v15, :cond_5

    move-object v5, v13

    move-object v8, v11

    invoke-virtual {v4, v12}, Lqidxisbestlol/j7;->j(Z)V

    nop

    nop

    goto :goto_0

    :cond_5
    :try_start_5
    new-instance v6, Ljava/net/ProtocolException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    const-string v0, "Too many follow-up requests: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v6

    :catch_0
    move-exception v0

    move-object v14, v0

    move-object v0, v14

    nop

    instance-of v14, v0, Lqidxisbestlol/d8;

    if-nez v14, :cond_6

    const/4 v13, 0x1

    :cond_6
    invoke-direct {v1, v0, v4, v5, v13}, Lqidxisbestlol/z7;->e(Ljava/io/IOException;Lqidxisbestlol/j7;Lqidxisbestlol/n6;Z)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {v10, v0}, Lqidxisbestlol/e2;->B(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v10, v13

    nop

    const/4 v9, 0x0

    nop

    invoke-virtual {v4, v12}, Lqidxisbestlol/j7;->j(Z)V

    goto/16 :goto_0

    :cond_7
    :try_start_6
    invoke-static {v0, v10}, Lqidxisbestlol/u6;->T(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    throw v0

    :catch_1
    move-exception v0

    move-object v14, v0

    move-object v0, v14

    invoke-virtual {v0}, Lqidxisbestlol/o7;->c()Ljava/io/IOException;

    move-result-object v14

    invoke-direct {v1, v14, v4, v5, v13}, Lqidxisbestlol/z7;->e(Ljava/io/IOException;Lqidxisbestlol/j7;Lqidxisbestlol/n6;Z)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v0}, Lqidxisbestlol/o7;->b()Ljava/io/IOException;

    move-result-object v13

    invoke-static {v10, v13}, Lqidxisbestlol/e2;->B(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v10, v13

    nop

    const/4 v9, 0x0

    nop

    invoke-virtual {v4, v12}, Lqidxisbestlol/j7;->j(Z)V

    goto/16 :goto_0

    :cond_8
    :try_start_7
    invoke-virtual {v0}, Lqidxisbestlol/o7;->b()Ljava/io/IOException;

    move-result-object v6

    invoke-static {v6, v10}, Lqidxisbestlol/u6;->T(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    throw v6

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v6, "Canceled"

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v12}, Lqidxisbestlol/j7;->j(Z)V

    throw v0
.end method
