.class Lqidxisbestlol/f0$b;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqidxisbestlol/f0;


# direct methods
.method constructor <init>(Lqidxisbestlol/f0;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/f0$b;->a:Lqidxisbestlol/f0;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/f0$b;->a:Lqidxisbestlol/f0;

    invoke-virtual {v0}, Lqidxisbestlol/f0;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/f0$b;->a:Lqidxisbestlol/f0;

    move-object v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1}, Lqidxisbestlol/f0;->c(Ljava/util/Map$Entry;)Lqidxisbestlol/f0$e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lqidxisbestlol/f0$b$a;

    invoke-direct {v0, p0}, Lqidxisbestlol/f0$b$a;-><init>(Lqidxisbestlol/f0$b;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/f0$b;->a:Lqidxisbestlol/f0;

    move-object v2, p1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v0, v2}, Lqidxisbestlol/f0;->c(Ljava/util/Map$Entry;)Lqidxisbestlol/f0$e;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Lqidxisbestlol/f0$b;->a:Lqidxisbestlol/f0;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqidxisbestlol/f0;->f(Lqidxisbestlol/f0$e;Z)V

    return v2
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/f0$b;->a:Lqidxisbestlol/f0;

    iget v0, v0, Lqidxisbestlol/f0;->d:I

    return v0
.end method
