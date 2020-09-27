.class public final Lqidxisbestlol/i8$a;
.super Lqidxisbestlol/a7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqidxisbestlol/i8;-><init>(Lqidxisbestlol/i8$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lqidxisbestlol/i8;

.field final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lqidxisbestlol/i8;J)V
    .locals 0

    iput-object p3, p0, Lqidxisbestlol/i8$a;->e:Lqidxisbestlol/i8;

    iput-wide p4, p0, Lqidxisbestlol/i8$a;->f:J

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-direct {p0, p2, p3, p4, p5}, Lqidxisbestlol/a7;-><init>(Ljava/lang/String;ZILqidxisbestlol/r3;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lqidxisbestlol/i8$a;->e:Lqidxisbestlol/i8;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lqidxisbestlol/i8$a;->e:Lqidxisbestlol/i8;

    invoke-static {v3}, Lqidxisbestlol/i8;->F(Lqidxisbestlol/i8;)J

    move-result-wide v3

    iget-object v5, p0, Lqidxisbestlol/i8$a;->e:Lqidxisbestlol/i8;

    invoke-static {v5}, Lqidxisbestlol/i8;->E(Lqidxisbestlol/i8;)J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmp-long v9, v3, v5

    if-gez v9, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lqidxisbestlol/i8$a;->e:Lqidxisbestlol/i8;

    invoke-static {v3}, Lqidxisbestlol/i8;->E(Lqidxisbestlol/i8;)J

    move-result-wide v4

    const-wide/16 v9, 0x1

    add-long/2addr v4, v9

    invoke-static {v3, v4, v5}, Lqidxisbestlol/i8;->N(Lqidxisbestlol/i8;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :goto_0
    monitor-exit v1

    move v1, v2

    if-eqz v1, :cond_1

    iget-object v2, p0, Lqidxisbestlol/i8$a;->e:Lqidxisbestlol/i8;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lqidxisbestlol/i8;->r(Lqidxisbestlol/i8;Ljava/io/IOException;)V

    const-wide/16 v2, -0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lqidxisbestlol/i8$a;->e:Lqidxisbestlol/i8;

    invoke-virtual {v2, v8, v7, v8}, Lqidxisbestlol/i8;->w0(ZII)V

    iget-wide v2, p0, Lqidxisbestlol/i8$a;->f:J

    :goto_1
    return-wide v2

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
