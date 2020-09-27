.class final Lqidxisbestlol/r5$d;
.super Lqidxisbestlol/u3;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/l3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqidxisbestlol/r5;->a(Ljava/lang/String;Ljava/util/List;)V
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
.field final synthetic a:Lqidxisbestlol/r5;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lqidxisbestlol/r5;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/r5$d;->a:Lqidxisbestlol/r5;

    iput-object p2, p0, Lqidxisbestlol/r5$d;->b:Ljava/util/List;

    iput-object p3, p0, Lqidxisbestlol/r5$d;->c:Ljava/lang/String;

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

    nop

    nop

    iget-object v0, p0, Lqidxisbestlol/r5$d;->a:Lqidxisbestlol/r5;

    invoke-virtual {v0}, Lqidxisbestlol/r5;->d()Lqidxisbestlol/o9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqidxisbestlol/r5$d;->b:Ljava/util/List;

    iget-object v2, p0, Lqidxisbestlol/r5$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/o9;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/r5$d;->b:Ljava/util/List;

    :goto_0
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

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/security/cert/Certificate;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    check-cast v7, Ljava/security/cert/X509Certificate;

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v9, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v5, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2
    nop

    return-object v2
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/r5$d;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
