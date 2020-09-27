.class Lqidxisbestlol/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/f;Lqidxisbestlol/b1;)Lqidxisbestlol/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqidxisbestlol/f;",
            "Lqidxisbestlol/b1<",
            "TT;>;)",
            "Lqidxisbestlol/s<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lqidxisbestlol/b1;->c()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/sql/Date;

    if-ne v0, v1, :cond_0

    new-instance v0, Lqidxisbestlol/t0;

    invoke-direct {v0}, Lqidxisbestlol/t0;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
