.class Lqidxisbestlol/f$f;
.super Lqidxisbestlol/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
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
.field private a:Lqidxisbestlol/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqidxisbestlol/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/s;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqidxisbestlol/c1;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/c1;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lqidxisbestlol/f$f;->a:Lqidxisbestlol/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/s;->c(Lqidxisbestlol/c1;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public d(Lqidxisbestlol/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/s<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lqidxisbestlol/f$f;->a:Lqidxisbestlol/s;

    if-nez v0, :cond_0

    iput-object p1, p0, Lqidxisbestlol/f$f;->a:Lqidxisbestlol/s;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
