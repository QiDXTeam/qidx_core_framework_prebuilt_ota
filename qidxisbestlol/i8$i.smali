.class public final Lqidxisbestlol/i8$i;
.super Lqidxisbestlol/a7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqidxisbestlol/i8;->k0(ILqidxisbestlol/e8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lqidxisbestlol/i8;

.field final synthetic f:I

.field final synthetic g:Lqidxisbestlol/e8;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/i8;ILqidxisbestlol/e8;)V
    .locals 0

    iput-object p5, p0, Lqidxisbestlol/i8$i;->e:Lqidxisbestlol/i8;

    iput p6, p0, Lqidxisbestlol/i8$i;->f:I

    iput-object p7, p0, Lqidxisbestlol/i8$i;->g:Lqidxisbestlol/e8;

    invoke-direct {p0, p3, p4}, Lqidxisbestlol/a7;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lqidxisbestlol/i8$i;->e:Lqidxisbestlol/i8;

    invoke-static {v1}, Lqidxisbestlol/i8;->G(Lqidxisbestlol/i8;)Lqidxisbestlol/o8;

    move-result-object v1

    iget v2, p0, Lqidxisbestlol/i8$i;->f:I

    iget-object v3, p0, Lqidxisbestlol/i8$i;->g:Lqidxisbestlol/e8;

    invoke-interface {v1, v2, v3}, Lqidxisbestlol/o8;->c(ILqidxisbestlol/e8;)V

    iget-object v1, p0, Lqidxisbestlol/i8$i;->e:Lqidxisbestlol/i8;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lqidxisbestlol/i8$i;->e:Lqidxisbestlol/i8;

    invoke-static {v3}, Lqidxisbestlol/i8;->B(Lqidxisbestlol/i8;)Ljava/util/Set;

    move-result-object v3

    iget v4, p0, Lqidxisbestlol/i8$i;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    nop

    sget-object v2, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    nop

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
