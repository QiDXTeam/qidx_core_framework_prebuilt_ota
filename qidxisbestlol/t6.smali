.class public final Lqidxisbestlol/t6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/lang/String;)Z
    .locals 11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v3, 0x1f

    invoke-static {v9, v3}, Lqidxisbestlol/t3;->e(II)I

    move-result v3

    const/4 v10, 0x1

    if-lez v3, :cond_2

    const/16 v3, 0x7f

    invoke-static {v9, v3}, Lqidxisbestlol/t3;->e(II)I

    move-result v3

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v3, " #%/:?@[\\]"

    move v4, v9

    invoke-static/range {v3 .. v8}, Lqidxisbestlol/y4;->K(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    return v10

    :cond_1
    nop

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v10

    :cond_3
    return v1
.end method

.method private static final b(Ljava/lang/String;II[BI)Z
    .locals 8

    move v0, p4

    move v1, p1

    :goto_0
    const/4 v2, 0x0

    if-ge v1, p2, :cond_8

    array-length v3, p3

    if-ne v0, v3, :cond_0

    return v2

    :cond_0
    if-eq v0, p4, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :cond_2
    const/4 v3, 0x0

    move v4, v1

    :goto_1
    if-ge v1, p2, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    invoke-static {v5, v6}, Lqidxisbestlol/t3;->e(II)I

    move-result v7

    if-ltz v7, :cond_6

    const/16 v7, 0x39

    invoke-static {v5, v7}, Lqidxisbestlol/t3;->e(II)I

    move-result v7

    if-lez v7, :cond_3

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    if-eq v4, v1, :cond_4

    return v2

    :cond_4
    mul-int/lit8 v7, v3, 0xa

    add-int/2addr v7, v5

    add-int/lit8 v3, v7, -0x30

    const/16 v6, 0xff

    if-le v3, v6, :cond_5

    return v2

    :cond_5
    nop

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    sub-int v5, v1, v4

    if-nez v5, :cond_7

    return v2

    :cond_7
    add-int/lit8 v2, v0, 0x1

    int-to-byte v6, v3

    aput-byte v6, p3, v0

    move v0, v2

    goto :goto_0

    :cond_8
    add-int/lit8 v3, p4, 0x4

    if-ne v0, v3, :cond_9

    const/4 v2, 0x1

    :cond_9
    return v2
.end method

.method private static final c(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 13

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    move v4, p1

    move v10, v4

    :goto_0
    const/4 v11, -0x1

    const/4 v12, 0x0

    if-ge v10, p2, :cond_b

    array-length v4, v0

    if-ne v1, v4, :cond_0

    return-object v12

    :cond_0
    add-int/lit8 v4, v10, 0x2

    if-gt v4, p2, :cond_2

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "::"

    move-object v4, p0

    move v6, v10

    invoke-static/range {v4 .. v9}, Lqidxisbestlol/y4;->u(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eq v2, v11, :cond_1

    return-object v12

    :cond_1
    add-int/lit8 v10, v10, 0x2

    add-int/lit8 v1, v1, 0x2

    move v2, v1

    if-ne v10, p2, :cond_6

    goto/16 :goto_5

    :cond_2
    if-eqz v1, :cond_6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, ":"

    move-object v4, p0

    move v6, v10

    invoke-static/range {v4 .. v9}, Lqidxisbestlol/y4;->u(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "."

    move-object v4, p0

    move v6, v10

    invoke-static/range {v4 .. v9}, Lqidxisbestlol/y4;->u(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v4, v1, -0x2

    invoke-static {p0, v3, p2, v0, v4}, Lqidxisbestlol/t6;->b(Ljava/lang/String;II[BI)Z

    move-result v4

    if-nez v4, :cond_4

    return-object v12

    :cond_4
    add-int/lit8 v1, v1, 0x2

    goto :goto_5

    :cond_5
    return-object v12

    :cond_6
    :goto_1
    nop

    nop

    const/4 v4, 0x0

    move v3, v10

    :goto_2
    if-ge v10, p2, :cond_8

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lqidxisbestlol/u6;->D(C)I

    move-result v5

    if-ne v5, v11, :cond_7

    goto :goto_3

    :cond_7
    shl-int/lit8 v6, v4, 0x4

    add-int v4, v6, v5

    nop

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    sub-int v5, v10, v3

    if-eqz v5, :cond_a

    const/4 v6, 0x4

    if-le v5, v6, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v6, v1, 0x1

    ushr-int/lit8 v7, v4, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v1

    add-int/lit8 v1, v6, 0x1

    and-int/lit16 v7, v4, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    goto/16 :goto_0

    :cond_a
    :goto_4
    return-object v12

    :cond_b
    :goto_5
    array-length v4, v0

    if-eq v1, v4, :cond_d

    if-ne v2, v11, :cond_c

    return-object v12

    :cond_c
    array-length v4, v0

    sub-int v5, v1, v2

    sub-int/2addr v4, v5

    sub-int v5, v1, v2

    invoke-static {v0, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v0

    sub-int/2addr v4, v1

    add-int/2addr v4, v2

    const/4 v5, 0x0

    int-to-byte v5, v5

    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_d
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v4

    return-object v4
.end method

.method private static final d([B)Ljava/lang/String;
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    const/16 v5, 0x10

    if-ge v3, v4, :cond_2

    move v4, v3

    :goto_1
    if-ge v3, v5, :cond_0

    aget-byte v6, p0, v3

    if-nez v6, :cond_0

    add-int/lit8 v6, v3, 0x1

    aget-byte v6, p0, v6

    if-nez v6, :cond_0

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_0
    sub-int v5, v3, v4

    if-le v5, v1, :cond_1

    const/4 v6, 0x4

    if-lt v5, v6, :cond_1

    move v0, v4

    move v1, v5

    :cond_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    nop

    nop

    new-instance v2, Lqidxisbestlol/v9;

    invoke-direct {v2}, Lqidxisbestlol/v9;-><init>()V

    const/4 v3, 0x0

    :goto_2
    array-length v4, p0

    if-ge v3, v4, :cond_6

    const/16 v4, 0x3a

    if-ne v3, v0, :cond_3

    invoke-virtual {v2, v4}, Lqidxisbestlol/v9;->b0(I)Lqidxisbestlol/v9;

    add-int/2addr v3, v1

    if-ne v3, v5, :cond_5

    invoke-virtual {v2, v4}, Lqidxisbestlol/v9;->b0(I)Lqidxisbestlol/v9;

    goto :goto_3

    :cond_3
    if-lez v3, :cond_4

    invoke-virtual {v2, v4}, Lqidxisbestlol/v9;->b0(I)Lqidxisbestlol/v9;

    :cond_4
    aget-byte v4, p0, v3

    const/16 v6, 0xff

    invoke-static {v4, v6}, Lqidxisbestlol/u6;->b(BI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v7, v3, 0x1

    aget-byte v7, p0, v7

    invoke-static {v7, v6}, Lqidxisbestlol/u6;->b(BI)I

    move-result v6

    or-int/2addr v4, v6

    int-to-long v6, v4

    invoke-virtual {v2, v6, v7}, Lqidxisbestlol/v9;->c0(J)Lqidxisbestlol/v9;

    add-int/lit8 v3, v3, 0x2

    :cond_5
    :goto_3
    nop

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lqidxisbestlol/v9;->Q()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "$this$toCanonicalHost"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const-string v1, ":"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lqidxisbestlol/y4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    const-string v1, "["

    invoke-static {v0, v1, v2, v3, v4}, Lqidxisbestlol/y4;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "]"

    invoke-static {v0, v1, v2, v3, v4}, Lqidxisbestlol/y4;->i(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-static {v0, v5, v1}, Lqidxisbestlol/t6;->c(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v2, v1}, Lqidxisbestlol/t6;->c(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    array-length v3, v2

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    const-string v3, "address"

    invoke-static {v2, v3}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lqidxisbestlol/t6;->d([B)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_1
    array-length v3, v2

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_2
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid IPv6 address: \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    :cond_3
    return-object v4

    :cond_4
    nop

    :try_start_0
    invoke-static {v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "IDN.toASCII(host)"

    invoke-static {v1, v3}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Locale.US"

    invoke-static {v3, v6}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v3}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    return-object v4

    :cond_6
    invoke-static {v1}, Lqidxisbestlol/t6;->a(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    move-object v4, v1

    :goto_1
    return-object v4

    :catch_0
    move-exception v1

    return-object v4
.end method
