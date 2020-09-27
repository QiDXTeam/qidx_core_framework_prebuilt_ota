.class public final Lqidxisbestlol/i8$f;
.super Lqidxisbestlol/a7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqidxisbestlol/i8;->h0(ILqidxisbestlol/x9;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lqidxisbestlol/i8;

.field final synthetic f:I

.field final synthetic g:Lqidxisbestlol/v9;

.field final synthetic h:I

.field final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/i8;ILqidxisbestlol/v9;IZ)V
    .locals 0

    iput-object p5, p0, Lqidxisbestlol/i8$f;->e:Lqidxisbestlol/i8;

    iput p6, p0, Lqidxisbestlol/i8$f;->f:I

    iput-object p7, p0, Lqidxisbestlol/i8$f;->g:Lqidxisbestlol/v9;

    iput p8, p0, Lqidxisbestlol/i8$f;->h:I

    iput-boolean p9, p0, Lqidxisbestlol/i8$f;->i:Z

    invoke-direct {p0, p3, p4}, Lqidxisbestlol/a7;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    nop

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lqidxisbestlol/i8$f;->e:Lqidxisbestlol/i8;

    invoke-static {v3}, Lqidxisbestlol/i8;->G(Lqidxisbestlol/i8;)Lqidxisbestlol/o8;

    move-result-object v3

    iget v4, p0, Lqidxisbestlol/i8$f;->f:I

    iget-object v5, p0, Lqidxisbestlol/i8$f;->g:Lqidxisbestlol/v9;

    iget v6, p0, Lqidxisbestlol/i8$f;->h:I

    iget-boolean v7, p0, Lqidxisbestlol/i8$f;->i:Z

    invoke-interface {v3, v4, v5, v6, v7}, Lqidxisbestlol/o8;->d(ILqidxisbestlol/x9;IZ)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lqidxisbestlol/i8$f;->e:Lqidxisbestlol/i8;

    invoke-virtual {v4}, Lqidxisbestlol/i8;->d0()Lqidxisbestlol/m8;

    move-result-object v4

    iget v5, p0, Lqidxisbestlol/i8$f;->f:I

    sget-object v6, Lqidxisbestlol/e8;->f:Lqidxisbestlol/e8;

    invoke-virtual {v4, v5, v6}, Lqidxisbestlol/m8;->J(ILqidxisbestlol/e8;)V

    :cond_0
    if-nez v3, :cond_1

    iget-boolean v4, p0, Lqidxisbestlol/i8$f;->i:Z

    if-eqz v4, :cond_2

    :cond_1
    iget-object v4, p0, Lqidxisbestlol/i8$f;->e:Lqidxisbestlol/i8;

    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    :try_start_1
    iget-object v6, p0, Lqidxisbestlol/i8$f;->e:Lqidxisbestlol/i8;

    invoke-static {v6}, Lqidxisbestlol/i8;->B(Lqidxisbestlol/i8;)Ljava/util/Set;

    move-result-object v6

    iget v7, p0, Lqidxisbestlol/i8$f;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    :cond_2
    nop

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    :goto_0
    nop

    nop

    nop

    const-wide/16 v0, -0x1

    return-wide v0
.end method
