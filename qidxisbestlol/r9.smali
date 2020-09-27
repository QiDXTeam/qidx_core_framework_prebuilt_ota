.class public final Lqidxisbestlol/r9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lqidxisbestlol/y9;->b:Lqidxisbestlol/y9$a;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0, v1}, Lqidxisbestlol/y9$a;->c(Ljava/lang/String;)Lqidxisbestlol/y9;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/y9;->e()[B

    move-result-object v1

    sput-object v1, Lqidxisbestlol/r9;->a:[B

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-virtual {v0, v1}, Lqidxisbestlol/y9$a;->c(Ljava/lang/String;)Lqidxisbestlol/y9;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/y9;->e()[B

    return-void
.end method

.method public static final a([B[B)Ljava/lang/String;
    .locals 12

    const-string v0, "$this$encodeBase64"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    new-array v2, v0, [B

    const/4 v3, 0x0

    array-length v4, p0

    array-length v5, p0

    rem-int/lit8 v5, v5, 0x3

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p0, v5

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, p0, v6

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, p0, v7

    add-int/lit8 v9, v3, 0x1

    and-int/lit16 v10, v5, 0xff

    shr-int/2addr v10, v1

    aget-byte v10, p1, v10

    aput-byte v10, v2, v3

    add-int/lit8 v3, v9, 0x1

    and-int/lit8 v10, v5, 0x3

    shl-int/lit8 v10, v10, 0x4

    and-int/lit16 v11, v6, 0xff

    shr-int/lit8 v11, v11, 0x4

    or-int/2addr v10, v11

    aget-byte v10, p1, v10

    aput-byte v10, v2, v9

    add-int/lit8 v9, v3, 0x1

    and-int/lit8 v10, v6, 0xf

    shl-int/2addr v10, v1

    and-int/lit16 v11, v7, 0xff

    shr-int/lit8 v11, v11, 0x6

    or-int/2addr v10, v11

    aget-byte v10, p1, v10

    aput-byte v10, v2, v3

    add-int/lit8 v3, v9, 0x1

    and-int/lit8 v10, v7, 0x3f

    aget-byte v10, p1, v10

    aput-byte v10, v2, v9

    move v5, v8

    goto :goto_0

    :cond_0
    array-length v6, p0

    sub-int/2addr v6, v4

    const/16 v7, 0x3d

    const/4 v8, 0x1

    if-eq v6, v8, :cond_2

    if-eq v6, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p0, v5

    aget-byte v8, p0, v6

    add-int/lit8 v9, v3, 0x1

    and-int/lit16 v10, v5, 0xff

    shr-int/2addr v10, v1

    aget-byte v10, p1, v10

    aput-byte v10, v2, v3

    add-int/lit8 v3, v9, 0x1

    and-int/lit8 v10, v5, 0x3

    shl-int/lit8 v10, v10, 0x4

    and-int/lit16 v11, v8, 0xff

    shr-int/lit8 v11, v11, 0x4

    or-int/2addr v10, v11

    aget-byte v10, p1, v10

    aput-byte v10, v2, v9

    add-int/lit8 v9, v3, 0x1

    and-int/lit8 v10, v8, 0xf

    shl-int/lit8 v1, v10, 0x2

    aget-byte v1, p1, v1

    aput-byte v1, v2, v3

    int-to-byte v1, v7

    aput-byte v1, v2, v9

    move v5, v6

    move v3, v9

    goto :goto_1

    :cond_2
    aget-byte v6, p0, v5

    add-int/lit8 v8, v3, 0x1

    and-int/lit16 v9, v6, 0xff

    shr-int/lit8 v1, v9, 0x2

    aget-byte v1, p1, v1

    aput-byte v1, v2, v3

    add-int/lit8 v1, v8, 0x1

    and-int/lit8 v3, v6, 0x3

    shl-int/lit8 v3, v3, 0x4

    aget-byte v3, p1, v3

    aput-byte v3, v2, v8

    add-int/lit8 v3, v1, 0x1

    int-to-byte v7, v7

    aput-byte v7, v2, v1

    aput-byte v7, v2, v3

    :goto_1
    nop

    invoke-static {v2}, Lqidxisbestlol/s9;->b([B)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic b([B[BILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lqidxisbestlol/r9;->a:[B

    :cond_0
    invoke-static {p0, p1}, Lqidxisbestlol/r9;->a([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
