.class final Lqidxisbestlol/k7$b;
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
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqidxisbestlol/r5;

.field final synthetic b:Lqidxisbestlol/g6;

.field final synthetic c:Lqidxisbestlol/l5;


# direct methods
.method constructor <init>(Lqidxisbestlol/r5;Lqidxisbestlol/g6;Lqidxisbestlol/l5;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/k7$b;->a:Lqidxisbestlol/r5;

    iput-object p2, p0, Lqidxisbestlol/k7$b;->b:Lqidxisbestlol/g6;

    iput-object p3, p0, Lqidxisbestlol/k7$b;->c:Lqidxisbestlol/l5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqidxisbestlol/u3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqidxisbestlol/k7$b;->a:Lqidxisbestlol/r5;

    invoke-virtual {v0}, Lqidxisbestlol/r5;->d()Lqidxisbestlol/o9;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lqidxisbestlol/k7$b;->b:Lqidxisbestlol/g6;

    invoke-virtual {v1}, Lqidxisbestlol/g6;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lqidxisbestlol/k7$b;->c:Lqidxisbestlol/l5;

    invoke-virtual {v2}, Lqidxisbestlol/l5;->l()Lqidxisbestlol/i6;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/i6;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/o9;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/k7$b;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
