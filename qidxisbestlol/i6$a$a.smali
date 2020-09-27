.class public final Lqidxisbestlol/i6$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/i6$a;
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

    invoke-direct {p0}, Lqidxisbestlol/i6$a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/i6$a$a;Ljava/lang/String;II)I
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lqidxisbestlol/i6$a$a;->e(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public static final synthetic b(Lqidxisbestlol/i6$a$a;Ljava/lang/String;II)I
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lqidxisbestlol/i6$a$a;->f(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public static final synthetic c(Lqidxisbestlol/i6$a$a;Ljava/lang/String;II)I
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lqidxisbestlol/i6$a$a;->g(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public static final synthetic d(Lqidxisbestlol/i6$a$a;Ljava/lang/String;II)I
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lqidxisbestlol/i6$a$a;->h(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method private final e(Ljava/lang/String;II)I
    .locals 14

    nop

    const/4 v1, -0x1

    :try_start_0
    sget-object v2, Lqidxisbestlol/i6;->b:Lqidxisbestlol/i6$b;

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf8

    const/4 v13, 0x0

    move-object v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-static/range {v2 .. v13}, Lqidxisbestlol/i6$b;->b(Lqidxisbestlol/i6$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const v3, 0xffff

    const/4 v4, 0x1

    if-le v4, v2, :cond_0

    goto :goto_0

    :cond_0
    if-lt v3, v2, :cond_1

    move v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    nop

    :cond_1
    :goto_0
    return v1
.end method

.method private final f(Ljava/lang/String;II)I
    .locals 3

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    if-ge v0, p3, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    :goto_2
    nop

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    return p3
.end method

.method private final g(Ljava/lang/String;II)I
    .locals 10

    sub-int v0, p3, p2

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x61

    invoke-static {v0, v2}, Lqidxisbestlol/t3;->e(II)I

    move-result v3

    const/16 v4, 0x5a

    const/16 v5, 0x7a

    const/16 v6, 0x41

    if-ltz v3, :cond_1

    invoke-static {v0, v5}, Lqidxisbestlol/t3;->e(II)I

    move-result v3

    if-lez v3, :cond_2

    :cond_1
    invoke-static {v0, v6}, Lqidxisbestlol/t3;->e(II)I

    move-result v3

    if-ltz v3, :cond_e

    invoke-static {v0, v4}, Lqidxisbestlol/t3;->e(II)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_7

    :cond_2
    add-int/lit8 v3, p2, 0x1

    :goto_0
    if-ge v3, p3, :cond_d

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-le v2, v7, :cond_3

    goto :goto_2

    :cond_3
    if-lt v5, v7, :cond_4

    :goto_1
    goto :goto_5

    :cond_4
    :goto_2
    if-le v6, v7, :cond_5

    goto :goto_3

    :cond_5
    if-lt v4, v7, :cond_6

    goto :goto_1

    :cond_6
    :goto_3
    const/16 v8, 0x39

    const/16 v9, 0x30

    if-le v9, v7, :cond_7

    goto :goto_4

    :cond_7
    if-lt v8, v7, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    const/16 v8, 0x2b

    if-ne v7, v8, :cond_9

    goto :goto_1

    :cond_9
    const/16 v8, 0x2d

    if-ne v7, v8, :cond_a

    goto :goto_1

    :cond_a
    const/16 v8, 0x2e

    if-ne v7, v8, :cond_b

    goto :goto_1

    :goto_5
    nop

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_b
    const/16 v2, 0x3a

    if-ne v7, v2, :cond_c

    move v1, v3

    goto :goto_6

    :cond_c
    nop

    :goto_6
    return v1

    :cond_d
    return v1

    :cond_e
    :goto_7
    return v1
.end method

.method private final h(Ljava/lang/String;II)I
    .locals 4

    const/4 v0, 0x0

    move v1, p2

    :goto_0
    if-ge v1, p3, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    nop

    nop

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v0
.end method
