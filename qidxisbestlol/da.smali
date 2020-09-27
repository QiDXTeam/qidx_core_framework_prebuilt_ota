.class public final Lqidxisbestlol/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/ra;


# instance fields
.field private a:I

.field private b:Z

.field private final c:Lqidxisbestlol/x9;

.field private final d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Lqidxisbestlol/x9;Ljava/util/zip/Inflater;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/da;->c:Lqidxisbestlol/x9;

    iput-object p2, p0, Lqidxisbestlol/da;->d:Ljava/util/zip/Inflater;

    return-void
.end method

.method private final B()V
    .locals 4

    iget v0, p0, Lqidxisbestlol/da;->a:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lqidxisbestlol/da;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lqidxisbestlol/da;->a:I

    sub-int/2addr v1, v0

    iput v1, p0, Lqidxisbestlol/da;->a:I

    iget-object v1, p0, Lqidxisbestlol/da;->c:Lqidxisbestlol/x9;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lqidxisbestlol/x9;->i(J)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 6

    iget-object v0, p0, Lqidxisbestlol/da;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/da;->c:Lqidxisbestlol/x9;

    invoke-interface {v0}, Lqidxisbestlol/x9;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lqidxisbestlol/da;->c:Lqidxisbestlol/x9;

    invoke-interface {v0}, Lqidxisbestlol/x9;->a()Lqidxisbestlol/v9;

    move-result-object v0

    iget-object v0, v0, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    invoke-static {v0}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget v2, v0, Lqidxisbestlol/ma;->c:I

    iget v3, v0, Lqidxisbestlol/ma;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, Lqidxisbestlol/da;->a:I

    iget-object v4, p0, Lqidxisbestlol/da;->d:Ljava/util/zip/Inflater;

    iget-object v5, v0, Lqidxisbestlol/ma;->a:[B

    invoke-virtual {v4, v5, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v1
.end method

.method public b()Lqidxisbestlol/sa;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/da;->c:Lqidxisbestlol/x9;

    invoke-interface {v0}, Lqidxisbestlol/ra;->b()Lqidxisbestlol/sa;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/da;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/da;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqidxisbestlol/da;->b:Z

    iget-object v0, p0, Lqidxisbestlol/da;->c:Lqidxisbestlol/x9;

    invoke-interface {v0}, Lqidxisbestlol/ra;->close()V

    return-void
.end method

.method public final r(Lqidxisbestlol/v9;J)J
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

    iget-boolean v3, p0, Lqidxisbestlol/da;->b:Z

    xor-int/2addr v3, v0

    if-eqz v3, :cond_4

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    nop

    :try_start_0
    invoke-virtual {p1, v0}, Lqidxisbestlol/v9;->W(I)Lqidxisbestlol/ma;

    move-result-object v0

    iget v3, v0, Lqidxisbestlol/ma;->c:I

    rsub-int v3, v3, 0x2000

    const/4 v4, 0x0

    int-to-long v5, v3

    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {p0}, Lqidxisbestlol/da;->A()Z

    iget-object v4, p0, Lqidxisbestlol/da;->d:Ljava/util/zip/Inflater;

    iget-object v5, v0, Lqidxisbestlol/ma;->a:[B

    iget v6, v0, Lqidxisbestlol/ma;->c:I

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v4

    invoke-direct {p0}, Lqidxisbestlol/da;->B()V

    if-lez v4, :cond_2

    iget v1, v0, Lqidxisbestlol/ma;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lqidxisbestlol/ma;->c:I

    invoke-virtual {p1}, Lqidxisbestlol/v9;->T()J

    move-result-wide v1

    int-to-long v5, v4

    add-long/2addr v1, v5

    invoke-virtual {p1, v1, v2}, Lqidxisbestlol/v9;->S(J)V

    int-to-long v1, v4

    return-wide v1

    :cond_2
    iget v5, v0, Lqidxisbestlol/ma;->b:I

    iget v6, v0, Lqidxisbestlol/ma;->c:I

    if-ne v5, v6, :cond_3

    invoke-virtual {v0}, Lqidxisbestlol/ma;->b()Lqidxisbestlol/ma;

    move-result-object v5

    iput-object v5, p1, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    invoke-static {v0}, Lqidxisbestlol/na;->b(Lqidxisbestlol/ma;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-wide v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

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

.method public x(Lqidxisbestlol/v9;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    nop

    invoke-virtual {p0, p1, p2, p3}, Lqidxisbestlol/da;->r(Lqidxisbestlol/v9;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Lqidxisbestlol/da;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lqidxisbestlol/da;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lqidxisbestlol/da;->c:Lqidxisbestlol/x9;

    invoke-interface {v2}, Lqidxisbestlol/x9;->j()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/io/EOFException;

    const-string v3, "source exhausted prematurely"

    invoke-direct {v2, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    const-wide/16 v2, -0x1

    return-wide v2
.end method
