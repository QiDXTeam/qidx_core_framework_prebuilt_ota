.class final Lqidxisbestlol/u6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqidxisbestlol/u6;->I(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/u6$b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lqidxisbestlol/u6$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lqidxisbestlol/u6$b;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v1, v0

    const/4 v2, 0x0

    iget-boolean v3, p0, Lqidxisbestlol/u6$b;->b:Z

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    nop

    return-object v0
.end method
