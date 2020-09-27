.class Lqidxisbestlol/f0$b$a;
.super Lqidxisbestlol/f0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqidxisbestlol/f0$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqidxisbestlol/f0<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lqidxisbestlol/f0$b;)V
    .locals 1

    iget-object v0, p1, Lqidxisbestlol/f0$b;->a:Lqidxisbestlol/f0;

    invoke-direct {p0, v0}, Lqidxisbestlol/f0$d;-><init>(Lqidxisbestlol/f0;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lqidxisbestlol/f0$d;->a()Lqidxisbestlol/f0$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/f0$b$a;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
