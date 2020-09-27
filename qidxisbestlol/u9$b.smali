.class final Lqidxisbestlol/u9$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/u9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Okio Watchdog"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    nop

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :goto_0
    nop

    nop

    const/4 v0, 0x0

    move-object v1, v0

    :try_start_0
    const-class v2, Lqidxisbestlol/u9;

    const/4 v3, 0x0

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    :try_start_1
    sget-object v5, Lqidxisbestlol/u9;->h:Lqidxisbestlol/u9$a;

    invoke-virtual {v5}, Lqidxisbestlol/u9$a;->c()Lqidxisbestlol/u9;

    move-result-object v5

    move-object v1, v5

    invoke-static {}, Lqidxisbestlol/u9;->i()Lqidxisbestlol/u9;

    move-result-object v5

    if-ne v1, v5, :cond_0

    invoke-static {v0}, Lqidxisbestlol/u9;->o(Lqidxisbestlol/u9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_0
    nop

    :try_start_3
    sget-object v0, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2

    nop

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lqidxisbestlol/u9;->x()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    :cond_1
    :goto_1
    nop

    goto :goto_0
.end method
