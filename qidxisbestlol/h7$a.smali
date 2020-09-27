.class final Lqidxisbestlol/h7$a;
.super Lqidxisbestlol/z9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/h7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private b:Z

.field private c:J

.field private d:Z

.field private final e:J

.field final synthetic f:Lqidxisbestlol/h7;


# direct methods
.method public constructor <init>(Lqidxisbestlol/h7;Lqidxisbestlol/pa;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/pa;",
            "J)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqidxisbestlol/h7$a;->f:Lqidxisbestlol/h7;

    invoke-direct {p0, p2}, Lqidxisbestlol/z9;-><init>(Lqidxisbestlol/pa;)V

    iput-wide p3, p0, Lqidxisbestlol/h7$a;->e:J

    return-void
.end method

.method private final r(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lqidxisbestlol/h7$a;->b:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqidxisbestlol/h7$a;->b:Z

    iget-object v1, p0, Lqidxisbestlol/h7$a;->f:Lqidxisbestlol/h7;

    iget-wide v2, p0, Lqidxisbestlol/h7$a;->c:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lqidxisbestlol/h7;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 5

    iget-boolean v0, p0, Lqidxisbestlol/h7$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqidxisbestlol/h7$a;->d:Z

    iget-wide v0, p0, Lqidxisbestlol/h7$a;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v2, p0, Lqidxisbestlol/h7$a;->c:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    nop

    :try_start_0
    invoke-super {p0}, Lqidxisbestlol/z9;->close()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqidxisbestlol/h7$a;->r(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lqidxisbestlol/h7$a;->r(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    throw v1
.end method

.method public flush()V
    .locals 2

    nop

    :try_start_0
    invoke-super {p0}, Lqidxisbestlol/z9;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lqidxisbestlol/h7$a;->r(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    throw v1
.end method

.method public k(Lqidxisbestlol/v9;J)V
    .locals 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqidxisbestlol/h7$a;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lqidxisbestlol/h7$a;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v2, p0, Lqidxisbestlol/h7$a;->c:J

    add-long/2addr v2, p2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lqidxisbestlol/h7$a;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lqidxisbestlol/h7$a;->c:J

    add-long/2addr v2, p2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    nop

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lqidxisbestlol/z9;->k(Lqidxisbestlol/v9;J)V

    iget-wide v0, p0, Lqidxisbestlol/h7$a;->c:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lqidxisbestlol/h7$a;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lqidxisbestlol/h7$a;->r(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_2
    const/4 v0, 0x0

    nop

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
