.class final Lqidxisbestlol/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/pa;


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Lqidxisbestlol/sa;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lqidxisbestlol/sa;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/ja;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lqidxisbestlol/ja;->b:Lqidxisbestlol/sa;

    return-void
.end method


# virtual methods
.method public b()Lqidxisbestlol/sa;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ja;->b:Lqidxisbestlol/sa;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ja;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ja;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public k(Lqidxisbestlol/v9;J)V
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqidxisbestlol/v9;->T()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lqidxisbestlol/t9;->b(JJJ)V

    move-wide v0, p2

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v2, p0, Lqidxisbestlol/ja;->b:Lqidxisbestlol/sa;

    invoke-virtual {v2}, Lqidxisbestlol/sa;->f()V

    iget-object v2, p1, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    invoke-static {v2}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget v3, v2, Lqidxisbestlol/ma;->c:I

    iget v4, v2, Lqidxisbestlol/ma;->b:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    int-to-long v5, v3

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v3, v5

    iget-object v4, p0, Lqidxisbestlol/ja;->a:Ljava/io/OutputStream;

    iget-object v5, v2, Lqidxisbestlol/ma;->a:[B

    iget v6, v2, Lqidxisbestlol/ma;->b:I

    invoke-virtual {v4, v5, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    iget v4, v2, Lqidxisbestlol/ma;->b:I

    add-int/2addr v4, v3

    iput v4, v2, Lqidxisbestlol/ma;->b:I

    int-to-long v4, v3

    sub-long/2addr v0, v4

    invoke-virtual {p1}, Lqidxisbestlol/v9;->T()J

    move-result-wide v4

    int-to-long v6, v3

    sub-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Lqidxisbestlol/v9;->S(J)V

    iget v4, v2, Lqidxisbestlol/ma;->b:I

    iget v5, v2, Lqidxisbestlol/ma;->c:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v2}, Lqidxisbestlol/ma;->b()Lqidxisbestlol/ma;

    move-result-object v4

    iput-object v4, p1, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    invoke-static {v2}, Lqidxisbestlol/na;->b(Lqidxisbestlol/ma;)V

    :cond_0
    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqidxisbestlol/ja;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
