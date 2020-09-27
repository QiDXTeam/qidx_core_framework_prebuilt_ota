.class public final Lqidxisbestlol/h8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqidxisbestlol/y9;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field public static final e:Lqidxisbestlol/h8;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lqidxisbestlol/h8;

    invoke-direct {v0}, Lqidxisbestlol/h8;-><init>()V

    sput-object v0, Lqidxisbestlol/h8;->e:Lqidxisbestlol/h8;

    sget-object v0, Lqidxisbestlol/y9;->b:Lqidxisbestlol/y9$a;

    const-string v1, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-virtual {v0, v1}, Lqidxisbestlol/y9$a;->c(Ljava/lang/String;)Lqidxisbestlol/y9;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/h8;->a:Lqidxisbestlol/y9;

    nop

    nop

    const-string v1, "DATA"

    const-string v2, "HEADERS"

    const-string v3, "PRIORITY"

    const-string v4, "RST_STREAM"

    const-string v5, "SETTINGS"

    const-string v6, "PUSH_PROMISE"

    const-string v7, "PING"

    const-string v8, "GOAWAY"

    const-string v9, "WINDOW_UPDATE"

    const-string v10, "CONTINUATION"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/h8;->b:[Ljava/lang/String;

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lqidxisbestlol/h8;->c:[Ljava/lang/String;

    const/16 v0, 0x100

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_0

    move v5, v3

    const/4 v6, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Integer.toBinaryString(it)"

    invoke-static {v7, v8}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v4, v2

    const-string v7, "%8s"

    invoke-static {v7, v4}, Lqidxisbestlol/u6;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x20

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lqidxisbestlol/y4;->q(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lqidxisbestlol/h8;->d:[Ljava/lang/String;

    nop

    sget-object v0, Lqidxisbestlol/h8;->c:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, "END_STREAM"

    aput-object v1, v0, v4

    new-array v1, v4, [I

    aput v4, v1, v2

    const-string v3, "PADDED"

    const/16 v4, 0x8

    aput-object v3, v0, v4

    array-length v0, v1

    const/4 v3, 0x0

    :goto_1
    const-string v5, "|PADDED"

    if-ge v3, v0, :cond_1

    aget v6, v1, v3

    sget-object v7, Lqidxisbestlol/h8;->c:[Ljava/lang/String;

    or-int/lit8 v8, v6, 0x8

    aget-object v9, v7, v6

    invoke-static {v9, v5}, Lqidxisbestlol/t3;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v8

    nop

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lqidxisbestlol/h8;->c:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string v6, "END_HEADERS"

    aput-object v6, v0, v3

    const/16 v3, 0x20

    const-string v6, "PRIORITY"

    aput-object v6, v0, v3

    const/16 v3, 0x24

    const-string v6, "END_HEADERS|PRIORITY"

    aput-object v6, v0, v3

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    array-length v3, v0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_3

    aget v7, v0, v6

    array-length v8, v1

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_2

    aget v10, v1, v9

    sget-object v11, Lqidxisbestlol/h8;->c:[Ljava/lang/String;

    or-int v12, v10, v7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v14, v11, v10

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "|"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v11, v7

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    nop

    nop

    or-int v12, v10, v7

    or-int/2addr v12, v4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v15, v11, v10

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v14, v11, v7

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    nop

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    nop

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    sget-object v3, Lqidxisbestlol/h8;->c:[Ljava/lang/String;

    array-length v3, v3

    :goto_4
    if-ge v2, v3, :cond_5

    sget-object v4, Lqidxisbestlol/h8;->c:[Ljava/lang/String;

    aget-object v5, v4, v2

    if-nez v5, :cond_4

    sget-object v5, Lqidxisbestlol/h8;->d:[Ljava/lang/String;

    aget-object v5, v5, v2

    aput-object v5, v4, v2

    :cond_4
    nop

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 8

    if-nez p2, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_6

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    nop

    sget-object v0, Lqidxisbestlol/h8;->c:[Ljava/lang/String;

    array-length v1, v0

    if-ge p2, v1, :cond_1

    aget-object v0, v0, p2

    invoke-static {v0}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lqidxisbestlol/h8;->d:[Ljava/lang/String;

    aget-object v0, v0, p2

    :goto_0
    move-object v1, v0

    nop

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "HEADERS"

    const-string v3, "PUSH_PROMISE"

    invoke-static/range {v1 .. v6}, Lqidxisbestlol/y4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    and-int/lit8 v0, p2, 0x20

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "PRIORITY"

    const-string v4, "COMPRESSED"

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lqidxisbestlol/y4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_4
    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    const-string v0, "ACK"

    goto :goto_2

    :cond_5
    sget-object v0, Lqidxisbestlol/h8;->d:[Ljava/lang/String;

    aget-object v0, v0, p2

    :goto_2
    return-object v0

    :cond_6
    sget-object v0, Lqidxisbestlol/h8;->d:[Ljava/lang/String;

    aget-object v0, v0, p2

    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lqidxisbestlol/h8;->b:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v0, v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "0x%02x"

    invoke-static {v1, v0}, Lqidxisbestlol/u6;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c(ZIIII)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0, p4}, Lqidxisbestlol/h8;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4, p5}, Lqidxisbestlol/h8;->a(II)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v2, "<<"

    goto :goto_0

    :cond_0
    const-string v2, ">>"

    :goto_0
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const/4 v4, 0x4

    aput-object v1, v3, v4

    const-string v4, "%s 0x%08x %5d %-13s %s"

    invoke-static {v4, v3}, Lqidxisbestlol/u6;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
