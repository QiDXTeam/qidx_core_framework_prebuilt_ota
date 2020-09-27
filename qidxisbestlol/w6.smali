.class public final Lqidxisbestlol/w6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/m5;


# instance fields
.field private final b:Lqidxisbestlol/d6;


# direct methods
.method public constructor <init>(Lqidxisbestlol/d6;)V
    .locals 1

    const-string v0, "defaultDns"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/w6;->b:Lqidxisbestlol/d6;

    return-void
.end method

.method public synthetic constructor <init>(Lqidxisbestlol/d6;ILqidxisbestlol/r3;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lqidxisbestlol/d6;->a:Lqidxisbestlol/d6;

    :cond_0
    invoke-direct {p0, p1}, Lqidxisbestlol/w6;-><init>(Lqidxisbestlol/d6;)V

    return-void
.end method

.method private final b(Ljava/net/Proxy;Lqidxisbestlol/i6;Lqidxisbestlol/d6;)Ljava/net/InetAddress;
    .locals 2

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqidxisbestlol/v6;->a:[I

    invoke-virtual {v0}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    :goto_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    const-string v1, "(address() as InetSocketAddress).address"

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p2}, Lqidxisbestlol/i6;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lqidxisbestlol/d6;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/e2;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Lqidxisbestlol/r6;Lqidxisbestlol/p6;)Lqidxisbestlol/n6;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "response"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lqidxisbestlol/p6;->C()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lqidxisbestlol/p6;->P()Lqidxisbestlol/n6;

    move-result-object v3

    invoke-virtual {v3}, Lqidxisbestlol/n6;->i()Lqidxisbestlol/i6;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lqidxisbestlol/p6;->D()I

    move-result v5

    const/4 v6, 0x1

    const/16 v7, 0x197

    if-ne v5, v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lqidxisbestlol/r6;->b()Ljava/net/Proxy;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    sget-object v7, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqidxisbestlol/s5;

    invoke-virtual {v9}, Lqidxisbestlol/s5;->c()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Basic"

    invoke-static {v11, v10, v6}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_6

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lqidxisbestlol/r6;->a()Lqidxisbestlol/l5;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lqidxisbestlol/l5;->c()Lqidxisbestlol/d6;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    iget-object v10, v0, Lqidxisbestlol/w6;->b:Lqidxisbestlol/d6;

    :goto_3
    const-string v11, "proxy"

    if-eqz v5, :cond_5

    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v12

    if-eqz v12, :cond_4

    check-cast v12, Ljava/net/InetSocketAddress;

    nop

    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v11}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v7, v4, v10}, Lqidxisbestlol/w6;->b(Ljava/net/Proxy;Lqidxisbestlol/i6;Lqidxisbestlol/d6;)Ljava/net/InetAddress;

    move-result-object v14

    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v15

    invoke-virtual {v4}, Lqidxisbestlol/i6;->q()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9}, Lqidxisbestlol/s5;->b()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v9}, Lqidxisbestlol/s5;->c()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Lqidxisbestlol/i6;->s()Ljava/net/URL;

    move-result-object v19

    sget-object v20, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    invoke-static/range {v13 .. v20}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v11

    goto :goto_4

    :cond_4
    new-instance v6, Ljava/lang/NullPointerException;

    const-string v8, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-direct {v6, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_5
    nop

    invoke-virtual {v4}, Lqidxisbestlol/i6;->h()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v11}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v7, v4, v10}, Lqidxisbestlol/w6;->b(Ljava/net/Proxy;Lqidxisbestlol/i6;Lqidxisbestlol/d6;)Ljava/net/InetAddress;

    move-result-object v13

    invoke-virtual {v4}, Lqidxisbestlol/i6;->m()I

    move-result v14

    invoke-virtual {v4}, Lqidxisbestlol/i6;->q()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Lqidxisbestlol/s5;->b()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9}, Lqidxisbestlol/s5;->c()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Lqidxisbestlol/i6;->s()Ljava/net/URL;

    move-result-object v18

    sget-object v19, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    invoke-static/range {v11 .. v18}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v11

    :goto_4
    nop

    if-eqz v11, :cond_7

    if-eqz v5, :cond_6

    const-string v6, "Proxy-Authorization"

    goto :goto_5

    :cond_6
    const-string v6, "Authorization"

    :goto_5
    nop

    invoke-virtual {v11}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v8

    const-string v12, "auth.userName"

    invoke-static {v8, v12}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v12

    const-string v13, "auth.password"

    invoke-static {v12, v13}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v12}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v9}, Lqidxisbestlol/s5;->a()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-static {v8, v13, v12}, Lqidxisbestlol/b6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Lqidxisbestlol/n6;->h()Lqidxisbestlol/n6$a;

    move-result-object v12

    invoke-virtual {v12, v6, v8}, Lqidxisbestlol/n6$a;->c(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/n6$a;

    invoke-virtual {v12}, Lqidxisbestlol/n6$a;->a()Lqidxisbestlol/n6;

    move-result-object v12

    return-object v12

    :cond_7
    :goto_6
    goto/16 :goto_2

    :cond_8
    const/4 v6, 0x0

    return-object v6
.end method
