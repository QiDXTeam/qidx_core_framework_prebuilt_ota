.class public final Lqidxisbestlol/w5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/w5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lqidxisbestlol/w5;)V
    .locals 1

    const-string v0, "connectionSpec"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lqidxisbestlol/w5;->f()Z

    move-result v0

    iput-boolean v0, p0, Lqidxisbestlol/w5$a;->a:Z

    invoke-static {p1}, Lqidxisbestlol/w5;->a(Lqidxisbestlol/w5;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/w5$a;->b:[Ljava/lang/String;

    invoke-static {p1}, Lqidxisbestlol/w5;->b(Lqidxisbestlol/w5;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/w5$a;->c:[Ljava/lang/String;

    invoke-virtual {p1}, Lqidxisbestlol/w5;->h()Z

    move-result v0

    iput-boolean v0, p0, Lqidxisbestlol/w5$a;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqidxisbestlol/w5$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lqidxisbestlol/w5;
    .locals 5

    new-instance v0, Lqidxisbestlol/w5;

    iget-boolean v1, p0, Lqidxisbestlol/w5$a;->a:Z

    iget-boolean v2, p0, Lqidxisbestlol/w5$a;->d:Z

    iget-object v3, p0, Lqidxisbestlol/w5$a;->b:[Ljava/lang/String;

    iget-object v4, p0, Lqidxisbestlol/w5$a;->c:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lqidxisbestlol/w5;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final varargs b([Ljava/lang/String;)Lqidxisbestlol/w5$a;
    .locals 4

    const-string v0, "cipherSuites"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Lqidxisbestlol/w5$a;->a:Z

    if-eqz v2, :cond_3

    array-length v2, p1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v0, Lqidxisbestlol/w5$a;->b:[Ljava/lang/String;

    nop

    nop

    return-object p0

    :cond_1
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    const/4 v2, 0x0

    nop

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "At least one cipher suite is required"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const/4 v2, 0x0

    nop

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "no cipher suites for cleartext connections"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final varargs c([Lqidxisbestlol/t5;)Lqidxisbestlol/w5$a;
    .locals 13

    const-string v0, "cipherSuites"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Lqidxisbestlol/w5$a;->a:Z

    if-eqz v2, :cond_2

    move-object v2, p1

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v2

    const/4 v6, 0x0

    array-length v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_0

    aget-object v10, v5, v9

    move-object v11, v10

    const/4 v12, 0x0

    invoke-virtual {v11}, Lqidxisbestlol/t5;->c()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    nop

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    nop

    move-object v2, v4

    const/4 v3, 0x0

    nop

    new-array v5, v8, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v2, v5

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Lqidxisbestlol/w5$a;->b([Ljava/lang/String;)Lqidxisbestlol/w5$a;

    return-object v0

    :cond_1
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2
    const/4 v2, 0x0

    nop

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "no cipher suites for cleartext connections"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final d(Z)Lqidxisbestlol/w5$a;
    .locals 4

    move-object v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Lqidxisbestlol/w5$a;->a:Z

    if-eqz v2, :cond_0

    iput-boolean p1, v0, Lqidxisbestlol/w5$a;->d:Z

    nop

    nop

    return-object p0

    :cond_0
    const/4 v2, 0x0

    nop

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "no TLS extensions for cleartext connections"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final varargs e([Ljava/lang/String;)Lqidxisbestlol/w5$a;
    .locals 4

    const-string v0, "tlsVersions"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Lqidxisbestlol/w5$a;->a:Z

    if-eqz v2, :cond_3

    array-length v2, p1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v0, Lqidxisbestlol/w5$a;->c:[Ljava/lang/String;

    nop

    nop

    return-object p0

    :cond_1
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    const/4 v2, 0x0

    nop

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "At least one TLS version is required"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const/4 v2, 0x0

    nop

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "no TLS versions for cleartext connections"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final varargs f([Lqidxisbestlol/s6;)Lqidxisbestlol/w5$a;
    .locals 13

    const-string v0, "tlsVersions"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Lqidxisbestlol/w5$a;->a:Z

    if-eqz v2, :cond_2

    move-object v2, p1

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v2

    const/4 v6, 0x0

    array-length v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_0

    aget-object v10, v5, v9

    move-object v11, v10

    const/4 v12, 0x0

    invoke-virtual {v11}, Lqidxisbestlol/s6;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    nop

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    nop

    move-object v2, v4

    const/4 v3, 0x0

    nop

    new-array v5, v8, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v2, v5

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Lqidxisbestlol/w5$a;->e([Ljava/lang/String;)Lqidxisbestlol/w5$a;

    return-object v0

    :cond_1
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2
    const/4 v2, 0x0

    nop

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "no TLS versions for cleartext connections"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
