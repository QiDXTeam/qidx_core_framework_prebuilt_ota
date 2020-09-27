.class public final Lqidxisbestlol/g6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/g6$a;
    }
.end annotation


# static fields
.field public static final a:Lqidxisbestlol/g6$a;


# instance fields
.field private final b:Lqidxisbestlol/l1;

.field private final c:Lqidxisbestlol/s6;

.field private final d:Lqidxisbestlol/t5;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/g6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/g6$a;-><init>(Lqidxisbestlol/r3;)V

    sput-object v0, Lqidxisbestlol/g6;->a:Lqidxisbestlol/g6$a;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/s6;Lqidxisbestlol/t5;Ljava/util/List;Lqidxisbestlol/l3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/s6;",
            "Lqidxisbestlol/t5;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Lqidxisbestlol/l3<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "tlsVersion"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherSuite"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localCertificates"

    invoke-static {p3, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerCertificatesFn"

    invoke-static {p4, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/g6;->c:Lqidxisbestlol/s6;

    iput-object p2, p0, Lqidxisbestlol/g6;->d:Lqidxisbestlol/t5;

    iput-object p3, p0, Lqidxisbestlol/g6;->e:Ljava/util/List;

    new-instance v0, Lqidxisbestlol/g6$b;

    invoke-direct {v0, p4}, Lqidxisbestlol/g6$b;-><init>(Lqidxisbestlol/l3;)V

    invoke-static {v0}, Lqidxisbestlol/m1;->a(Lqidxisbestlol/l3;)Lqidxisbestlol/l1;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/g6;->b:Lqidxisbestlol/l1;

    return-void
.end method

.method private final b(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 2

    nop

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    nop

    return-object v0
.end method


# virtual methods
.method public final a()Lqidxisbestlol/t5;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/g6;->d:Lqidxisbestlol/t5;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqidxisbestlol/g6;->e:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqidxisbestlol/g6;->b:Lqidxisbestlol/l1;

    invoke-interface {v0}, Lqidxisbestlol/l1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e()Lqidxisbestlol/s6;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/g6;->c:Lqidxisbestlol/s6;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    nop

    nop

    nop

    nop

    nop

    instance-of v0, p1, Lqidxisbestlol/g6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/g6;

    iget-object v0, v0, Lqidxisbestlol/g6;->c:Lqidxisbestlol/s6;

    iget-object v1, p0, Lqidxisbestlol/g6;->c:Lqidxisbestlol/s6;

    if-ne v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/g6;

    iget-object v0, v0, Lqidxisbestlol/g6;->d:Lqidxisbestlol/t5;

    iget-object v1, p0, Lqidxisbestlol/g6;->d:Lqidxisbestlol/t5;

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/g6;

    invoke-virtual {v0}, Lqidxisbestlol/g6;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lqidxisbestlol/g6;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/g6;

    iget-object v0, v0, Lqidxisbestlol/g6;->e:Ljava/util/List;

    iget-object v1, p0, Lqidxisbestlol/g6;->e:Ljava/util/List;

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

    const/16 v0, 0x11

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lqidxisbestlol/g6;->c:Lqidxisbestlol/s6;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lqidxisbestlol/g6;->d:Lqidxisbestlol/t5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lqidxisbestlol/g6;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lqidxisbestlol/g6;->e:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, Lqidxisbestlol/g6;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lqidxisbestlol/e2;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v0

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/security/cert/Certificate;

    const/4 v9, 0x0

    invoke-direct {p0, v8}, Lqidxisbestlol/g6;->b(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    nop

    nop

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handshake{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tlsVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqidxisbestlol/g6;->c:Lqidxisbestlol/s6;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "cipherSuite="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lqidxisbestlol/g6;->d:Lqidxisbestlol/t5;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "peerCertificates="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "localCertificates="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqidxisbestlol/g6;->e:Ljava/util/List;

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lqidxisbestlol/e2;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v5

    move-object v5, v2

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/security/cert/Certificate;

    const/4 v10, 0x0

    invoke-direct {p0, v9}, Lqidxisbestlol/g6;->b(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    nop

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
