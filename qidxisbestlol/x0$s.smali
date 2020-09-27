.class Lqidxisbestlol/x0$s;
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
        "Ljava/util/Calendar;",
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

    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/x0$s;->d(Lqidxisbestlol/c1;Ljava/util/Calendar;)V

    return-void
.end method

.method public d(Lqidxisbestlol/c1;Ljava/util/Calendar;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/c1;->L()Lqidxisbestlol/c1;

    return-void

    :cond_0
    invoke-virtual {p1}, Lqidxisbestlol/c1;->C()Lqidxisbestlol/c1;

    const-string v0, "year"

    invoke-virtual {p1, v0}, Lqidxisbestlol/c1;->J(Ljava/lang/String;)Lqidxisbestlol/c1;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lqidxisbestlol/c1;->V(J)Lqidxisbestlol/c1;

    const-string v0, "month"

    invoke-virtual {p1, v0}, Lqidxisbestlol/c1;->J(Ljava/lang/String;)Lqidxisbestlol/c1;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lqidxisbestlol/c1;->V(J)Lqidxisbestlol/c1;

    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, Lqidxisbestlol/c1;->J(Ljava/lang/String;)Lqidxisbestlol/c1;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lqidxisbestlol/c1;->V(J)Lqidxisbestlol/c1;

    const-string v0, "hourOfDay"

    invoke-virtual {p1, v0}, Lqidxisbestlol/c1;->J(Ljava/lang/String;)Lqidxisbestlol/c1;

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lqidxisbestlol/c1;->V(J)Lqidxisbestlol/c1;

    const-string v0, "minute"

    invoke-virtual {p1, v0}, Lqidxisbestlol/c1;->J(Ljava/lang/String;)Lqidxisbestlol/c1;

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lqidxisbestlol/c1;->V(J)Lqidxisbestlol/c1;

    const-string v0, "second"

    invoke-virtual {p1, v0}, Lqidxisbestlol/c1;->J(Ljava/lang/String;)Lqidxisbestlol/c1;

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lqidxisbestlol/c1;->V(J)Lqidxisbestlol/c1;

    invoke-virtual {p1}, Lqidxisbestlol/c1;->F()Lqidxisbestlol/c1;

    return-void
.end method
