.class final Lqidxisbestlol/k7$c;
.super Lqidxisbestlol/u3;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/l3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqidxisbestlol/k7;->i(Lqidxisbestlol/g7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqidxisbestlol/u3;",
        "Lqidxisbestlol/l3<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/X509Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqidxisbestlol/k7;


# direct methods
.method constructor <init>(Lqidxisbestlol/k7;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/k7$c;->a:Lqidxisbestlol/k7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqidxisbestlol/u3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqidxisbestlol/k7$c;->a:Lqidxisbestlol/k7;

    invoke-static {v0}, Lqidxisbestlol/k7;->c(Lqidxisbestlol/k7;)Lqidxisbestlol/g6;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqidxisbestlol/g6;->d()Ljava/util/List;

    move-result-object v0

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

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/security/cert/Certificate;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    check-cast v7, Ljava/security/cert/X509Certificate;

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v9, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v5, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    nop

    return-object v2
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/k7$c;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
