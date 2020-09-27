.class final Lqidxisbestlol/c8$c;
.super Lqidxisbestlol/c8$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/c8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private d:J

.field private e:Z

.field private final f:Lqidxisbestlol/i6;

.field final synthetic g:Lqidxisbestlol/c8;


# direct methods
.method public constructor <init>(Lqidxisbestlol/c8;Lqidxisbestlol/i6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/i6;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqidxisbestlol/c8$c;->g:Lqidxisbestlol/c8;

    invoke-direct {p0, p1}, Lqidxisbestlol/c8$a;-><init>(Lqidxisbestlol/c8;)V

    iput-object p2, p0, Lqidxisbestlol/c8$c;->f:Lqidxisbestlol/i6;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqidxisbestlol/c8$c;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqidxisbestlol/c8$c;->e:Z

    return-void
.end method

.method private final C()V
    .locals 7

    iget-wide v0, p0, Lqidxisbestlol/c8$c;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lqidxisbestlol/c8$c;->g:Lqidxisbestlol/c8;

    invoke-static {v0}, Lqidxisbestlol/c8;->n(Lqidxisbestlol/c8;)Lqidxisbestlol/x9;

    move-result-object v0

    invoke-interface {v0}, Lqidxisbestlol/x9;->t()Ljava/lang/String;

    :cond_0
    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/c8$c;->g:Lqidxisbestlol/c8;

    invoke-static {v0}, Lqidxisbestlol/c8;->n(Lqidxisbestlol/c8;)Lqidxisbestlol/x9;

    move-result-object v0

    invoke-interface {v0}, Lqidxisbestlol/x9;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lqidxisbestlol/c8$c;->d:J

    iget-object v0, p0, Lqidxisbestlol/c8$c;->g:Lqidxisbestlol/c8;

    invoke-static {v0}, Lqidxisbestlol/c8;->n(Lqidxisbestlol/c8;)Lqidxisbestlol/x9;

    move-result-object v0

    invoke-interface {v0}, Lqidxisbestlol/x9;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lqidxisbestlol/y4;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lqidxisbestlol/c8$c;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string v1, ";"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v1, v2, v5, v6}, Lqidxisbestlol/y4;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    :cond_2
    nop

    iget-wide v0, p0, Lqidxisbestlol/c8$c;->d:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iput-boolean v2, p0, Lqidxisbestlol/c8$c;->e:Z

    iget-object v0, p0, Lqidxisbestlol/c8$c;->g:Lqidxisbestlol/c8;

    invoke-static {v0}, Lqidxisbestlol/c8;->l(Lqidxisbestlol/c8;)Lqidxisbestlol/b8;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/b8;->a()Lqidxisbestlol/h6;

    move-result-object v1

    invoke-static {v0, v1}, Lqidxisbestlol/c8;->r(Lqidxisbestlol/c8;Lqidxisbestlol/h6;)V

    iget-object v0, p0, Lqidxisbestlol/c8$c;->g:Lqidxisbestlol/c8;

    invoke-static {v0}, Lqidxisbestlol/c8;->k(Lqidxisbestlol/c8;)Lqidxisbestlol/l6;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqidxisbestlol/l6;->j()Lqidxisbestlol/a6;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/c8$c;->f:Lqidxisbestlol/i6;

    iget-object v2, p0, Lqidxisbestlol/c8$c;->g:Lqidxisbestlol/c8;

    invoke-static {v2}, Lqidxisbestlol/c8;->p(Lqidxisbestlol/c8;)Lqidxisbestlol/h6;

    move-result-object v2

    invoke-static {v2}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lqidxisbestlol/u7;->f(Lqidxisbestlol/a6;Lqidxisbestlol/i6;Lqidxisbestlol/h6;)V

    invoke-virtual {p0}, Lqidxisbestlol/c8$a;->A()V

    :cond_3
    return-void

    :cond_4
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chunk size and optional extensions"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lqidxisbestlol/c8$c;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2

    invoke-virtual {p0}, Lqidxisbestlol/c8$a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    nop

    iget-boolean v0, p0, Lqidxisbestlol/c8$c;->e:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lqidxisbestlol/u6;->p(Lqidxisbestlol/ra;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqidxisbestlol/c8$c;->g:Lqidxisbestlol/c8;

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
    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lqidxisbestlol/c8$a;->r()Z

    move-result v3

    xor-int/2addr v0, v3

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lqidxisbestlol/c8$c;->e:Z

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    return-wide v3

    :cond_1
    iget-wide v5, p0, Lqidxisbestlol/c8$c;->d:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lqidxisbestlol/c8$c;->C()V

    iget-boolean v0, p0, Lqidxisbestlol/c8$c;->e:Z

    if-nez v0, :cond_3

    return-wide v3

    :cond_3
    iget-wide v0, p0, Lqidxisbestlol/c8$c;->d:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-super {p0, p1, v0, v1}, Lqidxisbestlol/c8$a;->x(Lqidxisbestlol/v9;J)J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lqidxisbestlol/c8$c;->d:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lqidxisbestlol/c8$c;->d:J

    return-wide v0

    :cond_4
    iget-object v2, p0, Lqidxisbestlol/c8$c;->g:Lqidxisbestlol/c8;

    invoke-virtual {v2}, Lqidxisbestlol/c8;->h()Lqidxisbestlol/k7;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/k7;->y()V

    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "unexpected end of stream"

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqidxisbestlol/c8$a;->A()V

    throw v2

    :cond_5
    const/4 v0, 0x0

    nop

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
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
