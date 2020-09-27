.class final Lqidxisbestlol/c8$e;
.super Lqidxisbestlol/c8$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/c8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private d:J

.field final synthetic e:Lqidxisbestlol/c8;


# direct methods
.method public constructor <init>(Lqidxisbestlol/c8;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    iput-object p1, p0, Lqidxisbestlol/c8$e;->e:Lqidxisbestlol/c8;

    invoke-direct {p0, p1}, Lqidxisbestlol/c8$a;-><init>(Lqidxisbestlol/c8;)V

    iput-wide p2, p0, Lqidxisbestlol/c8$e;->d:J

    nop

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lqidxisbestlol/c8$a;->A()V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    invoke-virtual {p0}, Lqidxisbestlol/c8$a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    nop

    iget-wide v0, p0, Lqidxisbestlol/c8$e;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lqidxisbestlol/u6;->p(Lqidxisbestlol/ra;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqidxisbestlol/c8$e;->e:Lqidxisbestlol/c8;

    invoke-virtual {v0}, Lqidxisbestlol/c8;->h()Lqidxisbestlol/k7;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/k7;->y()V

    invoke-virtual {p0}, Lqidxisbestlol/c8$a;->A()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqidxisbestlol/c8$a;->B(Z)V

    return-void
.end method

.method public x(Lqidxisbestlol/v9;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lqidxisbestlol/c8$a;->r()Z

    move-result v3

    xor-int/2addr v0, v3

    if-eqz v0, :cond_4

    iget-wide v3, p0, Lqidxisbestlol/c8$e;->d:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return-wide v5

    :cond_1
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-super {p0, p1, v3, v4}, Lqidxisbestlol/c8$a;->x(Lqidxisbestlol/v9;J)J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-wide v5, p0, Lqidxisbestlol/c8$e;->d:J

    sub-long/2addr v5, v3

    iput-wide v5, p0, Lqidxisbestlol/c8$e;->d:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lqidxisbestlol/c8$a;->A()V

    :cond_2
    return-wide v3

    :cond_3
    iget-object v0, p0, Lqidxisbestlol/c8$e;->e:Lqidxisbestlol/c8;

    invoke-virtual {v0}, Lqidxisbestlol/c8;->h()Lqidxisbestlol/k7;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/k7;->y()V

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqidxisbestlol/c8$a;->A()V

    throw v0

    :cond_4
    const/4 v0, 0x0

    nop

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
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
