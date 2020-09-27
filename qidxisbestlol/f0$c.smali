.class final Lqidxisbestlol/f0$c;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqidxisbestlol/f0;


# direct methods
.method constructor <init>(Lqidxisbestlol/f0;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/f0$c;->a:Lqidxisbestlol/f0;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/f0$c;->a:Lqidxisbestlol/f0;

    invoke-virtual {v0}, Lqidxisbestlol/f0;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/f0$c;->a:Lqidxisbestlol/f0;

    invoke-virtual {v0, p1}, Lqidxisbestlol/f0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lqidxisbestlol/f0$c$a;

    invoke-direct {v0, p0}, Lqidxisbestlol/f0$c$a;-><init>(Lqidxisbestlol/f0$c;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/f0$c;->a:Lqidxisbestlol/f0;

    invoke-virtual {v0, p1}, Lqidxisbestlol/f0;->g(Ljava/lang/Object;)Lqidxisbestlol/f0$e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/f0$c;->a:Lqidxisbestlol/f0;

    iget v0, v0, Lqidxisbestlol/f0;->d:I

    return v0
.end method
