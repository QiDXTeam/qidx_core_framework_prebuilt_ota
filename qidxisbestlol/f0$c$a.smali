.class Lqidxisbestlol/f0$c$a;
.super Lqidxisbestlol/f0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqidxisbestlol/f0$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqidxisbestlol/f0<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lqidxisbestlol/f0$c;)V
    .locals 1

    iget-object v0, p1, Lqidxisbestlol/f0$c;->a:Lqidxisbestlol/f0;

    invoke-direct {p0, v0}, Lqidxisbestlol/f0$d;-><init>(Lqidxisbestlol/f0;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lqidxisbestlol/f0$d;->a()Lqidxisbestlol/f0$e;

    move-result-object v0

    iget-object v0, v0, Lqidxisbestlol/f0$e;->f:Ljava/lang/Object;

    return-object v0
.end method
