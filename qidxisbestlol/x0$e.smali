.class Lqidxisbestlol/x0$e;
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
        "Ljava/lang/Number;",
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

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/x0$e;->d(Lqidxisbestlol/c1;Ljava/lang/Number;)V

    return-void
.end method

.method public d(Lqidxisbestlol/c1;Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1, p2}, Lqidxisbestlol/c1;->X(Ljava/lang/Number;)Lqidxisbestlol/c1;

    return-void
.end method
