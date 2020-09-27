.class public final Lqidxisbestlol/i8$g;
.super Lqidxisbestlol/a7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqidxisbestlol/i8;->i0(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lqidxisbestlol/i8;

.field final synthetic f:I

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/i8;ILjava/util/List;Z)V
    .locals 0

    iput-object p5, p0, Lqidxisbestlol/i8$g;->e:Lqidxisbestlol/i8;

    iput p6, p0, Lqidxisbestlol/i8$g;->f:I

    iput-object p7, p0, Lqidxisbestlol/i8$g;->g:Ljava/util/List;

    iput-boolean p8, p0, Lqidxisbestlol/i8$g;->h:Z

    invoke-direct {p0, p3, p4}, Lqidxisbestlol/a7;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lqidxisbestlol/i8$g;->e:Lqidxisbestlol/i8;

    invoke-static {v1}, Lqidxisbestlol/i8;->G(Lqidxisbestlol/i8;)Lqidxisbestlol/o8;

    move-result-object v1

    iget v2, p0, Lqidxisbestlol/i8$g;->f:I

    iget-object v3, p0, Lqidxisbestlol/i8$g;->g:Ljava/util/List;

    iget-boolean v4, p0, Lqidxisbestlol/i8$g;->h:Z

    invoke-interface {v1, v2, v3, v4}, Lqidxisbestlol/o8;->b(ILjava/util/List;Z)Z

    move-result v1

    const/4 v2, 0x0

    nop

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v4, p0, Lqidxisbestlol/i8$g;->e:Lqidxisbestlol/i8;

    invoke-virtual {v4}, Lqidxisbestlol/i8;->d0()Lqidxisbestlol/m8;

    move-result-object v4

    iget v5, p0, Lqidxisbestlol/i8$g;->f:I

    sget-object v6, Lqidxisbestlol/e8;->f:Lqidxisbestlol/e8;

    invoke-virtual {v4, v5, v6}, Lqidxisbestlol/m8;->J(ILqidxisbestlol/e8;)V

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    iget-boolean v4, p0, Lqidxisbestlol/i8$g;->h:Z

    if-eqz v4, :cond_2

    :cond_1
    iget-object v4, p0, Lqidxisbestlol/i8$g;->e:Lqidxisbestlol/i8;

    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    :try_start_1
    iget-object v6, p0, Lqidxisbestlol/i8$g;->e:Lqidxisbestlol/i8;

    invoke-static {v6}, Lqidxisbestlol/i8;->B(Lqidxisbestlol/i8;)Ljava/util/Set;

    move-result-object v6

    iget v7, p0, Lqidxisbestlol/i8$g;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    :cond_2
    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    nop

    nop

    nop

    const-wide/16 v0, -0x1

    return-wide v0
.end method
