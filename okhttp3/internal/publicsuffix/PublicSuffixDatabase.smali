.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;
    }
.end annotation


# static fields
.field private static final a:[B

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

.field public static final d:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;


# instance fields
.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/CountDownLatch;

.field private g:[B

.field private h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;-><init>(Lqidxisbestlol/r3;)V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x2a

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:[B

    const-string v0, "*"

    invoke-static {v0}, Lqidxisbestlol/e2;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/List;

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static final synthetic a()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-object v0
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e()V

    goto :goto_0

    :cond_0
    nop

    :try_start_0
    iget-object v0, v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    nop

    nop

    iget-object v0, v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_12

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [[B

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_3

    move v6, v5

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v11, "UTF_8"

    invoke-static {v10, v11}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_2

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    const-string v10, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v9, v10}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v9, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v8, p1

    move-object v0, v4

    const/4 v4, 0x0

    move-object v5, v4

    array-length v6, v0

    const/4 v7, 0x0

    :goto_3
    const-string v9, "publicSuffixListBytes"

    if-ge v7, v6, :cond_6

    sget-object v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    iget-object v11, v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:[B

    if-eqz v11, :cond_5

    invoke-static {v10, v11, v0, v7}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    move-object v5, v10

    goto :goto_4

    :cond_4
    nop

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v9}, Lqidxisbestlol/t3;->m(Ljava/lang/String;)V

    throw v4

    :cond_6
    :goto_4
    move-object v6, v4

    array-length v7, v0

    if-le v7, v3, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[B

    array-length v10, v7

    sub-int/2addr v10, v3

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_9

    sget-object v12, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:[B

    aput-object v12, v7, v11

    sget-object v12, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    iget-object v13, v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:[B

    if-eqz v13, :cond_8

    invoke-static {v12, v13, v7, v11}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    move-object v6, v12

    goto :goto_6

    :cond_7
    nop

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_8
    invoke-static {v9}, Lqidxisbestlol/t3;->m(Ljava/lang/String;)V

    throw v4

    :cond_9
    :goto_6
    move-object v7, v4

    if-eqz v6, :cond_c

    array-length v9, v0

    sub-int/2addr v9, v3

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_c

    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    iget-object v12, v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:[B

    if-eqz v12, :cond_b

    nop

    invoke-static {v11, v12, v0, v10}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    move-object v7, v11

    goto :goto_8

    :cond_a
    nop

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_b
    const-string v0, "publicSuffixExceptionListBytes"

    invoke-static {v0}, Lqidxisbestlol/t3;->m(Ljava/lang/String;)V

    throw v4

    :cond_c
    :goto_8
    const/16 v4, 0x2e

    if-eqz v7, :cond_d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x21

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v12, v3, [C

    aput-char v4, v12, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v7

    invoke-static/range {v11 .. v16}, Lqidxisbestlol/y4;->d0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2

    :cond_d
    if-nez v5, :cond_e

    if-nez v6, :cond_e

    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/List;

    return-object v2

    :cond_e
    nop

    if-eqz v5, :cond_f

    new-array v10, v3, [C

    aput-char v4, v10, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v5

    invoke-static/range {v9 .. v14}, Lqidxisbestlol/y4;->d0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_9

    :cond_f
    invoke-static {}, Lqidxisbestlol/e2;->f()Ljava/util/List;

    move-result-object v9

    :goto_9
    if-eqz v6, :cond_10

    new-array v13, v3, [C

    aput-char v4, v13, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v6

    invoke-static/range {v12 .. v17}, Lqidxisbestlol/y4;->d0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_a

    :cond_10
    invoke-static {}, Lqidxisbestlol/e2;->f()Ljava/util/List;

    move-result-object v2

    :goto_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le v3, v4, :cond_11

    move-object v3, v9

    goto :goto_b

    :cond_11
    move-object v3, v2

    :goto_b
    return-object v3

    :cond_12
    move-object/from16 v8, p1

    const/4 v0, 0x0

    nop

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    nop

    const-class v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const-string v3, "publicsuffixes.gz"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_0

    nop

    new-instance v3, Lqidxisbestlol/ca;

    invoke-static {v2}, Lqidxisbestlol/fa;->e(Ljava/io/InputStream;)Lqidxisbestlol/ra;

    move-result-object v4

    invoke-direct {v3, v4}, Lqidxisbestlol/ca;-><init>(Lqidxisbestlol/ra;)V

    invoke-static {v3}, Lqidxisbestlol/fa;->b(Lqidxisbestlol/ra;)Lqidxisbestlol/x9;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    :try_start_0
    invoke-interface {v5}, Lqidxisbestlol/x9;->z()I

    move-result v7

    int-to-long v8, v7

    invoke-interface {v5, v8, v9}, Lqidxisbestlol/x9;->o(J)[B

    move-result-object v8

    move-object v0, v8

    invoke-interface {v5}, Lqidxisbestlol/x9;->z()I

    move-result v8

    int-to-long v9, v8

    invoke-interface {v5, v9, v10}, Lqidxisbestlol/x9;->o(J)[B

    move-result-object v9

    move-object v1, v9

    nop

    sget-object v5, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v3, v4}, Lqidxisbestlol/k3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    monitor-enter p0

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v0}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:[B

    invoke-static {v1}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    monitor-exit p0

    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    :catchall_1
    move-exception v4

    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v5

    invoke-static {v3, v4}, Lqidxisbestlol/k3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 5

    const/4 v0, 0x0

    nop

    :goto_0
    nop

    nop

    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v2, Lqidxisbestlol/y8;->c:Lqidxisbestlol/y8$a;

    invoke-virtual {v2}, Lqidxisbestlol/y8$a;->g()Lqidxisbestlol/y8;

    move-result-object v2

    const-string v3, "Failed to read public suffix list"

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4, v1}, Lqidxisbestlol/y8;->j(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void

    :catch_1
    move-exception v1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    nop

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw v1
.end method

.method private final f(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    const/16 v3, 0x2e

    aput-char v3, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lqidxisbestlol/y4;->d0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lqidxisbestlol/e2;->z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lqidxisbestlol/e2;->s(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const-string v0, "domain"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unicodeDomain"

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x21

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v5, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    nop

    invoke-direct {p0, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lqidxisbestlol/e2;->r(Ljava/lang/Iterable;)Lqidxisbestlol/k4;

    move-result-object v4

    invoke-static {v4, v3}, Lqidxisbestlol/l4;->b(Lqidxisbestlol/k4;I)Lqidxisbestlol/k4;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-string v6, "."

    invoke-static/range {v5 .. v13}, Lqidxisbestlol/l4;->e(Lqidxisbestlol/k4;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqidxisbestlol/m3;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
