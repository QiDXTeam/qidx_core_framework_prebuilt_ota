.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqidxisbestlol/r3;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->b([B[[BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final b([B[[BI)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v3, :cond_c

    add-int v5, v2, v3

    div-int/lit8 v5, v5, 0x2

    :goto_1
    const/16 v6, 0xa

    const/4 v7, -0x1

    if-le v5, v7, :cond_0

    aget-byte v7, v0, v5

    int-to-byte v8, v6

    if-eq v7, v8, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x1

    :goto_2
    add-int v8, v5, v7

    aget-byte v8, v0, v8

    int-to-byte v9, v6

    if-eq v8, v9, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int v6, v5, v7

    sub-int/2addr v6, v5

    const/4 v8, 0x0

    move/from16 v9, p3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    nop

    const/4 v13, 0x0

    const/16 v14, 0xff

    if-eqz v12, :cond_2

    const/16 v13, 0x2e

    const/4 v12, 0x0

    goto :goto_4

    :cond_2
    aget-object v15, v1, v9

    aget-byte v15, v15, v10

    invoke-static {v15, v14}, Lqidxisbestlol/u6;->b(BI)I

    move-result v13

    :goto_4
    nop

    add-int v15, v5, v11

    aget-byte v15, v0, v15

    invoke-static {v15, v14}, Lqidxisbestlol/u6;->b(BI)I

    move-result v14

    sub-int v8, v13, v14

    if-eqz v8, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    if-ne v11, v6, :cond_4

    goto :goto_5

    :cond_4
    aget-object v15, v1, v9

    array-length v15, v15

    if-ne v15, v10, :cond_b

    array-length v15, v1

    add-int/lit8 v15, v15, -0x1

    if-ne v9, v15, :cond_a

    nop

    :goto_5
    if-gez v8, :cond_5

    add-int/lit8 v3, v5, -0x1

    goto :goto_7

    :cond_5
    if-lez v8, :cond_6

    add-int v13, v5, v7

    add-int/lit8 v13, v13, 0x1

    move v2, v13

    goto :goto_7

    :cond_6
    sub-int v13, v6, v11

    aget-object v14, v1, v9

    array-length v14, v14

    sub-int/2addr v14, v10

    add-int/lit8 v15, v9, 0x1

    move/from16 v16, v2

    array-length v2, v1

    :goto_6
    if-ge v15, v2, :cond_7

    move/from16 v17, v2

    aget-object v2, v1, v15

    array-length v2, v2

    add-int/2addr v14, v2

    nop

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v17

    goto :goto_6

    :cond_7
    if-ge v14, v13, :cond_8

    add-int/lit8 v2, v5, -0x1

    move v3, v2

    move/from16 v2, v16

    goto :goto_7

    :cond_8
    if-le v14, v13, :cond_9

    add-int v2, v5, v7

    add-int/lit8 v2, v2, 0x1

    :goto_7
    nop

    nop

    goto/16 :goto_0

    :cond_9
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v15, "UTF_8"

    invoke-static {v2, v15}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v0, v5, v6, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v4, v15

    goto :goto_9

    :cond_a
    move/from16 v16, v2

    add-int/lit8 v9, v9, 0x1

    const/4 v2, -0x1

    const/4 v10, 0x1

    move v12, v10

    move v10, v2

    goto :goto_8

    :cond_b
    move/from16 v16, v2

    :goto_8
    nop

    move/from16 v2, v16

    goto/16 :goto_3

    :cond_c
    move/from16 v16, v2

    :goto_9
    return-object v4
.end method


# virtual methods
.method public final c()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v0

    return-object v0
.end method
