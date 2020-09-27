.class public final Lqidxisbestlol/m;
.super Lqidxisbestlol/j;
.source "SourceFile"


# instance fields
.field private final a:Lqidxisbestlol/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqidxisbestlol/f0<",
            "Ljava/lang/String;",
            "Lqidxisbestlol/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqidxisbestlol/j;-><init>()V

    new-instance v0, Lqidxisbestlol/f0;

    invoke-direct {v0}, Lqidxisbestlol/f0;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/m;->a:Lqidxisbestlol/f0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lqidxisbestlol/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/m;

    iget-object v0, v0, Lqidxisbestlol/m;->a:Lqidxisbestlol/f0;

    iget-object v1, p0, Lqidxisbestlol/m;->a:Lqidxisbestlol/f0;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h(Ljava/lang/String;Lqidxisbestlol/j;)V
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/m;->a:Lqidxisbestlol/f0;

    if-nez p2, :cond_0

    sget-object v1, Lqidxisbestlol/l;->a:Lqidxisbestlol/l;

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {v0, p1, v1}, Lqidxisbestlol/f0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/m;->a:Lqidxisbestlol/f0;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lqidxisbestlol/j;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lqidxisbestlol/m;->a:Lqidxisbestlol/f0;

    invoke-virtual {v0}, Lqidxisbestlol/f0;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
