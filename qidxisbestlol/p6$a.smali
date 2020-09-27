.class public Lqidxisbestlol/p6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/p6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lqidxisbestlol/n6;

.field private b:Lqidxisbestlol/m6;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lqidxisbestlol/g6;

.field private f:Lqidxisbestlol/h6$a;

.field private g:Lqidxisbestlol/q6;

.field private h:Lqidxisbestlol/p6;

.field private i:Lqidxisbestlol/p6;

.field private j:Lqidxisbestlol/p6;

.field private k:J

.field private l:J

.field private m:Lqidxisbestlol/h7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lqidxisbestlol/p6$a;->c:I

    new-instance v0, Lqidxisbestlol/h6$a;

    invoke-direct {v0}, Lqidxisbestlol/h6$a;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/p6$a;->f:Lqidxisbestlol/h6$a;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/p6;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lqidxisbestlol/p6$a;->c:I

    invoke-virtual {p1}, Lqidxisbestlol/p6;->P()Lqidxisbestlol/n6;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/p6$a;->a:Lqidxisbestlol/n6;

    invoke-virtual {p1}, Lqidxisbestlol/p6;->N()Lqidxisbestlol/m6;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/p6$a;->b:Lqidxisbestlol/m6;

    invoke-virtual {p1}, Lqidxisbestlol/p6;->D()I

    move-result v0

    iput v0, p0, Lqidxisbestlol/p6$a;->c:I

    invoke-virtual {p1}, Lqidxisbestlol/p6;->J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/p6$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lqidxisbestlol/p6;->F()Lqidxisbestlol/g6;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/p6$a;->e:Lqidxisbestlol/g6;

    invoke-virtual {p1}, Lqidxisbestlol/p6;->I()Lqidxisbestlol/h6;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/h6;->c()Lqidxisbestlol/h6$a;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/p6$a;->f:Lqidxisbestlol/h6$a;

    invoke-virtual {p1}, Lqidxisbestlol/p6;->r()Lqidxisbestlol/q6;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/p6$a;->g:Lqidxisbestlol/q6;

    invoke-virtual {p1}, Lqidxisbestlol/p6;->K()Lqidxisbestlol/p6;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/p6$a;->h:Lqidxisbestlol/p6;

    invoke-virtual {p1}, Lqidxisbestlol/p6;->B()Lqidxisbestlol/p6;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/p6$a;->i:Lqidxisbestlol/p6;

    invoke-virtual {p1}, Lqidxisbestlol/p6;->M()Lqidxisbestlol/p6;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/p6$a;->j:Lqidxisbestlol/p6;

    invoke-virtual {p1}, Lqidxisbestlol/p6;->Q()J

    move-result-wide v0

    iput-wide v0, p0, Lqidxisbestlol/p6$a;->k:J

    invoke-virtual {p1}, Lqidxisbestlol/p6;->O()J

    move-result-wide v0

    iput-wide v0, p0, Lqidxisbestlol/p6$a;->l:J

    invoke-virtual {p1}, Lqidxisbestlol/p6;->E()Lqidxisbestlol/h7;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/p6$a;->m:Lqidxisbestlol/h7;

    return-void
.end method

.method private final e(Lqidxisbestlol/p6;)V
    .locals 4

    if-eqz p1, :cond_2

    move-object v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0}, Lqidxisbestlol/p6;->r()Lqidxisbestlol/q6;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    nop

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    nop

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "priorResponse.body != null"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    return-void
.end method

.method private final f(Ljava/lang/String;Lqidxisbestlol/p6;)V
    .locals 5

    if-eqz p2, :cond_8

    move-object v0, p2

    const/4 v1, 0x0

    invoke-virtual {v0}, Lqidxisbestlol/p6;->r()Lqidxisbestlol/q6;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lqidxisbestlol/p6;->K()Lqidxisbestlol/p6;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lqidxisbestlol/p6;->B()Lqidxisbestlol/p6;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lqidxisbestlol/p6;->M()Lqidxisbestlol/p6;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    nop

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".priorResponse != null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".cacheResponse != null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".networkResponse != null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_7
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".body != null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/p6$a;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lqidxisbestlol/p6$a;->f:Lqidxisbestlol/h6$a;

    invoke-virtual {v2, p1, p2}, Lqidxisbestlol/h6$a;->a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/h6$a;

    nop

    nop

    return-object p0
.end method

.method public b(Lqidxisbestlol/q6;)Lqidxisbestlol/p6$a;
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    iput-object p1, v0, Lqidxisbestlol/p6$a;->g:Lqidxisbestlol/q6;

    nop

    nop

    return-object p0
.end method

.method public c()Lqidxisbestlol/p6;
    .locals 18

    move-object/from16 v0, p0

    iget v5, v0, Lqidxisbestlol/p6$a;->c:I

    if-ltz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    nop

    iget-object v2, v0, Lqidxisbestlol/p6$a;->a:Lqidxisbestlol/n6;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lqidxisbestlol/p6$a;->b:Lqidxisbestlol/m6;

    if-eqz v3, :cond_2

    iget-object v4, v0, Lqidxisbestlol/p6$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    nop

    iget-object v6, v0, Lqidxisbestlol/p6$a;->e:Lqidxisbestlol/g6;

    iget-object v1, v0, Lqidxisbestlol/p6$a;->f:Lqidxisbestlol/h6$a;

    invoke-virtual {v1}, Lqidxisbestlol/h6$a;->d()Lqidxisbestlol/h6;

    move-result-object v7

    iget-object v8, v0, Lqidxisbestlol/p6$a;->g:Lqidxisbestlol/q6;

    iget-object v9, v0, Lqidxisbestlol/p6$a;->h:Lqidxisbestlol/p6;

    iget-object v10, v0, Lqidxisbestlol/p6$a;->i:Lqidxisbestlol/p6;

    iget-object v11, v0, Lqidxisbestlol/p6$a;->j:Lqidxisbestlol/p6;

    iget-wide v12, v0, Lqidxisbestlol/p6$a;->k:J

    iget-wide v14, v0, Lqidxisbestlol/p6$a;->l:J

    iget-object v1, v0, Lqidxisbestlol/p6$a;->m:Lqidxisbestlol/h7;

    new-instance v17, Lqidxisbestlol/p6;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lqidxisbestlol/p6;-><init>(Lqidxisbestlol/n6;Lqidxisbestlol/m6;Ljava/lang/String;ILqidxisbestlol/g6;Lqidxisbestlol/h6;Lqidxisbestlol/q6;Lqidxisbestlol/p6;Lqidxisbestlol/p6;Lqidxisbestlol/p6;JJLqidxisbestlol/h7;)V

    return-object v17

    :cond_1
    const/4 v1, 0x0

    nop

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v1, 0x0

    nop

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v1, 0x0

    nop

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "code < 0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lqidxisbestlol/p6$a;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public d(Lqidxisbestlol/p6;)Lqidxisbestlol/p6$a;
    .locals 3

    move-object v0, p0

    const/4 v1, 0x0

    const-string v2, "cacheResponse"

    invoke-direct {v0, v2, p1}, Lqidxisbestlol/p6$a;->f(Ljava/lang/String;Lqidxisbestlol/p6;)V

    iput-object p1, v0, Lqidxisbestlol/p6$a;->i:Lqidxisbestlol/p6;

    nop

    nop

    return-object p0
.end method

.method public g(I)Lqidxisbestlol/p6$a;
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    iput p1, v0, Lqidxisbestlol/p6$a;->c:I

    nop

    nop

    return-object p0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/p6$a;->c:I

    return v0
.end method

.method public i(Lqidxisbestlol/g6;)Lqidxisbestlol/p6$a;
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    iput-object p1, v0, Lqidxisbestlol/p6$a;->e:Lqidxisbestlol/g6;

    nop

    nop

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/p6$a;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lqidxisbestlol/p6$a;->f:Lqidxisbestlol/h6$a;

    invoke-virtual {v2, p1, p2}, Lqidxisbestlol/h6$a;->g(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/h6$a;

    nop

    nop

    return-object p0
.end method

.method public k(Lqidxisbestlol/h6;)Lqidxisbestlol/p6$a;
    .locals 3

    const-string v0, "headers"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lqidxisbestlol/h6;->c()Lqidxisbestlol/h6$a;

    move-result-object v2

    iput-object v2, v0, Lqidxisbestlol/p6$a;->f:Lqidxisbestlol/h6$a;

    nop

    nop

    return-object p0
.end method

.method public final l(Lqidxisbestlol/h7;)V
    .locals 1

    const-string v0, "deferredTrailers"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqidxisbestlol/p6$a;->m:Lqidxisbestlol/h7;

    return-void
.end method

.method public m(Ljava/lang/String;)Lqidxisbestlol/p6$a;
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    iput-object p1, v0, Lqidxisbestlol/p6$a;->d:Ljava/lang/String;

    nop

    nop

    return-object p0
.end method

.method public n(Lqidxisbestlol/p6;)Lqidxisbestlol/p6$a;
    .locals 3

    move-object v0, p0

    const/4 v1, 0x0

    const-string v2, "networkResponse"

    invoke-direct {v0, v2, p1}, Lqidxisbestlol/p6$a;->f(Ljava/lang/String;Lqidxisbestlol/p6;)V

    iput-object p1, v0, Lqidxisbestlol/p6$a;->h:Lqidxisbestlol/p6;

    nop

    nop

    return-object p0
.end method

.method public o(Lqidxisbestlol/p6;)Lqidxisbestlol/p6$a;
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lqidxisbestlol/p6$a;->e(Lqidxisbestlol/p6;)V

    iput-object p1, v0, Lqidxisbestlol/p6$a;->j:Lqidxisbestlol/p6;

    nop

    nop

    return-object p0
.end method

.method public p(Lqidxisbestlol/m6;)Lqidxisbestlol/p6$a;
    .locals 2

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    iput-object p1, v0, Lqidxisbestlol/p6$a;->b:Lqidxisbestlol/m6;

    nop

    nop

    return-object p0
.end method

.method public q(J)Lqidxisbestlol/p6$a;
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    iput-wide p1, v0, Lqidxisbestlol/p6$a;->l:J

    nop

    nop

    return-object p0
.end method

.method public r(Lqidxisbestlol/n6;)Lqidxisbestlol/p6$a;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    iput-object p1, v0, Lqidxisbestlol/p6$a;->a:Lqidxisbestlol/n6;

    nop

    nop

    return-object p0
.end method

.method public s(J)Lqidxisbestlol/p6$a;
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    iput-wide p1, v0, Lqidxisbestlol/p6$a;->k:J

    nop

    nop

    return-object p0
.end method
