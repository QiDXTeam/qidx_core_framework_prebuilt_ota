.class public final Lqidxisbestlol/w5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/w5$a;,
        Lqidxisbestlol/w5$b;
    }
.end annotation


# static fields
.field private static final a:[Lqidxisbestlol/t5;

.field private static final b:[Lqidxisbestlol/t5;

.field public static final c:Lqidxisbestlol/w5;

.field public static final d:Lqidxisbestlol/w5;


# instance fields
.field private final e:Z

.field private final f:Z

.field private final g:[Ljava/lang/String;

.field private final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lqidxisbestlol/w5$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/w5$b;-><init>(Lqidxisbestlol/r3;)V

    const/16 v0, 0x9

    new-array v1, v0, [Lqidxisbestlol/t5;

    sget-object v2, Lqidxisbestlol/t5;->p:Lqidxisbestlol/t5;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lqidxisbestlol/t5;->q:Lqidxisbestlol/t5;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sget-object v6, Lqidxisbestlol/t5;->r:Lqidxisbestlol/t5;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v8, Lqidxisbestlol/t5;->j:Lqidxisbestlol/t5;

    const/4 v9, 0x3

    aput-object v8, v1, v9

    sget-object v10, Lqidxisbestlol/t5;->l:Lqidxisbestlol/t5;

    const/4 v11, 0x4

    aput-object v10, v1, v11

    sget-object v12, Lqidxisbestlol/t5;->k:Lqidxisbestlol/t5;

    const/4 v13, 0x5

    aput-object v12, v1, v13

    sget-object v14, Lqidxisbestlol/t5;->m:Lqidxisbestlol/t5;

    const/4 v15, 0x6

    aput-object v14, v1, v15

    sget-object v16, Lqidxisbestlol/t5;->o:Lqidxisbestlol/t5;

    const/16 v17, 0x7

    aput-object v16, v1, v17

    sget-object v18, Lqidxisbestlol/t5;->n:Lqidxisbestlol/t5;

    const/16 v19, 0x8

    aput-object v18, v1, v19

    sput-object v1, Lqidxisbestlol/w5;->a:[Lqidxisbestlol/t5;

    const/16 v0, 0x10

    new-array v0, v0, [Lqidxisbestlol/t5;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    aput-object v6, v0, v7

    aput-object v8, v0, v9

    aput-object v10, v0, v11

    aput-object v12, v0, v13

    aput-object v14, v0, v15

    aput-object v16, v0, v17

    aput-object v18, v0, v19

    sget-object v2, Lqidxisbestlol/t5;->h:Lqidxisbestlol/t5;

    const/16 v4, 0x9

    aput-object v2, v0, v4

    sget-object v2, Lqidxisbestlol/t5;->i:Lqidxisbestlol/t5;

    const/16 v4, 0xa

    aput-object v2, v0, v4

    sget-object v2, Lqidxisbestlol/t5;->f:Lqidxisbestlol/t5;

    const/16 v4, 0xb

    aput-object v2, v0, v4

    sget-object v2, Lqidxisbestlol/t5;->g:Lqidxisbestlol/t5;

    const/16 v4, 0xc

    aput-object v2, v0, v4

    sget-object v2, Lqidxisbestlol/t5;->d:Lqidxisbestlol/t5;

    const/16 v4, 0xd

    aput-object v2, v0, v4

    sget-object v2, Lqidxisbestlol/t5;->e:Lqidxisbestlol/t5;

    const/16 v4, 0xe

    aput-object v2, v0, v4

    sget-object v2, Lqidxisbestlol/t5;->c:Lqidxisbestlol/t5;

    const/16 v4, 0xf

    aput-object v2, v0, v4

    sput-object v0, Lqidxisbestlol/w5;->b:[Lqidxisbestlol/t5;

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    new-instance v2, Lqidxisbestlol/w5$a;

    invoke-direct {v2, v5}, Lqidxisbestlol/w5$a;-><init>(Z)V

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lqidxisbestlol/t5;

    invoke-virtual {v2, v1}, Lqidxisbestlol/w5$a;->c([Lqidxisbestlol/t5;)Lqidxisbestlol/w5$a;

    move-result-object v1

    new-array v2, v7, [Lqidxisbestlol/s6;

    sget-object v4, Lqidxisbestlol/s6;->a:Lqidxisbestlol/s6;

    aput-object v4, v2, v3

    sget-object v6, Lqidxisbestlol/s6;->b:Lqidxisbestlol/s6;

    aput-object v6, v2, v5

    invoke-virtual {v1, v2}, Lqidxisbestlol/w5$a;->f([Lqidxisbestlol/s6;)Lqidxisbestlol/w5$a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lqidxisbestlol/w5$a;->d(Z)Lqidxisbestlol/w5$a;

    invoke-virtual {v1}, Lqidxisbestlol/w5$a;->a()Lqidxisbestlol/w5;

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    new-instance v1, Lqidxisbestlol/w5$a;

    invoke-direct {v1, v5}, Lqidxisbestlol/w5$a;-><init>(Z)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lqidxisbestlol/t5;

    invoke-virtual {v1, v2}, Lqidxisbestlol/w5$a;->c([Lqidxisbestlol/t5;)Lqidxisbestlol/w5$a;

    move-result-object v1

    new-array v2, v7, [Lqidxisbestlol/s6;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    invoke-virtual {v1, v2}, Lqidxisbestlol/w5$a;->f([Lqidxisbestlol/s6;)Lqidxisbestlol/w5$a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lqidxisbestlol/w5$a;->d(Z)Lqidxisbestlol/w5$a;

    invoke-virtual {v1}, Lqidxisbestlol/w5$a;->a()Lqidxisbestlol/w5;

    move-result-object v1

    sput-object v1, Lqidxisbestlol/w5;->c:Lqidxisbestlol/w5;

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    new-instance v1, Lqidxisbestlol/w5$a;

    invoke-direct {v1, v5}, Lqidxisbestlol/w5$a;-><init>(Z)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqidxisbestlol/t5;

    invoke-virtual {v1, v0}, Lqidxisbestlol/w5$a;->c([Lqidxisbestlol/t5;)Lqidxisbestlol/w5$a;

    move-result-object v0

    new-array v1, v11, [Lqidxisbestlol/s6;

    aput-object v4, v1, v3

    aput-object v6, v1, v5

    sget-object v2, Lqidxisbestlol/s6;->c:Lqidxisbestlol/s6;

    aput-object v2, v1, v7

    sget-object v2, Lqidxisbestlol/s6;->d:Lqidxisbestlol/s6;

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Lqidxisbestlol/w5$a;->f([Lqidxisbestlol/s6;)Lqidxisbestlol/w5$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lqidxisbestlol/w5$a;->d(Z)Lqidxisbestlol/w5$a;

    invoke-virtual {v0}, Lqidxisbestlol/w5$a;->a()Lqidxisbestlol/w5;

    new-instance v0, Lqidxisbestlol/w5$a;

    invoke-direct {v0, v3}, Lqidxisbestlol/w5$a;-><init>(Z)V

    invoke-virtual {v0}, Lqidxisbestlol/w5$a;->a()Lqidxisbestlol/w5;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/w5;->d:Lqidxisbestlol/w5;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqidxisbestlol/w5;->e:Z

    iput-boolean p2, p0, Lqidxisbestlol/w5;->f:Z

    iput-object p3, p0, Lqidxisbestlol/w5;->g:[Ljava/lang/String;

    iput-object p4, p0, Lqidxisbestlol/w5;->h:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/w5;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/w5;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lqidxisbestlol/w5;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/w5;->h:[Ljava/lang/String;

    return-object v0
.end method

.method private final g(Ljavax/net/ssl/SSLSocket;Z)Lqidxisbestlol/w5;
    .locals 7

    iget-object v0, p0, Lqidxisbestlol/w5;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "sslSocket.enabledCipherSuites"

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqidxisbestlol/w5;->g:[Ljava/lang/String;

    sget-object v2, Lqidxisbestlol/t5;->s:Lqidxisbestlol/t5$b;

    invoke-virtual {v2}, Lqidxisbestlol/t5$b;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lqidxisbestlol/u6;->B([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    nop

    iget-object v1, p0, Lqidxisbestlol/w5;->h:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "sslSocket.enabledProtocols"

    invoke-static {v1, v2}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lqidxisbestlol/w5;->h:[Ljava/lang/String;

    invoke-static {}, Lqidxisbestlol/b3;->b()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lqidxisbestlol/u6;->B([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    :goto_1
    nop

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "supportedCipherSuites"

    invoke-static {v2, v3}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lqidxisbestlol/t5;->s:Lqidxisbestlol/t5$b;

    invoke-virtual {v3}, Lqidxisbestlol/t5$b;->c()Ljava/util/Comparator;

    move-result-object v3

    const-string v4, "TLS_FALLBACK_SCSV"

    invoke-static {v2, v4, v3}, Lqidxisbestlol/u6;->u([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    move-result v3

    const-string v4, "cipherSuitesIntersection"

    if-eqz p2, :cond_2

    const/4 v5, -0x1

    if-eq v3, v5, :cond_2

    invoke-static {v0, v4}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v5, v2, v3

    const-string v6, "supportedCipherSuites[indexOfFallbackScsv]"

    invoke-static {v5, v6}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lqidxisbestlol/u6;->l([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_2
    nop

    nop

    nop

    nop

    nop

    nop

    new-instance v5, Lqidxisbestlol/w5$a;

    invoke-direct {v5, p0}, Lqidxisbestlol/w5$a;-><init>(Lqidxisbestlol/w5;)V

    invoke-static {v0, v4}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v5, v4}, Lqidxisbestlol/w5$a;->b([Ljava/lang/String;)Lqidxisbestlol/w5$a;

    const-string v4, "tlsVersionsIntersection"

    invoke-static {v1, v4}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v5, v4}, Lqidxisbestlol/w5$a;->e([Ljava/lang/String;)Lqidxisbestlol/w5$a;

    invoke-virtual {v5}, Lqidxisbestlol/w5$a;->a()Lqidxisbestlol/w5;

    move-result-object v4

    return-object v4
.end method


# virtual methods
.method public final c(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 2

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lqidxisbestlol/w5;->g(Ljavax/net/ssl/SSLSocket;Z)Lqidxisbestlol/w5;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/w5;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lqidxisbestlol/w5;->h:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lqidxisbestlol/w5;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lqidxisbestlol/w5;->g:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqidxisbestlol/t5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqidxisbestlol/w5;->g:[Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v0

    const/4 v4, 0x0

    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v3, v6

    move-object v8, v7

    const/4 v9, 0x0

    sget-object v10, Lqidxisbestlol/t5;->s:Lqidxisbestlol/t5$b;

    invoke-virtual {v10, v8}, Lqidxisbestlol/t5$b;->b(Ljava/lang/String;)Lqidxisbestlol/t5;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    nop

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    nop

    nop

    invoke-static {v2}, Lqidxisbestlol/e2;->G(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    const-string v0, "socket"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqidxisbestlol/w5;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    nop

    iget-object v0, p0, Lqidxisbestlol/w5;->h:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lqidxisbestlol/b3;->b()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lqidxisbestlol/u6;->r([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    nop

    iget-object v0, p0, Lqidxisbestlol/w5;->g:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lqidxisbestlol/t5;->s:Lqidxisbestlol/t5$b;

    invoke-virtual {v3}, Lqidxisbestlol/t5$b;->c()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lqidxisbestlol/u6;->r([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lqidxisbestlol/w5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    iget-boolean v2, p0, Lqidxisbestlol/w5;->e:Z

    move-object v3, p1

    check-cast v3, Lqidxisbestlol/w5;

    iget-boolean v3, v3, Lqidxisbestlol/w5;->e:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lqidxisbestlol/w5;->g:[Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lqidxisbestlol/w5;

    iget-object v3, v3, Lqidxisbestlol/w5;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lqidxisbestlol/w5;->h:[Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lqidxisbestlol/w5;

    iget-object v3, v3, Lqidxisbestlol/w5;->h:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lqidxisbestlol/w5;->f:Z

    move-object v3, p1

    check-cast v3, Lqidxisbestlol/w5;

    iget-boolean v3, v3, Lqidxisbestlol/w5;->f:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/w5;->e:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/w5;->f:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x11

    iget-boolean v1, p0, Lqidxisbestlol/w5;->e:Z

    if-eqz v1, :cond_2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lqidxisbestlol/w5;->g:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lqidxisbestlol/w5;->h:[Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lqidxisbestlol/w5;->f:Z

    xor-int/lit8 v2, v2, 0x1

    add-int v0, v1, v2

    :cond_2
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqidxisbestlol/s6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqidxisbestlol/w5;->h:[Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v0

    const/4 v4, 0x0

    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v3, v6

    move-object v8, v7

    const/4 v9, 0x0

    sget-object v10, Lqidxisbestlol/s6;->g:Lqidxisbestlol/s6$a;

    invoke-virtual {v10, v8}, Lqidxisbestlol/s6$a;->a(Ljava/lang/String;)Lqidxisbestlol/s6;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    nop

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    nop

    nop

    invoke-static {v2}, Lqidxisbestlol/e2;->G(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lqidxisbestlol/w5;->e:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionSpec("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cipherSuites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqidxisbestlol/w5;->d()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tlsVersions="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqidxisbestlol/w5;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqidxisbestlol/w5;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
