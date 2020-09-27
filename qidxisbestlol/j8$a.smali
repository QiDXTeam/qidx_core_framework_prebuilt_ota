.class public final Lqidxisbestlol/j8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/j8;
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

    invoke-direct {p0}, Lqidxisbestlol/j8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqidxisbestlol/n6;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/n6;",
            ")",
            "Ljava/util/List<",
            "Lqidxisbestlol/f8;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqidxisbestlol/n6;->e()Lqidxisbestlol/h6;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lqidxisbestlol/h6;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lqidxisbestlol/f8;

    sget-object v3, Lqidxisbestlol/f8;->c:Lqidxisbestlol/y9;

    invoke-virtual {p1}, Lqidxisbestlol/n6;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Lqidxisbestlol/y9;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lqidxisbestlol/f8;

    sget-object v3, Lqidxisbestlol/f8;->d:Lqidxisbestlol/y9;

    sget-object v4, Lqidxisbestlol/y7;->a:Lqidxisbestlol/y7;

    invoke-virtual {p1}, Lqidxisbestlol/n6;->i()Lqidxisbestlol/i6;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqidxisbestlol/y7;->c(Lqidxisbestlol/i6;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Lqidxisbestlol/y9;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    invoke-virtual {p1, v2}, Lqidxisbestlol/n6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lqidxisbestlol/f8;

    sget-object v4, Lqidxisbestlol/f8;->f:Lqidxisbestlol/y9;

    invoke-direct {v3, v4, v2}, Lqidxisbestlol/f8;-><init>(Lqidxisbestlol/y9;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v3, Lqidxisbestlol/f8;

    sget-object v4, Lqidxisbestlol/f8;->e:Lqidxisbestlol/y9;

    invoke-virtual {p1}, Lqidxisbestlol/n6;->i()Lqidxisbestlol/i6;

    move-result-object v5

    invoke-virtual {v5}, Lqidxisbestlol/i6;->q()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lqidxisbestlol/f8;-><init>(Lqidxisbestlol/y9;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    invoke-virtual {v0}, Lqidxisbestlol/h6;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-virtual {v0, v3}, Lqidxisbestlol/h6;->b(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Locale.US"

    invoke-static {v6, v7}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v5, v6}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    nop

    invoke-static {}, Lqidxisbestlol/j8;->j()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "te"

    invoke-static {v5, v6}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v3}, Lqidxisbestlol/h6;->d(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "trailers"

    invoke-static {v6, v7}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    new-instance v6, Lqidxisbestlol/f8;

    invoke-virtual {v0, v3}, Lqidxisbestlol/h6;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    nop

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_4
    return-object v1
.end method

.method public final b(Lqidxisbestlol/h6;Lqidxisbestlol/m6;)Lqidxisbestlol/p6$a;
    .locals 9

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, Lqidxisbestlol/h6$a;

    invoke-direct {v1}, Lqidxisbestlol/h6$a;-><init>()V

    invoke-virtual {p1}, Lqidxisbestlol/h6;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p1, v3}, Lqidxisbestlol/h6;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3}, Lqidxisbestlol/h6;->d(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    invoke-static {v4, v6}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lqidxisbestlol/a8;->a:Lqidxisbestlol/a8$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "HTTP/1.1 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lqidxisbestlol/a8$a;->a(Ljava/lang/String;)Lqidxisbestlol/a8;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lqidxisbestlol/j8;->k()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v1, v4, v5}, Lqidxisbestlol/h6$a;->c(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/h6$a;

    :cond_1
    :goto_1
    nop

    nop

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

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

    invoke-virtual {v2, p2}, Lqidxisbestlol/p6$a;->p(Lqidxisbestlol/m6;)Lqidxisbestlol/p6$a;

    iget v3, v0, Lqidxisbestlol/a8;->c:I

    invoke-virtual {v2, v3}, Lqidxisbestlol/p6$a;->g(I)Lqidxisbestlol/p6$a;

    iget-object v3, v0, Lqidxisbestlol/a8;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lqidxisbestlol/p6$a;->m(Ljava/lang/String;)Lqidxisbestlol/p6$a;

    invoke-virtual {v1}, Lqidxisbestlol/h6$a;->d()Lqidxisbestlol/h6;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqidxisbestlol/p6$a;->k(Lqidxisbestlol/h6;)Lqidxisbestlol/p6$a;

    return-object v2

    :cond_3
    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "Expected \':status\' header not present"

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
