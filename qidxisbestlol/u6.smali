.class public final Lqidxisbestlol/u6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:Lqidxisbestlol/h6;

.field public static final c:Lqidxisbestlol/q6;

.field private static final d:Lqidxisbestlol/ia;

.field public static final e:Ljava/util/TimeZone;

.field private static final f:Lqidxisbestlol/x4;

.field public static final g:Z

.field public static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    new-array v2, v0, [B

    sput-object v2, Lqidxisbestlol/u6;->a:[B

    sget-object v1, Lqidxisbestlol/h6;->a:Lqidxisbestlol/h6$b;

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Lqidxisbestlol/h6$b;->g([Ljava/lang/String;)Lqidxisbestlol/h6;

    move-result-object v1

    sput-object v1, Lqidxisbestlol/u6;->b:Lqidxisbestlol/h6;

    sget-object v1, Lqidxisbestlol/q6;->a:Lqidxisbestlol/q6$a;

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-static {v1, v2, v3, v8, v3}, Lqidxisbestlol/q6$a;->c(Lqidxisbestlol/q6$a;[BLqidxisbestlol/k6;ILjava/lang/Object;)Lqidxisbestlol/q6;

    move-result-object v1

    sput-object v1, Lqidxisbestlol/u6;->c:Lqidxisbestlol/q6;

    sget-object v1, Lqidxisbestlol/o6;->a:Lqidxisbestlol/o6$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lqidxisbestlol/o6$a;->d(Lqidxisbestlol/o6$a;[BLqidxisbestlol/k6;IIILjava/lang/Object;)Lqidxisbestlol/o6;

    sget-object v1, Lqidxisbestlol/ia;->b:Lqidxisbestlol/ia$a;

    const/4 v2, 0x5

    new-array v2, v2, [Lqidxisbestlol/y9;

    sget-object v3, Lqidxisbestlol/y9;->b:Lqidxisbestlol/y9$a;

    const-string v4, "efbbbf"

    invoke-virtual {v3, v4}, Lqidxisbestlol/y9$a;->a(Ljava/lang/String;)Lqidxisbestlol/y9;

    move-result-object v4

    aput-object v4, v2, v0

    const-string v4, "feff"

    invoke-virtual {v3, v4}, Lqidxisbestlol/y9$a;->a(Ljava/lang/String;)Lqidxisbestlol/y9;

    move-result-object v4

    aput-object v4, v2, v8

    const-string v4, "fffe"

    invoke-virtual {v3, v4}, Lqidxisbestlol/y9$a;->a(Ljava/lang/String;)Lqidxisbestlol/y9;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const-string v4, "0000ffff"

    invoke-virtual {v3, v4}, Lqidxisbestlol/y9$a;->a(Ljava/lang/String;)Lqidxisbestlol/y9;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v2, v5

    const-string v4, "ffff0000"

    invoke-virtual {v3, v4}, Lqidxisbestlol/y9$a;->a(Ljava/lang/String;)Lqidxisbestlol/y9;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lqidxisbestlol/ia$a;->d([Lqidxisbestlol/y9;)Lqidxisbestlol/ia;

    move-result-object v1

    sput-object v1, Lqidxisbestlol/u6;->d:Lqidxisbestlol/ia;

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    sput-object v1, Lqidxisbestlol/u6;->e:Ljava/util/TimeZone;

    new-instance v1, Lqidxisbestlol/x4;

    const-string v2, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-direct {v1, v2}, Lqidxisbestlol/x4;-><init>(Ljava/lang/String;)V

    sput-object v1, Lqidxisbestlol/u6;->f:Lqidxisbestlol/x4;

    const-class v1, Lqidxisbestlol/l6;

    sput-boolean v0, Lqidxisbestlol/u6;->g:Z

    const-class v0, Lqidxisbestlol/l6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OkHttpClient::class.java.name"

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "okhttp3."

    invoke-static {v0, v1}, Lqidxisbestlol/y4;->Z(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Client"

    invoke-static {v0, v1}, Lqidxisbestlol/y4;->a0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/u6;->h:Ljava/lang/String;

    return-void
.end method

.method public static final A(Ljava/lang/String;I)I
    .locals 4

    const-string v0, "$this$indexOfNonWhitespace"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    return v1

    :cond_0
    nop

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static final B([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "$this$intersect"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    array-length v5, p1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, p1, v6

    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-nez v8, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    nop

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    nop

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v0

    const/4 v3, 0x0

    move-object v4, v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, [Ljava/lang/String;

    return-object v2

    :cond_3
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v2, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final C(Ljava/net/Socket;Lqidxisbestlol/x9;)Z
    .locals 3

    const-string v0, "$this$isHealthy"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-interface {p1}, Lqidxisbestlol/x9;->j()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v2, v0

    :try_start_2
    invoke-virtual {p0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    nop

    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v1

    nop

    :goto_0
    return v0
.end method

.method public static final D(C)I
    .locals 2

    nop

    const/16 v0, 0x30

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    if-lt v0, p0, :cond_1

    add-int/lit8 v0, p0, -0x30

    goto :goto_3

    :cond_1
    :goto_0
    const/16 v0, 0x66

    const/16 v1, 0x61

    if-le v1, p0, :cond_2

    goto :goto_1

    :cond_2
    if-lt v0, p0, :cond_3

    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_3

    :cond_3
    :goto_1
    const/16 v0, 0x46

    const/16 v1, 0x41

    if-le v1, p0, :cond_4

    goto :goto_2

    :cond_4
    if-lt v0, p0, :cond_5

    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, -0x1

    :goto_3
    nop

    return v0
.end method

.method public static final E(Lqidxisbestlol/x9;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 2

    const-string v0, "$this$readBomAsCharset"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqidxisbestlol/u6;->d:Lqidxisbestlol/ia;

    invoke-interface {p0, v0}, Lqidxisbestlol/x9;->y(Lqidxisbestlol/ia;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object v0, Lqidxisbestlol/v4;->d:Lqidxisbestlol/v4;

    invoke-virtual {v0}, Lqidxisbestlol/v4;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lqidxisbestlol/v4;->d:Lqidxisbestlol/v4;

    invoke-virtual {v0}, Lqidxisbestlol/v4;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    const-string v1, "UTF_16LE"

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    const-string v1, "UTF_16BE"

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "UTF_8"

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public static final F(Lqidxisbestlol/x9;)I
    .locals 3

    const-string v0, "$this$readMedium"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lqidxisbestlol/x9;->v()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lqidxisbestlol/u6;->b(BI)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lqidxisbestlol/x9;->v()B

    move-result v2

    invoke-static {v2, v1}, Lqidxisbestlol/u6;->b(BI)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    invoke-interface {p0}, Lqidxisbestlol/x9;->v()B

    move-result v2

    invoke-static {v2, v1}, Lqidxisbestlol/u6;->b(BI)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public static final G(Lqidxisbestlol/v9;B)I
    .locals 3

    const-string v0, "$this$skipAll"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lqidxisbestlol/v9;->j()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lqidxisbestlol/v9;->F(J)B

    move-result v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lqidxisbestlol/v9;->v()B

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final H(Lqidxisbestlol/ra;ILjava/util/concurrent/TimeUnit;)Z
    .locals 12

    const-string v0, "$this$skipAll"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {p0}, Lqidxisbestlol/ra;->b()Lqidxisbestlol/sa;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/sa;->e()Z

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lqidxisbestlol/ra;->b()Lqidxisbestlol/sa;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/sa;->c()J

    move-result-wide v5

    sub-long/2addr v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    nop

    invoke-interface {p0}, Lqidxisbestlol/ra;->b()Lqidxisbestlol/sa;

    move-result-object v2

    int-to-long v7, p1

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long/2addr v7, v0

    invoke-virtual {v2, v7, v8}, Lqidxisbestlol/sa;->d(J)Lqidxisbestlol/sa;

    nop

    :try_start_0
    new-instance v2, Lqidxisbestlol/v9;

    invoke-direct {v2}, Lqidxisbestlol/v9;-><init>()V

    :goto_1
    const-wide/16 v7, 0x2000

    invoke-interface {p0, v2, v7, v8}, Lqidxisbestlol/ra;->x(Lqidxisbestlol/v9;J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_1

    invoke-virtual {v2}, Lqidxisbestlol/v9;->A()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    cmp-long v7, v5, v3

    if-nez v7, :cond_2

    invoke-interface {p0}, Lqidxisbestlol/ra;->b()Lqidxisbestlol/sa;

    move-result-object v3

    invoke-virtual {v3}, Lqidxisbestlol/sa;->a()Lqidxisbestlol/sa;

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lqidxisbestlol/ra;->b()Lqidxisbestlol/sa;

    move-result-object v3

    add-long v7, v0, v5

    invoke-virtual {v3, v7, v8}, Lqidxisbestlol/sa;->d(J)Lqidxisbestlol/sa;

    :goto_2
    nop

    goto :goto_5

    :catchall_0
    move-exception v2

    cmp-long v7, v5, v3

    if-nez v7, :cond_3

    invoke-interface {p0}, Lqidxisbestlol/ra;->b()Lqidxisbestlol/sa;

    move-result-object v3

    invoke-virtual {v3}, Lqidxisbestlol/sa;->a()Lqidxisbestlol/sa;

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Lqidxisbestlol/ra;->b()Lqidxisbestlol/sa;

    move-result-object v3

    add-long v7, v0, v5

    invoke-virtual {v3, v7, v8}, Lqidxisbestlol/sa;->d(J)Lqidxisbestlol/sa;

    :goto_3
    throw v2

    :catch_0
    move-exception v2

    const/4 v7, 0x0

    cmp-long v2, v5, v3

    if-nez v2, :cond_4

    invoke-interface {p0}, Lqidxisbestlol/ra;->b()Lqidxisbestlol/sa;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/sa;->a()Lqidxisbestlol/sa;

    goto :goto_4

    :cond_4
    invoke-interface {p0}, Lqidxisbestlol/ra;->b()Lqidxisbestlol/sa;

    move-result-object v2

    add-long v3, v0, v5

    invoke-virtual {v2, v3, v4}, Lqidxisbestlol/sa;->d(J)Lqidxisbestlol/sa;

    :goto_4
    nop

    const/4 v2, 0x0

    :goto_5
    return v2
.end method

.method public static final I(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqidxisbestlol/u6$b;

    invoke-direct {v0, p0, p1}, Lqidxisbestlol/u6$b;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final J(Lqidxisbestlol/h6;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/h6;",
            ")",
            "Ljava/util/List<",
            "Lqidxisbestlol/f8;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$toHeaderList"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqidxisbestlol/h6;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lqidxisbestlol/f4;->g(II)Lqidxisbestlol/e4;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lqidxisbestlol/e2;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v0

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lqidxisbestlol/t2;

    invoke-virtual {v6}, Lqidxisbestlol/t2;->b()I

    move-result v6

    move v7, v6

    const/4 v8, 0x0

    new-instance v9, Lqidxisbestlol/f8;

    invoke-virtual {p0, v7}, Lqidxisbestlol/h6;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v7}, Lqidxisbestlol/h6;->d(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    nop

    nop

    return-object v2
.end method

.method public static final K(Ljava/util/List;)Lqidxisbestlol/h6;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqidxisbestlol/f8;",
            ">;)",
            "Lqidxisbestlol/h6;"
        }
    .end annotation

    const-string v0, "$this$toHeaders"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqidxisbestlol/h6$a;

    invoke-direct {v0}, Lqidxisbestlol/h6$a;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqidxisbestlol/f8;

    invoke-virtual {v2}, Lqidxisbestlol/f8;->a()Lqidxisbestlol/y9;

    move-result-object v3

    invoke-virtual {v2}, Lqidxisbestlol/f8;->b()Lqidxisbestlol/y9;

    move-result-object v2

    invoke-virtual {v3}, Lqidxisbestlol/y9;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lqidxisbestlol/y9;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lqidxisbestlol/h6$a;->c(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/h6$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqidxisbestlol/h6$a;->d()Lqidxisbestlol/h6;

    move-result-object v1

    return-object v1
.end method

.method public static final L(Lqidxisbestlol/i6;Z)Ljava/lang/String;
    .locals 5

    const-string v0, "$this$toHostHeader"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqidxisbestlol/i6;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lqidxisbestlol/y4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqidxisbestlol/i6;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqidxisbestlol/i6;->h()Ljava/lang/String;

    move-result-object v0

    :goto_0
    nop

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lqidxisbestlol/i6;->m()I

    move-result v1

    sget-object v2, Lqidxisbestlol/i6;->b:Lqidxisbestlol/i6$b;

    invoke-virtual {p0}, Lqidxisbestlol/i6;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqidxisbestlol/i6$b;->c(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqidxisbestlol/i6;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public static synthetic M(Lqidxisbestlol/i6;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lqidxisbestlol/u6;->L(Lqidxisbestlol/i6;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$toImmutableList"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lqidxisbestlol/e2;->I(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Collections.unmodifiableList(toMutableList())"

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final O(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "$this$toImmutableMap"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lqidxisbestlol/u2;->c()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Collections.unmodifiableMap(LinkedHashMap(this))"

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static final P(Ljava/lang/String;J)J
    .locals 2

    const-string v0, "$this$toLongOrDefault"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-wide v0, p1

    :goto_0
    return-wide v0
.end method

.method public static final Q(Ljava/lang/String;I)I
    .locals 6

    nop

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    const v2, 0x7fffffff

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    long-to-int v2, v0

    :goto_0
    return v2

    :catch_0
    move-exception v0

    return p1

    :cond_2
    return p1
.end method

.method public static final R(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    const-string v0, "$this$trimSubstring"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lqidxisbestlol/u6;->w(Ljava/lang/String;II)I

    move-result v0

    invoke-static {p0, v0, p2}, Lqidxisbestlol/u6;->y(Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public static synthetic S(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lqidxisbestlol/u6;->R(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Exception;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    const-string v0, "$this$withSuppressed"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suppressed"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Exception;

    invoke-static {v0, v3}, Lqidxisbestlol/j1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    nop

    nop

    return-object p0
.end method

.method public static final U(Lqidxisbestlol/w9;I)V
    .locals 1

    const-string v0, "$this$writeMedium"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lqidxisbestlol/w9;->l(I)Lqidxisbestlol/w9;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lqidxisbestlol/w9;->l(I)Lqidxisbestlol/w9;

    and-int/lit16 v0, p1, 0xff

    invoke-interface {p0, v0}, Lqidxisbestlol/w9;->l(I)Lqidxisbestlol/w9;

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;TE;)V"
        }
    .end annotation

    const-string v0, "$this$addIfAbsent"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final b(BI)I
    .locals 1

    and-int v0, p0, p1

    return v0
.end method

.method public static final c(SI)I
    .locals 1

    and-int v0, p0, p1

    return v0
.end method

.method public static final d(IJ)J
    .locals 2

    int-to-long v0, p0

    and-long/2addr v0, p1

    return-wide v0
.end method

.method public static final e(Lqidxisbestlol/e6;)Lqidxisbestlol/e6$c;
    .locals 1

    const-string v0, "$this$asFactory"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqidxisbestlol/u6$a;

    invoke-direct {v0, p0}, Lqidxisbestlol/u6$a;-><init>(Lqidxisbestlol/e6;)V

    return-object v0
.end method

.method public static final f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "$this$canParseAsIpAddress"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqidxisbestlol/u6;->f:Lqidxisbestlol/x4;

    invoke-virtual {v0, p0}, Lqidxisbestlol/x4;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static final g(Lqidxisbestlol/i6;Lqidxisbestlol/i6;)Z
    .locals 2

    const-string v0, "$this$canReuseConnectionFor"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    nop

    invoke-virtual {p0}, Lqidxisbestlol/i6;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lqidxisbestlol/i6;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqidxisbestlol/i6;->m()I

    move-result v0

    invoke-virtual {p1}, Lqidxisbestlol/i6;->m()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lqidxisbestlol/i6;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lqidxisbestlol/i6;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 9

    const-string v0, "name"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p1, v0

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_8

    if-eqz p3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_7

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const v6, 0x7fffffff

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-gtz v8, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    cmp-long v6, v4, v0

    if-nez v6, :cond_4

    cmp-long v6, p1, v0

    if-gtz v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    long-to-int v0, v4

    return v0

    :cond_5
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " too small."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " too large."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v0, 0x0

    nop

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unit == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final i(JJJ)V
    .locals 5

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v2, v0, p4

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public static final j(Ljava/io/Closeable;)V
    .locals 1

    const-string v0, "$this$closeQuietly"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    nop

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static final k(Ljava/net/Socket;)V
    .locals 1

    const-string v0, "$this$closeQuietly"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    nop

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static final l([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const-string v0, "$this$concat"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lqidxisbestlol/y1;->l([Ljava/lang/Object;)I

    move-result v1

    aput-object p1, v0, v1

    return-object v0
.end method

.method public static final m(Ljava/lang/String;CII)I
    .locals 2

    const-string v0, "$this$delimiterOffset"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    nop

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 5

    const-string v0, "$this$delimiterOffset"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lqidxisbestlol/y4;->z(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    nop

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method

.method public static synthetic o(Ljava/lang/String;CIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lqidxisbestlol/u6;->m(Ljava/lang/String;CII)I

    move-result p0

    return p0
.end method

.method public static final p(Lqidxisbestlol/ra;ILjava/util/concurrent/TimeUnit;)Z
    .locals 2

    const-string v0, "$this$discard"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :try_start_0
    invoke-static {p0, p1, p2}, Lqidxisbestlol/u6;->H(Lqidxisbestlol/ra;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    nop

    return v0
.end method

.method public static final varargs q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const-string v0, "format"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqidxisbestlol/z3;->a:Lqidxisbestlol/z3;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final r([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$hasIntersection"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    array-length v0, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    array-length v0, p0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_5

    aget-object v4, p0, v3

    array-length v5, p1

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_4

    aget-object v7, p1, v6

    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-nez v8, :cond_3

    return v1

    :cond_3
    nop

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    nop

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return v2

    :cond_6
    :goto_4
    return v2
.end method

.method public static final s(Lqidxisbestlol/p6;)J
    .locals 3

    const-string v0, "$this$headersContentLength"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqidxisbestlol/p6;->I()Lqidxisbestlol/h6;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lqidxisbestlol/h6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2}, Lqidxisbestlol/u6;->P(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public static final varargs t([Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/e2;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Collections.unmodifiable\u2026istOf(*elements.clone()))"

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final u([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "$this$indexOf"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    const/4 v6, 0x0

    invoke-interface {p2, v5, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    nop

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_2
    return v4
.end method

.method public static final v(Ljava/lang/String;)I
    .locals 4

    const-string v0, "$this$indexOfControlOrNonAscii"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    invoke-static {v2, v3}, Lqidxisbestlol/t3;->e(II)I

    move-result v3

    if-lez v3, :cond_1

    const/16 v3, 0x7f

    invoke-static {v2, v3}, Lqidxisbestlol/t3;->e(II)I

    move-result v3

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    nop

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static final w(Ljava/lang/String;II)I
    .locals 3

    const-string v0, "$this$indexOfFirstNonAsciiWhitespace"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    nop

    nop

    nop

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static synthetic x(Ljava/lang/String;IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lqidxisbestlol/u6;->w(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final y(Ljava/lang/String;II)I
    .locals 3

    const-string v0, "$this$indexOfLastNonAsciiWhitespace"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p2, -0x1

    if-lt v0, p1, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    return v1

    :cond_0
    nop

    nop

    if-eq v0, p1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static synthetic z(Ljava/lang/String;IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lqidxisbestlol/u6;->y(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method
