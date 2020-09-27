.class public final Lqidxisbestlol/y8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/y8;
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

    invoke-direct {p0}, Lqidxisbestlol/y8$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/y8$a;)Lqidxisbestlol/y8;
    .locals 1

    invoke-direct {p0}, Lqidxisbestlol/y8$a;->f()Lqidxisbestlol/y8;

    move-result-object v0

    return-object v0
.end method

.method private final d()Lqidxisbestlol/y8;
    .locals 1

    sget-object v0, Lqidxisbestlol/b9;->c:Lqidxisbestlol/b9;

    invoke-virtual {v0}, Lqidxisbestlol/b9;->b()V

    sget-object v0, Lqidxisbestlol/r8;->e:Lqidxisbestlol/r8$a;

    invoke-virtual {v0}, Lqidxisbestlol/r8$a;->a()Lqidxisbestlol/y8;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqidxisbestlol/s8;->e:Lqidxisbestlol/s8$a;

    invoke-virtual {v0}, Lqidxisbestlol/s8$a;->a()Lqidxisbestlol/y8;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method private final e()Lqidxisbestlol/y8;
    .locals 3

    invoke-direct {p0}, Lqidxisbestlol/y8$a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqidxisbestlol/u8;->e:Lqidxisbestlol/u8$a;

    invoke-virtual {v0}, Lqidxisbestlol/u8$a;->b()Lqidxisbestlol/u8;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lqidxisbestlol/y8$a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqidxisbestlol/t8;->e:Lqidxisbestlol/t8$a;

    invoke-virtual {v0}, Lqidxisbestlol/t8$a;->a()Lqidxisbestlol/t8;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0}, Lqidxisbestlol/y8$a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lqidxisbestlol/x8;->e:Lqidxisbestlol/x8$a;

    invoke-virtual {v0}, Lqidxisbestlol/x8$a;->a()Lqidxisbestlol/x8;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lqidxisbestlol/w8;->e:Lqidxisbestlol/w8$a;

    invoke-virtual {v0}, Lqidxisbestlol/w8$a;->a()Lqidxisbestlol/w8;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    sget-object v1, Lqidxisbestlol/v8;->d:Lqidxisbestlol/v8$b;

    invoke-virtual {v1}, Lqidxisbestlol/v8$b;->a()Lqidxisbestlol/y8;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    new-instance v2, Lqidxisbestlol/y8;

    invoke-direct {v2}, Lqidxisbestlol/y8;-><init>()V

    return-object v2
.end method

.method private final f()Lqidxisbestlol/y8;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/y8$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lqidxisbestlol/y8$a;->d()Lqidxisbestlol/y8;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lqidxisbestlol/y8$a;->e()Lqidxisbestlol/y8;

    move-result-object v0

    :goto_0
    nop

    return-object v0
.end method

.method private final i()Z
    .locals 2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "Security.getProviders()[0]"

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BC"

    invoke-static {v1, v0}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private final j()Z
    .locals 2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "Security.getProviders()[0]"

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Conscrypt"

    invoke-static {v1, v0}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private final k()Z
    .locals 2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "Security.getProviders()[0]"

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenJSSE"

    invoke-static {v1, v0}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqidxisbestlol/m6;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lqidxisbestlol/m6;

    const/4 v8, 0x0

    sget-object v9, Lqidxisbestlol/m6;->a:Lqidxisbestlol/m6;

    if-eq v7, v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    nop

    move-object v0, v2

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lqidxisbestlol/e2;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v0

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lqidxisbestlol/m6;

    const/4 v8, 0x0

    invoke-virtual {v7}, Lqidxisbestlol/m6;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    nop

    nop

    return-object v2
.end method

.method public final c(Ljava/util/List;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqidxisbestlol/m6;",
            ">;)[B"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqidxisbestlol/v9;

    invoke-direct {v0}, Lqidxisbestlol/v9;-><init>()V

    invoke-virtual {p0, p1}, Lqidxisbestlol/y8$a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Lqidxisbestlol/v9;->b0(I)Lqidxisbestlol/v9;

    invoke-virtual {v0, v2}, Lqidxisbestlol/v9;->g0(Ljava/lang/String;)Lqidxisbestlol/v9;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqidxisbestlol/v9;->K()[B

    move-result-object v1

    return-object v1
.end method

.method public final g()Lqidxisbestlol/y8;
    .locals 1

    invoke-static {}, Lqidxisbestlol/y8;->a()Lqidxisbestlol/y8;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 2

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-static {v1, v0}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
