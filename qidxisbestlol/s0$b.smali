.class public final Lqidxisbestlol/s0$b;
.super Lqidxisbestlol/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqidxisbestlol/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqidxisbestlol/s0$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqidxisbestlol/g0;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/g0<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqidxisbestlol/s0$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lqidxisbestlol/s;-><init>()V

    nop

    iput-object p2, p0, Lqidxisbestlol/s0$b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public c(Lqidxisbestlol/c1;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/c1;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/c1;->L()Lqidxisbestlol/c1;

    return-void

    :cond_0
    invoke-virtual {p1}, Lqidxisbestlol/c1;->C()Lqidxisbestlol/c1;

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/s0$b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqidxisbestlol/s0$c;

    invoke-virtual {v1, p2}, Lqidxisbestlol/s0$c;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lqidxisbestlol/s0$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lqidxisbestlol/c1;->J(Ljava/lang/String;)Lqidxisbestlol/c1;

    invoke-virtual {v1, p1, p2}, Lqidxisbestlol/s0$c;->a(Lqidxisbestlol/c1;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_0

    :cond_2
    nop

    invoke-virtual {p1}, Lqidxisbestlol/c1;->F()Lqidxisbestlol/c1;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
