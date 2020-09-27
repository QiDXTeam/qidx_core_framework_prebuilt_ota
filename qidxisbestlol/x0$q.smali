.class Lqidxisbestlol/x0$q;
.super Lqidxisbestlol/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqidxisbestlol/s<",
        "Ljava/util/Currency;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/s;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lqidxisbestlol/c1;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Currency;

    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/x0$q;->d(Lqidxisbestlol/c1;Ljava/util/Currency;)V

    return-void
.end method

.method public d(Lqidxisbestlol/c1;Ljava/util/Currency;)V
    .locals 1

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqidxisbestlol/c1;->Y(Ljava/lang/String;)Lqidxisbestlol/c1;

    return-void
.end method
