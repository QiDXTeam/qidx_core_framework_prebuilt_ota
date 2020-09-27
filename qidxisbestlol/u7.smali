.class public final Lqidxisbestlol/u7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lqidxisbestlol/y9;

.field private static final b:Lqidxisbestlol/y9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lqidxisbestlol/y9;->b:Lqidxisbestlol/y9$a;

    const-string v1, "\"\\"

    invoke-virtual {v0, v1}, Lqidxisbestlol/y9$a;->c(Ljava/lang/String;)Lqidxisbestlol/y9;

    move-result-object v1

    sput-object v1, Lqidxisbestlol/u7;->a:Lqidxisbestlol/y9;

    const-string v1, "\t ,="

    invoke-virtual {v0, v1}, Lqidxisbestlol/y9$a;->c(Ljava/lang/String;)Lqidxisbestlol/y9;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/u7;->b:Lqidxisbestlol/y9;

    return-void
.end method

.method public static final a(Lqidxisbestlol/h6;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/h6;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lqidxisbestlol/s5;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$parseChallenges"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerName"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lqidxisbestlol/h6;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lqidxisbestlol/h6;->b(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lqidxisbestlol/v9;

    invoke-direct {v3}, Lqidxisbestlol/v9;-><init>()V

    invoke-virtual {p0, v2}, Lqidxisbestlol/h6;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqidxisbestlol/v9;->g0(Ljava/lang/String;)Lqidxisbestlol/v9;

    move-result-object v3

    nop

    :try_start_0
    invoke-static {v3, v0}, Lqidxisbestlol/u7;->c(Lqidxisbestlol/v9;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    sget-object v5, Lqidxisbestlol/y8;->c:Lqidxisbestlol/y8$a;

    invoke-virtual {v5}, Lqidxisbestlol/y8$a;->g()Lqidxisbestlol/y8;

    move-result-object v5

    const/4 v6, 0x5

    const-string v7, "Unable to parse challenge"

    invoke-virtual {v5, v7, v6, v4}, Lqidxisbestlol/y8;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_0
    :goto_1
    nop

    nop

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final b(Lqidxisbestlol/p6;)Z
    .locals 8

    const-string v0, "$this$promisesBody"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqidxisbestlol/p6;->P()Lqidxisbestlol/n6;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/n6;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lqidxisbestlol/p6;->D()I

    move-result v0

    nop

    nop

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    nop

    nop

    invoke-static {p0}, Lqidxisbestlol/u6;->s(Lqidxisbestlol/p6;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    const/4 v2, 0x2

    const-string v4, "Transfer-Encoding"

    const/4 v5, 0x0

    invoke-static {p0, v4, v5, v2, v5}, Lqidxisbestlol/p6;->H(Lqidxisbestlol/p6;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "chunked"

    invoke-static {v4, v2, v3}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method private static final c(Lqidxisbestlol/v9;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/v9;",
            "Ljava/util/List<",
            "Lqidxisbestlol/s5;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    nop

    if-nez v1, :cond_0

    invoke-static {p0}, Lqidxisbestlol/u7;->g(Lqidxisbestlol/v9;)Z

    invoke-static {p0}, Lqidxisbestlol/u7;->e(Lqidxisbestlol/v9;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v2, v1

    invoke-static {p0}, Lqidxisbestlol/u7;->g(Lqidxisbestlol/v9;)Z

    move-result v3

    invoke-static {p0}, Lqidxisbestlol/u7;->e(Lqidxisbestlol/v9;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lqidxisbestlol/v9;->j()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lqidxisbestlol/s5;

    invoke-static {}, Lqidxisbestlol/u2;->c()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lqidxisbestlol/s5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/16 v4, 0x3d

    int-to-byte v4, v4

    invoke-static {p0, v4}, Lqidxisbestlol/u6;->G(Lqidxisbestlol/v9;B)I

    move-result v5

    invoke-static {p0}, Lqidxisbestlol/u7;->g(Lqidxisbestlol/v9;)Z

    move-result v6

    if-nez v3, :cond_4

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lqidxisbestlol/v9;->j()Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    new-instance v4, Lqidxisbestlol/s5;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "="

    invoke-static {v8, v5}, Lqidxisbestlol/y4;->n(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v8, "Collections.singletonMap\u2026ek + \"=\".repeat(eqCount))"

    invoke-static {v7, v8}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2, v7}, Lqidxisbestlol/s5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_0

    :cond_4
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, v4}, Lqidxisbestlol/u6;->G(Lqidxisbestlol/v9;B)I

    move-result v8

    add-int/2addr v5, v8

    :goto_1
    nop

    if-nez v1, :cond_6

    invoke-static {p0}, Lqidxisbestlol/u7;->e(Lqidxisbestlol/v9;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lqidxisbestlol/u7;->g(Lqidxisbestlol/v9;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p0, v4}, Lqidxisbestlol/u6;->G(Lqidxisbestlol/v9;B)I

    move-result v5

    :cond_6
    if-nez v5, :cond_7

    :goto_2
    new-instance v4, Lqidxisbestlol/s5;

    invoke-direct {v4, v2, v7}, Lqidxisbestlol/s5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    const/4 v8, 0x1

    if-le v5, v8, :cond_8

    return-void

    :cond_8
    invoke-static {p0}, Lqidxisbestlol/u7;->g(Lqidxisbestlol/v9;)Z

    move-result v8

    if-eqz v8, :cond_9

    return-void

    :cond_9
    nop

    const/16 v8, 0x22

    int-to-byte v8, v8

    invoke-static {p0, v8}, Lqidxisbestlol/u7;->h(Lqidxisbestlol/v9;B)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {p0}, Lqidxisbestlol/u7;->d(Lqidxisbestlol/v9;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_a
    invoke-static {p0}, Lqidxisbestlol/u7;->e(Lqidxisbestlol/v9;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    if-eqz v8, :cond_d

    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object v1, v0

    if-eqz v9, :cond_b

    return-void

    :cond_b
    invoke-static {p0}, Lqidxisbestlol/u7;->g(Lqidxisbestlol/v9;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {p0}, Lqidxisbestlol/v9;->j()Z

    move-result v10

    if-nez v10, :cond_c

    return-void

    :cond_c
    goto :goto_1

    :cond_d
    return-void
.end method

.method private static final d(Lqidxisbestlol/v9;)Ljava/lang/String;
    .locals 12

    invoke-virtual {p0}, Lqidxisbestlol/v9;->v()B

    move-result v0

    const/16 v1, 0x22

    int-to-byte v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    new-instance v0, Lqidxisbestlol/v9;

    invoke-direct {v0}, Lqidxisbestlol/v9;-><init>()V

    :goto_1
    nop

    sget-object v2, Lqidxisbestlol/u7;->a:Lqidxisbestlol/y9;

    invoke-virtual {p0, v2}, Lqidxisbestlol/v9;->H(Lqidxisbestlol/y9;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    return-object v6

    :cond_1
    invoke-virtual {p0, v2, v3}, Lqidxisbestlol/v9;->F(J)B

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-virtual {v0, p0, v2, v3}, Lqidxisbestlol/v9;->k(Lqidxisbestlol/v9;J)V

    invoke-virtual {p0}, Lqidxisbestlol/v9;->v()B

    invoke-virtual {v0}, Lqidxisbestlol/v9;->Q()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lqidxisbestlol/v9;->T()J

    move-result-wide v4

    const-wide/16 v7, 0x1

    add-long v9, v2, v7

    cmp-long v11, v4, v9

    if-nez v11, :cond_3

    return-object v6

    :cond_3
    invoke-virtual {v0, p0, v2, v3}, Lqidxisbestlol/v9;->k(Lqidxisbestlol/v9;J)V

    invoke-virtual {p0}, Lqidxisbestlol/v9;->v()B

    invoke-virtual {v0, p0, v7, v8}, Lqidxisbestlol/v9;->k(Lqidxisbestlol/v9;J)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final e(Lqidxisbestlol/v9;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lqidxisbestlol/u7;->b:Lqidxisbestlol/y9;

    invoke-virtual {p0, v0}, Lqidxisbestlol/v9;->H(Lqidxisbestlol/y9;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lqidxisbestlol/v9;->T()J

    move-result-wide v0

    :cond_0
    nop

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/v9;->R(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public static final f(Lqidxisbestlol/a6;Lqidxisbestlol/i6;Lqidxisbestlol/h6;)V
    .locals 2

    const-string v0, "$this$receiveHeaders"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqidxisbestlol/a6;->a:Lqidxisbestlol/a6;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lqidxisbestlol/x5;->e:Lqidxisbestlol/x5$a;

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/x5$a;->e(Lqidxisbestlol/i6;Lqidxisbestlol/h6;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p1, v0}, Lqidxisbestlol/a6;->b(Lqidxisbestlol/i6;Ljava/util/List;)V

    return-void
.end method

.method private static final g(Lqidxisbestlol/v9;)Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lqidxisbestlol/v9;->j()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lqidxisbestlol/v9;->F(J)B

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lqidxisbestlol/v9;->v()B

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lqidxisbestlol/v9;->v()B

    :goto_1
    nop

    goto :goto_0

    :cond_2
    :goto_2
    return v0
.end method

.method private static final h(Lqidxisbestlol/v9;B)Z
    .locals 2

    invoke-virtual {p0}, Lqidxisbestlol/v9;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/v9;->F(J)B

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
