.class final Lqidxisbestlol/g6$b;
.super Lqidxisbestlol/u3;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/l3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqidxisbestlol/g6;-><init>(Lqidxisbestlol/s6;Lqidxisbestlol/t5;Ljava/util/List;Lqidxisbestlol/l3;)V
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
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqidxisbestlol/l3;


# direct methods
.method constructor <init>(Lqidxisbestlol/l3;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/g6$b;->a:Lqidxisbestlol/l3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqidxisbestlol/u3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/g6$b;->a:Lqidxisbestlol/l3;

    invoke-interface {v0}, Lqidxisbestlol/l3;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lqidxisbestlol/e2;->f()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/g6$b;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
