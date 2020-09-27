.class public final Lqidxisbestlol/na;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:Lqidxisbestlol/ma;

.field private static final c:I

.field private static final d:[Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lqidxisbestlol/ma;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lqidxisbestlol/na;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lqidxisbestlol/na;

    invoke-direct {v0}, Lqidxisbestlol/na;-><init>()V

    sput-object v0, Lqidxisbestlol/na;->e:Lqidxisbestlol/na;

    const/high16 v0, 0x10000

    sput v0, Lqidxisbestlol/na;->a:I

    new-instance v0, Lqidxisbestlol/ma;

    const/4 v7, 0x0

    new-array v2, v7, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqidxisbestlol/ma;-><init>([BIIZZ)V

    sput-object v0, Lqidxisbestlol/na;->b:Lqidxisbestlol/ma;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    sput v0, Lqidxisbestlol/na;->c:I

    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    if-ge v7, v0, :cond_0

    move v2, v7

    const/4 v3, 0x0

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    aput-object v4, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lqidxisbestlol/na;->d:[Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lqidxisbestlol/ma;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, Lqidxisbestlol/na;->c:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int v1, v0

    sget-object v0, Lqidxisbestlol/na;->d:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static final b(Lqidxisbestlol/ma;)V
    .locals 5

    const-string v0, "segment"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/ma;->f:Lqidxisbestlol/ma;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/ma;->g:Lqidxisbestlol/ma;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lqidxisbestlol/ma;->d:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lqidxisbestlol/na;->e:Lqidxisbestlol/na;

    invoke-direct {v0}, Lqidxisbestlol/na;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqidxisbestlol/ma;

    sget-object v3, Lqidxisbestlol/na;->b:Lqidxisbestlol/ma;

    if-ne v2, v3, :cond_2

    return-void

    :cond_2
    if-eqz v2, :cond_3

    iget v3, v2, Lqidxisbestlol/ma;->c:I

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    sget v4, Lqidxisbestlol/na;->a:I

    if-lt v3, v4, :cond_4

    return-void

    :cond_4
    iput-object v2, p0, Lqidxisbestlol/ma;->f:Lqidxisbestlol/ma;

    iput v1, p0, Lqidxisbestlol/ma;->b:I

    add-int/lit16 v1, v3, 0x2000

    iput v1, p0, Lqidxisbestlol/ma;->c:I

    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    iput-object v1, p0, Lqidxisbestlol/ma;->f:Lqidxisbestlol/ma;

    :cond_5
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c()Lqidxisbestlol/ma;
    .locals 4

    sget-object v0, Lqidxisbestlol/na;->e:Lqidxisbestlol/na;

    invoke-direct {v0}, Lqidxisbestlol/na;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Lqidxisbestlol/na;->b:Lqidxisbestlol/ma;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqidxisbestlol/ma;

    nop

    if-ne v2, v1, :cond_0

    new-instance v1, Lqidxisbestlol/ma;

    invoke-direct {v1}, Lqidxisbestlol/ma;-><init>()V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v1, Lqidxisbestlol/ma;

    invoke-direct {v1}, Lqidxisbestlol/ma;-><init>()V

    return-object v1

    :cond_1
    iget-object v3, v2, Lqidxisbestlol/ma;->f:Lqidxisbestlol/ma;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v2, Lqidxisbestlol/ma;->f:Lqidxisbestlol/ma;

    const/4 v1, 0x0

    iput v1, v2, Lqidxisbestlol/ma;->c:I

    return-object v2
.end method
