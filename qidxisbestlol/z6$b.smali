.class public final Lqidxisbestlol/z6$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/z6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/Date;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Date;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Date;

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:I

.field private final j:J

.field private final k:Lqidxisbestlol/n6;

.field private final l:Lqidxisbestlol/p6;


# direct methods
.method public constructor <init>(JLqidxisbestlol/n6;Lqidxisbestlol/p6;)V
    .locals 8

    const-string v0, "request"

    invoke-static {p3, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqidxisbestlol/z6$b;->j:J

    iput-object p3, p0, Lqidxisbestlol/z6$b;->k:Lqidxisbestlol/n6;

    iput-object p4, p0, Lqidxisbestlol/z6$b;->l:Lqidxisbestlol/p6;

    const/4 v0, -0x1

    iput v0, p0, Lqidxisbestlol/z6$b;->i:I

    nop

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lqidxisbestlol/p6;->Q()J

    move-result-wide v1

    iput-wide v1, p0, Lqidxisbestlol/z6$b;->f:J

    invoke-virtual {p4}, Lqidxisbestlol/p6;->O()J

    move-result-wide v1

    iput-wide v1, p0, Lqidxisbestlol/z6$b;->g:J

    invoke-virtual {p4}, Lqidxisbestlol/p6;->I()Lqidxisbestlol/h6;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Lqidxisbestlol/h6;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_5

    invoke-virtual {v1, v2}, Lqidxisbestlol/h6;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2}, Lqidxisbestlol/h6;->d(I)Ljava/lang/String;

    move-result-object v5

    nop

    const-string v6, "Date"

    const/4 v7, 0x1

    invoke-static {v4, v6, v7}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Lqidxisbestlol/s7;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    iput-object v6, p0, Lqidxisbestlol/z6$b;->a:Ljava/util/Date;

    iput-object v5, p0, Lqidxisbestlol/z6$b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v6, "Expires"

    invoke-static {v4, v6, v7}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Lqidxisbestlol/s7;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    iput-object v6, p0, Lqidxisbestlol/z6$b;->e:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v6, "Last-Modified"

    invoke-static {v4, v6, v7}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Lqidxisbestlol/s7;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    iput-object v6, p0, Lqidxisbestlol/z6$b;->c:Ljava/util/Date;

    iput-object v5, p0, Lqidxisbestlol/z6$b;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v6, "ETag"

    invoke-static {v4, v6, v7}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    iput-object v5, p0, Lqidxisbestlol/z6$b;->h:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v6, "Age"

    invoke-static {v4, v6, v7}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v5, v0}, Lqidxisbestlol/u6;->Q(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lqidxisbestlol/z6$b;->i:I

    :cond_4
    :goto_1
    nop

    nop

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final a()J
    .locals 11

    iget-object v0, p0, Lqidxisbestlol/z6$b;->a:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lqidxisbestlol/z6$b;->g:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    nop

    iget v3, p0, Lqidxisbestlol/z6$b;->i:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide v3, v1

    :goto_1
    nop

    iget-wide v5, p0, Lqidxisbestlol/z6$b;->g:J

    iget-wide v7, p0, Lqidxisbestlol/z6$b;->f:J

    sub-long v7, v5, v7

    iget-wide v9, p0, Lqidxisbestlol/z6$b;->j:J

    sub-long/2addr v9, v5

    add-long v5, v3, v7

    add-long/2addr v5, v9

    return-wide v5
.end method

.method private final c()Lqidxisbestlol/z6;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lqidxisbestlol/z6$b;->l:Lqidxisbestlol/p6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lqidxisbestlol/z6;

    iget-object v3, v0, Lqidxisbestlol/z6$b;->k:Lqidxisbestlol/n6;

    invoke-direct {v1, v3, v2}, Lqidxisbestlol/z6;-><init>(Lqidxisbestlol/n6;Lqidxisbestlol/p6;)V

    return-object v1

    :cond_0
    iget-object v1, v0, Lqidxisbestlol/z6$b;->k:Lqidxisbestlol/n6;

    invoke-virtual {v1}, Lqidxisbestlol/n6;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lqidxisbestlol/z6$b;->l:Lqidxisbestlol/p6;

    invoke-virtual {v1}, Lqidxisbestlol/p6;->F()Lqidxisbestlol/g6;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lqidxisbestlol/z6;

    iget-object v3, v0, Lqidxisbestlol/z6$b;->k:Lqidxisbestlol/n6;

    invoke-direct {v1, v3, v2}, Lqidxisbestlol/z6;-><init>(Lqidxisbestlol/n6;Lqidxisbestlol/p6;)V

    return-object v1

    :cond_1
    sget-object v1, Lqidxisbestlol/z6;->a:Lqidxisbestlol/z6$a;

    iget-object v3, v0, Lqidxisbestlol/z6$b;->l:Lqidxisbestlol/p6;

    iget-object v4, v0, Lqidxisbestlol/z6$b;->k:Lqidxisbestlol/n6;

    invoke-virtual {v1, v3, v4}, Lqidxisbestlol/z6$a;->a(Lqidxisbestlol/p6;Lqidxisbestlol/n6;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lqidxisbestlol/z6;

    iget-object v3, v0, Lqidxisbestlol/z6$b;->k:Lqidxisbestlol/n6;

    invoke-direct {v1, v3, v2}, Lqidxisbestlol/z6;-><init>(Lqidxisbestlol/n6;Lqidxisbestlol/p6;)V

    return-object v1

    :cond_2
    iget-object v1, v0, Lqidxisbestlol/z6$b;->k:Lqidxisbestlol/n6;

    invoke-virtual {v1}, Lqidxisbestlol/n6;->b()Lqidxisbestlol/o5;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/o5;->g()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lqidxisbestlol/z6$b;->k:Lqidxisbestlol/n6;

    invoke-direct {v0, v3}, Lqidxisbestlol/z6$b;->e(Lqidxisbestlol/n6;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v17, v1

    move-object v14, v2

    goto/16 :goto_1

    :cond_3
    iget-object v3, v0, Lqidxisbestlol/z6$b;->l:Lqidxisbestlol/p6;

    invoke-virtual {v3}, Lqidxisbestlol/p6;->A()Lqidxisbestlol/o5;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lqidxisbestlol/z6$b;->a()J

    move-result-wide v4

    invoke-direct/range {p0 .. p0}, Lqidxisbestlol/z6$b;->d()J

    move-result-wide v6

    invoke-virtual {v1}, Lqidxisbestlol/o5;->c()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lqidxisbestlol/o5;->c()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_4
    const-wide/16 v10, 0x0

    invoke-virtual {v1}, Lqidxisbestlol/o5;->e()I

    move-result v8

    if-eq v8, v9, :cond_5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lqidxisbestlol/o5;->e()I

    move-result v12

    int-to-long v12, v12

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    :cond_5
    const-wide/16 v12, 0x0

    invoke-virtual {v3}, Lqidxisbestlol/o5;->f()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v1}, Lqidxisbestlol/o5;->d()I

    move-result v8

    if-eq v8, v9, :cond_6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lqidxisbestlol/o5;->d()I

    move-result v9

    int-to-long v14, v9

    invoke-virtual {v8, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    :cond_6
    invoke-virtual {v3}, Lqidxisbestlol/o5;->g()Z

    move-result v8

    if-nez v8, :cond_9

    add-long v8, v4, v10

    add-long v14, v6, v12

    cmp-long v16, v8, v14

    if-gez v16, :cond_9

    iget-object v8, v0, Lqidxisbestlol/z6$b;->l:Lqidxisbestlol/p6;

    invoke-virtual {v8}, Lqidxisbestlol/p6;->L()Lqidxisbestlol/p6$a;

    move-result-object v8

    add-long v14, v4, v10

    const-string v9, "Warning"

    cmp-long v16, v14, v6

    if-ltz v16, :cond_7

    const-string v14, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v8, v9, v14}, Lqidxisbestlol/p6$a;->a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/p6$a;

    :cond_7
    const-wide/32 v14, 0x5265c00

    cmp-long v16, v4, v14

    if-lez v16, :cond_8

    invoke-direct/range {p0 .. p0}, Lqidxisbestlol/z6$b;->f()Z

    move-result v16

    if-eqz v16, :cond_8

    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v8, v9, v2}, Lqidxisbestlol/p6$a;->a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/p6$a;

    :cond_8
    new-instance v2, Lqidxisbestlol/z6;

    invoke-virtual {v8}, Lqidxisbestlol/p6$a;->c()Lqidxisbestlol/p6;

    move-result-object v9

    move-object/from16 v17, v1

    const/4 v1, 0x0

    invoke-direct {v2, v1, v9}, Lqidxisbestlol/z6;-><init>(Lqidxisbestlol/n6;Lqidxisbestlol/p6;)V

    return-object v2

    :cond_9
    move-object/from16 v17, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    nop

    iget-object v8, v0, Lqidxisbestlol/z6$b;->h:Ljava/lang/String;

    if-eqz v8, :cond_a

    const-string v1, "If-None-Match"

    iget-object v2, v0, Lqidxisbestlol/z6$b;->h:Ljava/lang/String;

    goto :goto_0

    :cond_a
    iget-object v8, v0, Lqidxisbestlol/z6$b;->c:Ljava/util/Date;

    if-eqz v8, :cond_b

    const-string v1, "If-Modified-Since"

    iget-object v2, v0, Lqidxisbestlol/z6$b;->d:Ljava/lang/String;

    goto :goto_0

    :cond_b
    iget-object v8, v0, Lqidxisbestlol/z6$b;->a:Ljava/util/Date;

    if-eqz v8, :cond_c

    const-string v1, "If-Modified-Since"

    iget-object v2, v0, Lqidxisbestlol/z6$b;->b:Ljava/lang/String;

    :goto_0
    nop

    iget-object v8, v0, Lqidxisbestlol/z6$b;->k:Lqidxisbestlol/n6;

    invoke-virtual {v8}, Lqidxisbestlol/n6;->e()Lqidxisbestlol/h6;

    move-result-object v8

    invoke-virtual {v8}, Lqidxisbestlol/h6;->c()Lqidxisbestlol/h6$a;

    move-result-object v8

    invoke-static {v2}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v2}, Lqidxisbestlol/h6$a;->c(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/h6$a;

    nop

    nop

    nop

    nop

    iget-object v9, v0, Lqidxisbestlol/z6$b;->k:Lqidxisbestlol/n6;

    invoke-virtual {v9}, Lqidxisbestlol/n6;->h()Lqidxisbestlol/n6$a;

    move-result-object v9

    invoke-virtual {v8}, Lqidxisbestlol/h6$a;->d()Lqidxisbestlol/h6;

    move-result-object v14

    invoke-virtual {v9, v14}, Lqidxisbestlol/n6$a;->d(Lqidxisbestlol/h6;)Lqidxisbestlol/n6$a;

    invoke-virtual {v9}, Lqidxisbestlol/n6$a;->a()Lqidxisbestlol/n6;

    move-result-object v9

    nop

    new-instance v14, Lqidxisbestlol/z6;

    iget-object v15, v0, Lqidxisbestlol/z6$b;->l:Lqidxisbestlol/p6;

    invoke-direct {v14, v9, v15}, Lqidxisbestlol/z6;-><init>(Lqidxisbestlol/n6;Lqidxisbestlol/p6;)V

    return-object v14

    :cond_c
    new-instance v8, Lqidxisbestlol/z6;

    iget-object v9, v0, Lqidxisbestlol/z6$b;->k:Lqidxisbestlol/n6;

    const/4 v14, 0x0

    invoke-direct {v8, v9, v14}, Lqidxisbestlol/z6;-><init>(Lqidxisbestlol/n6;Lqidxisbestlol/p6;)V

    return-object v8

    :cond_d
    move-object/from16 v17, v1

    move-object v14, v2

    :goto_1
    new-instance v1, Lqidxisbestlol/z6;

    iget-object v2, v0, Lqidxisbestlol/z6$b;->k:Lqidxisbestlol/n6;

    invoke-direct {v1, v2, v14}, Lqidxisbestlol/z6;-><init>(Lqidxisbestlol/n6;Lqidxisbestlol/p6;)V

    return-object v1
.end method

.method private final d()J
    .locals 9

    iget-object v0, p0, Lqidxisbestlol/z6$b;->l:Lqidxisbestlol/p6;

    invoke-static {v0}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqidxisbestlol/p6;->A()Lqidxisbestlol/o5;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/o5;->c()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lqidxisbestlol/o5;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    return-wide v1

    :cond_0
    iget-object v1, p0, Lqidxisbestlol/z6$b;->e:Ljava/util/Date;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v4, p0, Lqidxisbestlol/z6$b;->a:Ljava/util/Date;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lqidxisbestlol/z6$b;->g:J

    :goto_0
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    cmp-long v8, v6, v2

    if-lez v8, :cond_2

    move-wide v2, v6

    :cond_2
    return-wide v2

    :cond_3
    iget-object v4, p0, Lqidxisbestlol/z6$b;->c:Ljava/util/Date;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lqidxisbestlol/z6$b;->l:Lqidxisbestlol/p6;

    invoke-virtual {v4}, Lqidxisbestlol/p6;->P()Lqidxisbestlol/n6;

    move-result-object v4

    invoke-virtual {v4}, Lqidxisbestlol/n6;->i()Lqidxisbestlol/i6;

    move-result-object v4

    invoke-virtual {v4}, Lqidxisbestlol/i6;->n()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lqidxisbestlol/z6$b;->a:Ljava/util/Date;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    goto :goto_1

    :cond_4
    iget-wide v4, p0, Lqidxisbestlol/z6$b;->f:J

    :goto_1
    iget-object v6, p0, Lqidxisbestlol/z6$b;->c:Ljava/util/Date;

    invoke-static {v6}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long v6, v4, v6

    cmp-long v8, v6, v2

    if-lez v8, :cond_5

    const/16 v2, 0xa

    int-to-long v2, v2

    div-long v2, v6, v2

    :cond_5
    return-wide v2

    :cond_6
    return-wide v2
.end method

.method private final e(Lqidxisbestlol/n6;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    invoke-virtual {p1, v0}, Lqidxisbestlol/n6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p1, v0}, Lqidxisbestlol/n6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final f()Z
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/z6$b;->l:Lqidxisbestlol/p6;

    invoke-static {v0}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqidxisbestlol/p6;->A()Lqidxisbestlol/o5;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/o5;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqidxisbestlol/z6$b;->e:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final b()Lqidxisbestlol/z6;
    .locals 3

    invoke-direct {p0}, Lqidxisbestlol/z6$b;->c()Lqidxisbestlol/z6;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/z6;->b()Lqidxisbestlol/n6;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqidxisbestlol/z6$b;->k:Lqidxisbestlol/n6;

    invoke-virtual {v1}, Lqidxisbestlol/n6;->b()Lqidxisbestlol/o5;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/o5;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lqidxisbestlol/z6;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lqidxisbestlol/z6;-><init>(Lqidxisbestlol/n6;Lqidxisbestlol/p6;)V

    return-object v1

    :cond_0
    return-object v0
.end method
