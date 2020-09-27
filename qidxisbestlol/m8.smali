.class public final Lqidxisbestlol/m8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/m8$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lqidxisbestlol/v9;

.field private c:I

.field private d:Z

.field private final e:Lqidxisbestlol/g8$b;

.field private final f:Lqidxisbestlol/w9;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/m8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/m8$a;-><init>(Lqidxisbestlol/r3;)V

    const-class v0, Lqidxisbestlol/h8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/m8;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/w9;Z)V
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/m8;->f:Lqidxisbestlol/w9;

    iput-boolean p2, p0, Lqidxisbestlol/m8;->g:Z

    new-instance v4, Lqidxisbestlol/v9;

    invoke-direct {v4}, Lqidxisbestlol/v9;-><init>()V

    iput-object v4, p0, Lqidxisbestlol/m8;->b:Lqidxisbestlol/v9;

    const/16 v0, 0x4000

    iput v0, p0, Lqidxisbestlol/m8;->c:I

    new-instance v0, Lqidxisbestlol/g8$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqidxisbestlol/g8$b;-><init>(IZLqidxisbestlol/v9;ILqidxisbestlol/r3;)V

    iput-object v0, p0, Lqidxisbestlol/m8;->e:Lqidxisbestlol/g8$b;

    return-void
.end method

.method private final M(IJ)V
    .locals 9

    move-wide v0, p2

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget v4, p0, Lqidxisbestlol/m8;->c:I

    int-to-long v4, v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    sub-long/2addr v0, v4

    nop

    nop

    long-to-int v6, v4

    const/16 v7, 0x9

    cmp-long v8, v0, v2

    if-nez v8, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0, p1, v6, v7, v2}, Lqidxisbestlol/m8;->D(IIII)V

    iget-object v2, p0, Lqidxisbestlol/m8;->f:Lqidxisbestlol/w9;

    iget-object v3, p0, Lqidxisbestlol/m8;->b:Lqidxisbestlol/v9;

    invoke-interface {v2, v3, v4, v5}, Lqidxisbestlol/pa;->k(Lqidxisbestlol/v9;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqidxisbestlol/m8;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lqidxisbestlol/m8;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lqidxisbestlol/m8;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> CONNECTION "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lqidxisbestlol/h8;->a:Lqidxisbestlol/y9;

    invoke-virtual {v2}, Lqidxisbestlol/y9;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lqidxisbestlol/u6;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lqidxisbestlol/m8;->f:Lqidxisbestlol/w9;

    sget-object v1, Lqidxisbestlol/h8;->a:Lqidxisbestlol/y9;

    invoke-interface {v0, v1}, Lqidxisbestlol/w9;->m(Lqidxisbestlol/y9;)Lqidxisbestlol/w9;

    iget-object v0, p0, Lqidxisbestlol/m8;->f:Lqidxisbestlol/w9;

    invoke-interface {v0}, Lqidxisbestlol/w9;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B(ZILqidxisbestlol/v9;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqidxisbestlol/m8;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    or-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-virtual {p0, p2, v0, p3, p4}, Lqidxisbestlol/m8;->C(IILqidxisbestlol/v9;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final C(IILqidxisbestlol/v9;I)V
    .locals 3

    nop

    nop

    nop

    nop

    nop

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p4, v0, p2}, Lqidxisbestlol/m8;->D(IIII)V

    if-lez p4, :cond_0

    iget-object v0, p0, Lqidxisbestlol/m8;->f:Lqidxisbestlol/w9;

    invoke-static {p3}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    int-to-long v1, p4

    invoke-interface {v0, p3, v1, v2}, Lqidxisbestlol/pa;->k(Lqidxisbestlol/v9;J)V

    :cond_0
    return-void
.end method

.method public final D(IIII)V
    .locals 8

    sget-object v0, Lqidxisbestlol/m8;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Lqidxisbestlol/h8;->e:Lqidxisbestlol/h8;

    const/4 v3, 0x0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lqidxisbestlol/h8;->c(ZIIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lqidxisbestlol/m8;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt p2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide v3, 0x80000000L

    long-to-int v0, v3

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lqidxisbestlol/m8;->f:Lqidxisbestlol/w9;

    invoke-static {v0, p2}, Lqidxisbestlol/u6;->U(Lqidxisbestlol/w9;I)V

    iget-object v0, p0, Lqidxisbestlol/m8;->f:Lqidxisbestlol/w9;

    and-int/lit16 v1, p3, 0xff

    invoke-interface {v0, v1}, Lqidxisbestlol/w9;->l(I)Lqidxisbestlol/w9;

    iget-object v0, p0, Lqidxisbestlol/m8;->f:Lqidxisbestlol/w9;

    and-int/lit16 v1, p4, 0xff

    invoke-interface {v0, v1}, Lqidxisbestlol/w9;->l(I)Lqidxisbestlol/w9;

    iget-object v0, p0, Lqidxisbestlol/m8;->f:Lqidxisbestlol/w9;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Lqidxisbestlol/w9;->f(I)Lqidxisbestlol/w9;

    return-void

    :cond_3
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reserved bit set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FRAME_SIZE_ERROR length > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lqidxisbestlol/m8;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final declared-synchronized E(ILqidxisbestlol/e8;[B)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugData"

    invoke-static {p3, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqidxisbestlol/m8;->d:Z

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lqidxisbestlol/e8;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    nop

    nop

    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    nop

    invoke-virtual {p0, v3, v0, v1, v3}, Lqidxisbestlol/m8;->D(IIII)V

    iget-object v0, p0, Lqidxisbestlol/m8;->f:Lqidxisbestlol/w9;

    invoke-interface {v0, p1}, Lqidxisbestlol/w9;->f(I)Lqidxisbestlol/w9;

    iget-object v0, p0, Lqidxisbestlol/m8;->f:Lqidxisbestlol/w9;

    invoke-virtual {p2}, Lqidxisbestlol/e8;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lqidxisbestlol/w9;->f(I)Lqidxisbestlol/w9;

    array-length v0, p3

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    xor-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqidxisbestlol/m8;->f:Lqidxisbestlol/w9;

    invoke-interface {v0, p3}, Lqidxisbestlol/w9;->e([B)Lqidxisbestlol/w9;

    :cond_2
    iget-object v0, p0, Lqidxisbestlol/m8;->f:Lqidxisbestlol/w9;

    invoke-interface {v0}, Lqidxisbestlol/w9;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "errorCode.httpCode == -1"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized F(ZILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lqidxisbestlol/f8;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "headerBlock"

    invoke-static {p3, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqidxisbestlol/m8;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lqidxisbestlol/m8;->e:Lqidxisbestlol/g8$b;

    invoke-virtual {v0, p3}, Lqidxisbestlol/g8$b;->g(Ljava/util/List;)V

    iget-object v0, p0, Lqidxisbestlol/m8;->b:Lqidxisbestlol/v9;

    invoke-virtual {v0}, Lqidxisbestlol/v9;->T()J

    move-result-wide v0

    iget v2, p0, Lqidxisbestlol/m8;->c:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 v4, v4, 0x1

    :cond_1
    nop

    nop

    long-to-int v5, v2

    nop

    nop

    const/4 v6, 0x1

    invoke-virtual {p0, p2, v5, v6, v4}, Lqidxisbestlol/m8;->D(IIII)V

    iget-object v5, p0, Lqidxisbestlol/m8;->f:Lqidxisbestlol/w9;

    iget-object v6, p0, Lqidxisbestlol/m8;->b:Lqidxisbestlol/v9;

    invoke-interface {v5, v6, v2, v3}, Lqidxisbestlol/pa;->k(Lqidxisbestlol/v9;J)V

    cmp-long v5, v0, v2

    if-lez v5, :cond_2

    sub-long v5, v0, v2

    invoke-direct {p0, p2, v5, v6}, Lqidxisbestlol/m8;->M(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final G()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/m8;->c:I

    return v0
.end method

.method public final declared-synchronized H(ZII)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqidxisbestlol/m8;->d:Z

    if-nez v0, :cond_1

    nop

    nop

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v2, v0, v1, v3}, Lqidxisbestlol/m8;->D(IIII)V

    iget-object v0, p0, Lqidxisbestlol/m8;->f:Lqidxisbestlol/w9;

    invoke-interface {v0, p2}, Lqidxisbestlol/w9;->f(I)Lqidxisbestlol/w9;

    iget-object v0, p0, Lqidxisbestlol/m8;->f:Lqidxisbestlol/w9;

    invoke-interface {v0, p3}, Lqidxisbestlol/w9;->f(I)Lqidxisbestlol/w9;

    iget-object v0, p0, Lqidxisbestlol/m8;->f:Lqidxisbestlol/w9;

    invoke-interface {v0}, Lqidxisbestlol/w9;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized I(IILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lqidxisbestlol/f8;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "requestHeaders"

    invoke-static {p3, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqidxisbestlol/m8;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lqidxisbestlol/m8;->e:Lqidxisbestlol/g8$b;

    invoke-virtual {v0, p3}, Lqidxisbestlol/g8$b;->g(Ljava/util/List;)V

    iget-object v0, p0, Lqidxisbestlol/m8;->b:Lqidxisbestlol/v9;

    invoke-virtual {v0}, Lqidxisbestlol/v9;->T()J

    move-result-wide v0

    iget v2, p0, Lqidxisbestlol/m8;->c:I

    int-to-long v2, v2

    const-wide/16 v4, 0x4

    sub-long/2addr v2, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    nop

    nop

    add-int/lit8 v2, v3, 0x4

    const/4 v4, 0x5

    int-to-long v5, v3

    cmp-long v7, v0, v5

    if-nez v7, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0, p1, v2, v4, v5}, Lqidxisbestlol/m8;->D(IIII)V

    iget-object v2, p0, Lqidxisbestlol/m8;->f:Lqidxisbestlol/w9;

    const v4, 0x7fffffff

    and-int/2addr v4, p2

    invoke-interface {v2, v4}, Lqidxisbestlol/w9;->f(I)Lqidxisbestlol/w9;

    iget-object v2, p0, Lqidxisbestlol/m8;->f:Lqidxisbestlol/w9;

    iget-object v4, p0, Lqidxisbestlol/m8;->b:Lqidxisbestlol/v9;

    int-to-long v5, v3

    invoke-interface {v2, v4, v5, v6}, Lqidxisbestlol/pa;->k(Lqidxisbestlol/v9;J)V

    int-to-long v4, v3

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    int-to-long v4, v3

    sub-long v4, v0, v4

    invoke-direct {p0, p1, v4, v5}, Lqidxisbestlol/m8;->M(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized J(ILqidxisbestlol/e8;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqidxisbestlol/m8;->d:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lqidxisbestlol/e8;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    nop

    nop

    const/4 v0, 0x4

    const/4 v1, 0x3

    nop

    invoke-virtual {p0, p1, v0, v1, v2}, Lqidxisbestlol/m8;->D(IIII)V

    iget-object v0, p0, Lqidxisbestlol/m8;->f:Lqidxisbestlol/w9;

    invoke-virtual {p2}, Lqidxisbestlol/e8;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lqidxisbestlol/w9;->f(I)Lqidxisbestlol/w9;

    iget-object v0, p0, Lqidxisbestlol/m8;->f:Lqidxisbestlol/w9;

    invoke-interface {v0}, Lqidxisbestlol/w9;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized K(Lqidxisbestlol/p8;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "settings"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqidxisbestlol/m8;->d:Z

    if-nez v0, :cond_4

    nop

    nop

    invoke-virtual {p1}, Lqidxisbestlol/p8;->i()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    nop

    nop

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Lqidxisbestlol/m8;->D(IIII)V

    const/16 v0, 0xa

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Lqidxisbestlol/p8;->f(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    if-eq v2, v1, :cond_2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    :goto_1
    nop

    iget-object v4, p0, Lqidxisbestlol/m8;->f:Lqidxisbestlol/w9;

    invoke-interface {v4, v3}, Lqidxisbestlol/w9;->p(I)Lqidxisbestlol/w9;

    iget-object v4, p0, Lqidxisbestlol/m8;->f:Lqidxisbestlol/w9;

    invoke-virtual {p1, v2}, Lqidxisbestlol/p8;->a(I)I

    move-result v5

    invoke-interface {v4, v5}, Lqidxisbestlol/w9;->f(I)Lqidxisbestlol/w9;

    :goto_2
    nop

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lqidxisbestlol/m8;->f:Lqidxisbestlol/w9;

    invoke-interface {v0}, Lqidxisbestlol/w9;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized L(IJ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqidxisbestlol/m8;->d:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-eqz v3, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p2, v0

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    nop

    nop

    const/4 v0, 0x4

    const/16 v1, 0x8

    nop

    invoke-virtual {p0, p1, v0, v1, v2}, Lqidxisbestlol/m8;->D(IIII)V

    iget-object v0, p0, Lqidxisbestlol/m8;->f:Lqidxisbestlol/w9;

    long-to-int v1, p2

    invoke-interface {v0, v1}, Lqidxisbestlol/w9;->f(I)Lqidxisbestlol/w9;

    iget-object v0, p0, Lqidxisbestlol/m8;->f:Lqidxisbestlol/w9;

    invoke-interface {v0}, Lqidxisbestlol/w9;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lqidxisbestlol/m8;->d:Z

    iget-object v0, p0, Lqidxisbestlol/m8;->f:Lqidxisbestlol/w9;

    invoke-interface {v0}, Lqidxisbestlol/pa;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqidxisbestlol/m8;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/m8;->f:Lqidxisbestlol/w9;

    invoke-interface {v0}, Lqidxisbestlol/w9;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r(Lqidxisbestlol/p8;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "peerSettings"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqidxisbestlol/m8;->d:Z

    if-nez v0, :cond_1

    iget v0, p0, Lqidxisbestlol/m8;->c:I

    invoke-virtual {p1, v0}, Lqidxisbestlol/p8;->e(I)I

    move-result v0

    iput v0, p0, Lqidxisbestlol/m8;->c:I

    invoke-virtual {p1}, Lqidxisbestlol/p8;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lqidxisbestlol/m8;->e:Lqidxisbestlol/g8$b;

    invoke-virtual {p1}, Lqidxisbestlol/p8;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lqidxisbestlol/g8$b;->e(I)V

    :cond_0
    nop

    nop

    nop

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Lqidxisbestlol/m8;->D(IIII)V

    iget-object v0, p0, Lqidxisbestlol/m8;->f:Lqidxisbestlol/w9;

    invoke-interface {v0}, Lqidxisbestlol/w9;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
