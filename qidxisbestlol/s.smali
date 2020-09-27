.class public abstract Lqidxisbestlol/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqidxisbestlol/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqidxisbestlol/s<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lqidxisbestlol/s$a;

    invoke-direct {v0, p0}, Lqidxisbestlol/s$a;-><init>(Lqidxisbestlol/s;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lqidxisbestlol/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lqidxisbestlol/j;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lqidxisbestlol/p0;

    invoke-direct {v0}, Lqidxisbestlol/p0;-><init>()V

    invoke-virtual {p0, v0, p1}, Lqidxisbestlol/s;->c(Lqidxisbestlol/c1;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqidxisbestlol/p0;->b0()Lqidxisbestlol/j;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lqidxisbestlol/k;

    invoke-direct {v1, v0}, Lqidxisbestlol/k;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract c(Lqidxisbestlol/c1;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/c1;",
            "TT;)V"
        }
    .end annotation
.end method
