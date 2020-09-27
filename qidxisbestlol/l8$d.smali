.class public final Lqidxisbestlol/l8$d;
.super Lqidxisbestlol/u9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/l8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic l:Lqidxisbestlol/l8;


# direct methods
.method public constructor <init>(Lqidxisbestlol/l8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lqidxisbestlol/l8$d;->l:Lqidxisbestlol/l8;

    invoke-direct {p0}, Lqidxisbestlol/u9;-><init>()V

    return-void
.end method


# virtual methods
.method protected t(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    nop

    return-object v0
.end method

.method protected x()V
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/l8$d;->l:Lqidxisbestlol/l8;

    sget-object v1, Lqidxisbestlol/e8;->f:Lqidxisbestlol/e8;

    invoke-virtual {v0, v1}, Lqidxisbestlol/l8;->f(Lqidxisbestlol/e8;)V

    iget-object v0, p0, Lqidxisbestlol/l8$d;->l:Lqidxisbestlol/l8;

    invoke-virtual {v0}, Lqidxisbestlol/l8;->g()Lqidxisbestlol/i8;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/i8;->n0()V

    return-void
.end method

.method public final y()V
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/u9;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqidxisbestlol/l8$d;->t(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
