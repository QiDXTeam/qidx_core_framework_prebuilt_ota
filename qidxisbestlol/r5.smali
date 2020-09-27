.class public final Lqidxisbestlol/r5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/r5$c;,
        Lqidxisbestlol/r5$a;,
        Lqidxisbestlol/r5$b;
    }
.end annotation


# static fields
.field public static final a:Lqidxisbestlol/r5;

.field public static final b:Lqidxisbestlol/r5$b;


# instance fields
.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqidxisbestlol/r5$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lqidxisbestlol/o9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/r5$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/r5$b;-><init>(Lqidxisbestlol/r3;)V

    sput-object v0, Lqidxisbestlol/r5;->b:Lqidxisbestlol/r5$b;

    new-instance v0, Lqidxisbestlol/r5$a;

    invoke-direct {v0}, Lqidxisbestlol/r5$a;-><init>()V

    invoke-virtual {v0}, Lqidxisbestlol/r5$a;->a()Lqidxisbestlol/r5;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/r5;->a:Lqidxisbestlol/r5;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lqidxisbestlol/o9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lqidxisbestlol/r5$c;",
            ">;",
            "Lqidxisbestlol/o9;",
            ")V"
        }
    .end annotation

    const-string v0, "pins"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/r5;->c:Ljava/util/Set;

    iput-object p2, p0, Lqidxisbestlol/r5;->d:Lqidxisbestlol/o9;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lqidxisbestlol/o9;ILqidxisbestlol/r3;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lqidxisbestlol/r5;-><init>(Ljava/util/Set;Lqidxisbestlol/o9;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerCertificates"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqidxisbestlol/r5$d;

    invoke-direct {v0, p0, p2, p1}, Lqidxisbestlol/r5$d;-><init>(Lqidxisbestlol/r5;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lqidxisbestlol/r5;->b(Ljava/lang/String;Lqidxisbestlol/l3;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lqidxisbestlol/l3;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqidxisbestlol/l3<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cleanedPeerCertificatesFn"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqidxisbestlol/r5;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lqidxisbestlol/l3;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    const/4 v4, 0x0

    move-object v5, v4

    nop

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqidxisbestlol/r5$c;

    invoke-virtual {v7}, Lqidxisbestlol/r5$c;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x35dc49d9

    if-eq v9, v10, :cond_2

    const v10, 0x35d905

    if-ne v9, v10, :cond_5

    const-string v9, "sha1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-nez v5, :cond_1

    sget-object v8, Lqidxisbestlol/r5;->b:Lqidxisbestlol/r5$b;

    invoke-virtual {v8, v3}, Lqidxisbestlol/r5$b;->b(Ljava/security/cert/X509Certificate;)Lqidxisbestlol/y9;

    move-result-object v5

    :cond_1
    invoke-virtual {v7}, Lqidxisbestlol/r5$c;->a()Lqidxisbestlol/y9;

    move-result-object v8

    invoke-static {v8, v5}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    return-void

    :cond_2
    const-string v9, "sha256"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-nez v4, :cond_3

    sget-object v8, Lqidxisbestlol/r5;->b:Lqidxisbestlol/r5$b;

    invoke-virtual {v8, v3}, Lqidxisbestlol/r5$b;->c(Ljava/security/cert/X509Certificate;)Lqidxisbestlol/y9;

    move-result-object v4

    :cond_3
    invoke-virtual {v7}, Lqidxisbestlol/r5$c;->a()Lqidxisbestlol/y9;

    move-result-object v8

    invoke-static {v8, v4}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    return-void

    :cond_4
    nop

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unsupported hashAlgorithm: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lqidxisbestlol/r5$c;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_6
    goto/16 :goto_0

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, v2

    const/4 v4, 0x0

    const-string v5, "Certificate pinning failure!"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n  Peer certificate chain:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "\n    "

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lqidxisbestlol/r5;->b:Lqidxisbestlol/r5$b;

    invoke-virtual {v7, v6}, Lqidxisbestlol/r5$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v7

    const-string v8, "element.subjectDN"

    invoke-static {v7, v8}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    const-string v5, "\n  Pinned certificates for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqidxisbestlol/r5$c;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    nop

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v2, v3}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lqidxisbestlol/r5$c;",
            ">;"
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/r5;->c:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-static {}, Lqidxisbestlol/e2;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lqidxisbestlol/r5$c;

    const/4 v6, 0x0

    invoke-virtual {v5, p1}, Lqidxisbestlol/r5$c;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v5

    :cond_0
    invoke-static {v2}, Lqidxisbestlol/a4;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    goto :goto_0

    :cond_2
    nop

    return-object v2
.end method

.method public final d()Lqidxisbestlol/o9;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/r5;->d:Lqidxisbestlol/o9;

    return-object v0
.end method

.method public final e(Lqidxisbestlol/o9;)Lqidxisbestlol/r5;
    .locals 2

    const-string v0, "certificateChainCleaner"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/r5;->d:Lqidxisbestlol/o9;

    invoke-static {v0, p1}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lqidxisbestlol/r5;

    iget-object v1, p0, Lqidxisbestlol/r5;->c:Ljava/util/Set;

    invoke-direct {v0, v1, p1}, Lqidxisbestlol/r5;-><init>(Ljava/util/Set;Lqidxisbestlol/o9;)V

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    nop

    nop

    nop

    instance-of v0, p1, Lqidxisbestlol/r5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/r5;

    iget-object v0, v0, Lqidxisbestlol/r5;->c:Ljava/util/Set;

    iget-object v1, p0, Lqidxisbestlol/r5;->c:Ljava/util/Set;

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/r5;

    iget-object v0, v0, Lqidxisbestlol/r5;->d:Lqidxisbestlol/o9;

    iget-object v1, p0, Lqidxisbestlol/r5;->d:Lqidxisbestlol/o9;

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x25

    mul-int/lit8 v1, v0, 0x29

    iget-object v2, p0, Lqidxisbestlol/r5;->c:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x29

    iget-object v2, p0, Lqidxisbestlol/r5;->d:Lqidxisbestlol/o9;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method
