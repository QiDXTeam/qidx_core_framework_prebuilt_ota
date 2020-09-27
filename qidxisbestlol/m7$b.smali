.class public final Lqidxisbestlol/m7$b;
.super Lqidxisbestlol/a7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqidxisbestlol/m7;-><init>(Lqidxisbestlol/e7;IJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lqidxisbestlol/m7;


# direct methods
.method constructor <init>(Lqidxisbestlol/m7;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqidxisbestlol/m7$b;->e:Lqidxisbestlol/m7;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p2, v0, v1, v2}, Lqidxisbestlol/a7;-><init>(Ljava/lang/String;ZILqidxisbestlol/r3;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/m7$b;->e:Lqidxisbestlol/m7;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/m7;->b(J)J

    move-result-wide v0

    return-wide v0
.end method
