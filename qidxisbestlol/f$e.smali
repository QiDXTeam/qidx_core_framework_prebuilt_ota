.class Lqidxisbestlol/f$e;
.super Lqidxisbestlol/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqidxisbestlol/f;->b(Lqidxisbestlol/s;)Lqidxisbestlol/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqidxisbestlol/s<",
        "Ljava/util/concurrent/atomic/AtomicLongArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqidxisbestlol/s;


# direct methods
.method constructor <init>(Lqidxisbestlol/s;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/f$e;->a:Lqidxisbestlol/s;

    invoke-direct {p0}, Lqidxisbestlol/s;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lqidxisbestlol/c1;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/f$e;->d(Lqidxisbestlol/c1;Ljava/util/concurrent/atomic/AtomicLongArray;)V

    return-void
.end method

.method public d(Lqidxisbestlol/c1;Ljava/util/concurrent/atomic/AtomicLongArray;)V
    .locals 5

    invoke-virtual {p1}, Lqidxisbestlol/c1;->B()Lqidxisbestlol/c1;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lqidxisbestlol/f$e;->a:Lqidxisbestlol/s;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lqidxisbestlol/s;->c(Lqidxisbestlol/c1;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqidxisbestlol/c1;->E()Lqidxisbestlol/c1;

    return-void
.end method
