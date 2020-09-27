.class public final Lqidxisbestlol/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/m0$a;
    }
.end annotation


# instance fields
.field private final a:Lqidxisbestlol/b0;


# direct methods
.method public constructor <init>(Lqidxisbestlol/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/m0;->a:Lqidxisbestlol/b0;

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/f;Lqidxisbestlol/b1;)Lqidxisbestlol/s;
    .locals 6
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

    invoke-virtual {p2}, Lqidxisbestlol/b1;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lqidxisbestlol/b1;->c()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-static {v0, v1}, Lqidxisbestlol/a0;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lqidxisbestlol/b1;->b(Ljava/lang/reflect/Type;)Lqidxisbestlol/b1;

    move-result-object v3

    invoke-virtual {p1, v3}, Lqidxisbestlol/f;->f(Lqidxisbestlol/b1;)Lqidxisbestlol/s;

    move-result-object v3

    iget-object v4, p0, Lqidxisbestlol/m0;->a:Lqidxisbestlol/b0;

    invoke-virtual {v4, p2}, Lqidxisbestlol/b0;->a(Lqidxisbestlol/b1;)Lqidxisbestlol/g0;

    move-result-object v4

    new-instance v5, Lqidxisbestlol/m0$a;

    invoke-direct {v5, p1, v2, v3, v4}, Lqidxisbestlol/m0$a;-><init>(Lqidxisbestlol/f;Ljava/lang/reflect/Type;Lqidxisbestlol/s;Lqidxisbestlol/g0;)V

    return-object v5
.end method
