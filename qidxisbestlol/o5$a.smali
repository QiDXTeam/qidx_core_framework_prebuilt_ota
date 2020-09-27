.class public final Lqidxisbestlol/o5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/o5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lqidxisbestlol/o5$a;->c:I

    iput v0, p0, Lqidxisbestlol/o5$a;->d:I

    iput v0, p0, Lqidxisbestlol/o5$a;->e:I

    return-void
.end method

.method private final b(J)I
    .locals 4

    nop

    const v0, 0x7fffffff

    int-to-long v1, v0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v0, p1

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Lqidxisbestlol/o5;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lqidxisbestlol/o5;

    iget-boolean v2, v0, Lqidxisbestlol/o5$a;->a:Z

    iget-boolean v3, v0, Lqidxisbestlol/o5$a;->b:Z

    iget v4, v0, Lqidxisbestlol/o5$a;->c:I

    iget v9, v0, Lqidxisbestlol/o5$a;->d:I

    iget v10, v0, Lqidxisbestlol/o5$a;->e:I

    iget-boolean v11, v0, Lqidxisbestlol/o5$a;->f:Z

    iget-boolean v12, v0, Lqidxisbestlol/o5$a;->g:Z

    iget-boolean v13, v0, Lqidxisbestlol/o5$a;->h:Z

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lqidxisbestlol/o5;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lqidxisbestlol/r3;)V

    return-object v16
.end method

.method public final c(ILjava/util/concurrent/TimeUnit;)Lqidxisbestlol/o5$a;
    .locals 5

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    int-to-long v2, p1

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lqidxisbestlol/o5$a;->b(J)I

    move-result v4

    iput v4, v0, Lqidxisbestlol/o5$a;->d:I

    nop

    nop

    return-object p0

    :cond_1
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "maxStale < 0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final d()Lqidxisbestlol/o5$a;
    .locals 3

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lqidxisbestlol/o5$a;->a:Z

    nop

    nop

    return-object p0
.end method

.method public final e()Lqidxisbestlol/o5$a;
    .locals 3

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lqidxisbestlol/o5$a;->f:Z

    nop

    nop

    return-object p0
.end method
