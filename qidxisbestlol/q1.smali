.class final Lqidxisbestlol/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/l1;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqidxisbestlol/l1<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private a:Lqidxisbestlol/l3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqidxisbestlol/l3<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqidxisbestlol/l3;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/l3<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/q1;->a:Lqidxisbestlol/l3;

    sget-object v0, Lqidxisbestlol/s1;->a:Lqidxisbestlol/s1;

    iput-object v0, p0, Lqidxisbestlol/q1;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iput-object v0, p0, Lqidxisbestlol/q1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqidxisbestlol/l3;Ljava/lang/Object;ILqidxisbestlol/r3;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lqidxisbestlol/q1;-><init>(Lqidxisbestlol/l3;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/q1;->b:Ljava/lang/Object;

    sget-object v1, Lqidxisbestlol/s1;->a:Lqidxisbestlol/s1;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lqidxisbestlol/q1;->b:Ljava/lang/Object;

    sget-object v1, Lqidxisbestlol/s1;->a:Lqidxisbestlol/s1;

    if-eq v0, v1, :cond_0

    nop

    return-object v0

    :cond_0
    iget-object v2, p0, Lqidxisbestlol/q1;->c:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lqidxisbestlol/q1;->b:Ljava/lang/Object;

    if-eq v4, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lqidxisbestlol/q1;->a:Lqidxisbestlol/l3;

    invoke-static {v1}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lqidxisbestlol/l3;->e()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lqidxisbestlol/q1;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, p0, Lqidxisbestlol/q1;->a:Lqidxisbestlol/l3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    move-object v4, v1

    :goto_0
    monitor-exit v2

    return-object v4

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/q1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqidxisbestlol/q1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
