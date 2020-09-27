.class public Lqidxisbestlol/u9;
.super Lqidxisbestlol/sa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/u9$b;,
        Lqidxisbestlol/u9$a;
    }
.end annotation


# static fields
.field private static final e:J

.field private static final f:J

.field private static g:Lqidxisbestlol/u9;

.field public static final h:Lqidxisbestlol/u9$a;


# instance fields
.field private i:Z

.field private j:Lqidxisbestlol/u9;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqidxisbestlol/u9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/u9$a;-><init>(Lqidxisbestlol/r3;)V

    sput-object v0, Lqidxisbestlol/u9;->h:Lqidxisbestlol/u9$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lqidxisbestlol/u9;->e:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lqidxisbestlol/u9;->f:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/sa;-><init>()V

    return-void
.end method

.method public static final synthetic i()Lqidxisbestlol/u9;
    .locals 1

    sget-object v0, Lqidxisbestlol/u9;->g:Lqidxisbestlol/u9;

    return-object v0
.end method

.method public static final synthetic j()J
    .locals 2

    sget-wide v0, Lqidxisbestlol/u9;->e:J

    return-wide v0
.end method

.method public static final synthetic k()J
    .locals 2

    sget-wide v0, Lqidxisbestlol/u9;->f:J

    return-wide v0
.end method

.method public static final synthetic l(Lqidxisbestlol/u9;)Lqidxisbestlol/u9;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/u9;->j:Lqidxisbestlol/u9;

    return-object v0
.end method

.method public static final synthetic n(Lqidxisbestlol/u9;J)J
    .locals 2

    invoke-direct {p0, p1, p2}, Lqidxisbestlol/u9;->u(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic o(Lqidxisbestlol/u9;)V
    .locals 0

    sput-object p0, Lqidxisbestlol/u9;->g:Lqidxisbestlol/u9;

    return-void
.end method

.method public static final synthetic p(Lqidxisbestlol/u9;Lqidxisbestlol/u9;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/u9;->j:Lqidxisbestlol/u9;

    return-void
.end method

.method public static final synthetic q(Lqidxisbestlol/u9;J)V
    .locals 0

    iput-wide p1, p0, Lqidxisbestlol/u9;->k:J

    return-void
.end method

.method private final u(J)J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/u9;->k:J

    sub-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public final m(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    invoke-virtual {p0, p1}, Lqidxisbestlol/u9;->t(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 7

    iget-boolean v0, p0, Lqidxisbestlol/u9;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqidxisbestlol/sa;->h()J

    move-result-wide v2

    invoke-virtual {p0}, Lqidxisbestlol/sa;->e()Z

    move-result v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lqidxisbestlol/u9;->i:Z

    sget-object v1, Lqidxisbestlol/u9;->h:Lqidxisbestlol/u9$a;

    invoke-static {v1, p0, v2, v3, v0}, Lqidxisbestlol/u9$a;->b(Lqidxisbestlol/u9$a;Lqidxisbestlol/u9;JZ)V

    return-void

    :cond_1
    const/4 v0, 0x0

    nop

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Z
    .locals 2

    iget-boolean v0, p0, Lqidxisbestlol/u9;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lqidxisbestlol/u9;->i:Z

    sget-object v0, Lqidxisbestlol/u9;->h:Lqidxisbestlol/u9$a;

    invoke-static {v0, p0}, Lqidxisbestlol/u9$a;->a(Lqidxisbestlol/u9$a;Lqidxisbestlol/u9;)Z

    move-result v0

    return v0
.end method

.method protected t(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final v(Lqidxisbestlol/pa;)Lqidxisbestlol/pa;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqidxisbestlol/u9$c;

    invoke-direct {v0, p0, p1}, Lqidxisbestlol/u9$c;-><init>(Lqidxisbestlol/u9;Lqidxisbestlol/pa;)V

    return-object v0
.end method

.method public final w(Lqidxisbestlol/ra;)Lqidxisbestlol/ra;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqidxisbestlol/u9$d;

    invoke-direct {v0, p0, p1}, Lqidxisbestlol/u9$d;-><init>(Lqidxisbestlol/u9;Lqidxisbestlol/ra;)V

    return-object v0
.end method

.method protected x()V
    .locals 0

    return-void
.end method
