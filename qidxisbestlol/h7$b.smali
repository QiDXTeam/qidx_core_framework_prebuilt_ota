.class public final Lqidxisbestlol/h7$b;
.super Lqidxisbestlol/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/h7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private b:J

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:J

.field final synthetic g:Lqidxisbestlol/h7;


# direct methods
.method public constructor <init>(Lqidxisbestlol/h7;Lqidxisbestlol/ra;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/ra;",
            "J)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqidxisbestlol/h7$b;->g:Lqidxisbestlol/h7;

    invoke-direct {p0, p2}, Lqidxisbestlol/aa;-><init>(Lqidxisbestlol/ra;)V

    iput-wide p3, p0, Lqidxisbestlol/h7$b;->f:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqidxisbestlol/h7$b;->c:Z

    nop

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqidxisbestlol/h7$b;->A(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lqidxisbestlol/h7$b;->d:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqidxisbestlol/h7$b;->d:Z

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lqidxisbestlol/h7$b;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqidxisbestlol/h7$b;->c:Z

    iget-object v0, p0, Lqidxisbestlol/h7$b;->g:Lqidxisbestlol/h7;

    invoke-virtual {v0}, Lqidxisbestlol/h7;->i()Lqidxisbestlol/e6;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/h7$b;->g:Lqidxisbestlol/h7;

    invoke-virtual {v1}, Lqidxisbestlol/h7;->g()Lqidxisbestlol/j7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqidxisbestlol/e6;->w(Lqidxisbestlol/p5;)V

    :cond_1
    iget-object v2, p0, Lqidxisbestlol/h7$b;->g:Lqidxisbestlol/h7;

    iget-wide v3, p0, Lqidxisbestlol/h7$b;->b:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lqidxisbestlol/h7;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lqidxisbestlol/h7$b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqidxisbestlol/h7$b;->e:Z

    nop

    :try_start_0
    invoke-super {p0}, Lqidxisbestlol/aa;->close()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqidxisbestlol/h7$b;->A(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lqidxisbestlol/h7$b;->A(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    throw v1
.end method

.method public x(Lqidxisbestlol/v9;J)J
    .locals 10

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqidxisbestlol/h7$b;->e:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    nop

    :try_start_0
    invoke-virtual {p0}, Lqidxisbestlol/aa;->r()Lqidxisbestlol/ra;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lqidxisbestlol/ra;->x(Lqidxisbestlol/v9;J)J

    move-result-wide v0

    iget-boolean v2, p0, Lqidxisbestlol/h7$b;->c:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lqidxisbestlol/h7$b;->c:Z

    iget-object v2, p0, Lqidxisbestlol/h7$b;->g:Lqidxisbestlol/h7;

    invoke-virtual {v2}, Lqidxisbestlol/h7;->i()Lqidxisbestlol/e6;

    move-result-object v2

    iget-object v3, p0, Lqidxisbestlol/h7$b;->g:Lqidxisbestlol/h7;

    invoke-virtual {v3}, Lqidxisbestlol/h7;->g()Lqidxisbestlol/j7;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqidxisbestlol/e6;->w(Lqidxisbestlol/p5;)V

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    invoke-virtual {p0, v2}, Lqidxisbestlol/h7$b;->A(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v3

    :cond_1
    iget-wide v5, p0, Lqidxisbestlol/h7$b;->b:J

    add-long/2addr v5, v0

    iget-wide v7, p0, Lqidxisbestlol/h7$b;->f:J

    cmp-long v9, v7, v3

    if-eqz v9, :cond_3

    cmp-long v3, v5, v7

    if-gtz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lqidxisbestlol/h7$b;->f:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " bytes but received "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    iput-wide v5, p0, Lqidxisbestlol/h7$b;->b:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_4

    invoke-virtual {p0, v2}, Lqidxisbestlol/h7$b;->A(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lqidxisbestlol/h7$b;->A(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_5
    const/4 v0, 0x0

    nop

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
