.class final Lqidxisbestlol/c8$g;
.super Lqidxisbestlol/c8$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/c8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>(Lqidxisbestlol/c8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lqidxisbestlol/c8$a;-><init>(Lqidxisbestlol/c8;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/c8$a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lqidxisbestlol/c8$g;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqidxisbestlol/c8$a;->A()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqidxisbestlol/c8$a;->B(Z)V

    return-void
.end method

.method public x(Lqidxisbestlol/v9;J)J
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lqidxisbestlol/c8$a;->r()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lqidxisbestlol/c8$g;->d:Z

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    return-wide v2

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lqidxisbestlol/c8$a;->x(Lqidxisbestlol/v9;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    iput-boolean v0, p0, Lqidxisbestlol/c8$g;->d:Z

    invoke-virtual {p0}, Lqidxisbestlol/c8$a;->A()V

    return-wide v2

    :cond_2
    return-wide v4

    :cond_3
    const/4 v0, 0x0

    nop

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
