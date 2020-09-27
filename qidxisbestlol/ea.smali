.class final Lqidxisbestlol/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/ra;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Lqidxisbestlol/sa;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lqidxisbestlol/sa;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/ea;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lqidxisbestlol/ea;->b:Lqidxisbestlol/sa;

    return-void
.end method


# virtual methods
.method public b()Lqidxisbestlol/sa;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ea;->b:Lqidxisbestlol/sa;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ea;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqidxisbestlol/ea;->a:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Lqidxisbestlol/v9;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v2, 0x1

    cmp-long v3, p2, v0

    if-ltz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/ea;->b:Lqidxisbestlol/sa;

    invoke-virtual {v0}, Lqidxisbestlol/sa;->f()V

    invoke-virtual {p1, v2}, Lqidxisbestlol/v9;->W(I)Lqidxisbestlol/ma;

    move-result-object v0

    iget v1, v0, Lqidxisbestlol/ma;->c:I

    rsub-int v1, v1, 0x2000

    const/4 v2, 0x0

    int-to-long v3, v1

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    iget-object v2, p0, Lqidxisbestlol/ea;->a:Ljava/io/InputStream;

    iget-object v3, v0, Lqidxisbestlol/ma;->a:[B

    iget v4, v0, Lqidxisbestlol/ma;->c:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    iget v3, v0, Lqidxisbestlol/ma;->b:I

    iget v4, v0, Lqidxisbestlol/ma;->c:I

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Lqidxisbestlol/ma;->b()Lqidxisbestlol/ma;

    move-result-object v3

    iput-object v3, p1, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    invoke-static {v0}, Lqidxisbestlol/na;->b(Lqidxisbestlol/ma;)V

    :cond_2
    const-wide/16 v3, -0x1

    return-wide v3

    :cond_3
    iget v3, v0, Lqidxisbestlol/ma;->c:I

    add-int/2addr v3, v2

    iput v3, v0, Lqidxisbestlol/ma;->c:I

    invoke-virtual {p1}, Lqidxisbestlol/v9;->T()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    invoke-virtual {p1, v3, v4}, Lqidxisbestlol/v9;->S(J)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, v2

    return-wide v3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lqidxisbestlol/fa;->c(Ljava/lang/AssertionError;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
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
