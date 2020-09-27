.class Lqidxisbestlol/x0$v;
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
        "Ljava/util/BitSet;",
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

    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/x0$v;->d(Lqidxisbestlol/c1;Ljava/util/BitSet;)V

    return-void
.end method

.method public d(Lqidxisbestlol/c1;Ljava/util/BitSet;)V
    .locals 5

    invoke-virtual {p1}, Lqidxisbestlol/c1;->B()Lqidxisbestlol/c1;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    int-to-long v3, v2

    invoke-virtual {p1, v3, v4}, Lqidxisbestlol/c1;->V(J)Lqidxisbestlol/c1;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqidxisbestlol/c1;->E()Lqidxisbestlol/c1;

    return-void
.end method
