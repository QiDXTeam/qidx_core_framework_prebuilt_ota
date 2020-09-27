.class public final Lqidxisbestlol/x5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/x5;
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

    invoke-direct {p0}, Lqidxisbestlol/x5$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;IIZ)I
    .locals 4

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_7

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    nop

    nop

    nop

    nop

    nop

    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    const/16 v2, 0x9

    if-ne v1, v2, :cond_5

    :cond_0
    const/16 v2, 0x7f

    if-ge v1, v2, :cond_5

    const/16 v2, 0x39

    const/16 v3, 0x30

    if-gt v3, v1, :cond_1

    if-ge v2, v1, :cond_5

    :cond_1
    const/16 v2, 0x7a

    const/16 v3, 0x61

    if-gt v3, v1, :cond_2

    if-ge v2, v1, :cond_5

    :cond_2
    const/16 v2, 0x5a

    const/16 v3, 0x41

    if-gt v3, v1, :cond_3

    if-ge v2, v1, :cond_5

    :cond_3
    const/16 v2, 0x3a

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, 0x1

    :goto_2
    nop

    xor-int/lit8 v3, p4, 0x1

    if-ne v2, v3, :cond_6

    return v0

    :cond_6
    nop

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return p3
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1, p2}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    nop

    nop

    nop

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, p2, v3, v0, v2}, Lqidxisbestlol/y4;->i(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_1

    invoke-static {p1}, Lqidxisbestlol/u6;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "."

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lqidxisbestlol/y4;->i(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lqidxisbestlol/y4;->Z(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/t6;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final g(Ljava/lang/String;II)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Lqidxisbestlol/x5$a;->a(Ljava/lang/String;IIZ)I

    move-result v3

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-static {}, Lqidxisbestlol/x5;->c()Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    :goto_0
    const/4 v12, 0x2

    const/4 v13, -0x1

    const/4 v14, 0x1

    if-ge v3, v2, :cond_4

    add-int/lit8 v15, v3, 0x1

    invoke-direct {v0, v1, v15, v2, v14}, Lqidxisbestlol/x5$a;->a(Ljava/lang/String;IIZ)I

    move-result v15

    invoke-virtual {v11, v3, v15}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    nop

    const-string v4, "matcher.group(1)"

    if-ne v5, v13, :cond_0

    invoke-static {}, Lqidxisbestlol/x5;->c()Ljava/util/regex/Pattern;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v11, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const-string v12, "matcher.group(2)"

    invoke-static {v5, v12}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v11, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const-string v12, "matcher.group(3)"

    invoke-static {v6, v12}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    move v7, v6

    move v6, v5

    move v5, v4

    goto/16 :goto_1

    :cond_0
    const/4 v12, -0x1

    if-ne v8, v12, :cond_1

    invoke-static {}, Lqidxisbestlol/x5;->a()Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v11, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v8, v4

    goto :goto_1

    :cond_1
    const/4 v12, -0x1

    if-ne v9, v12, :cond_2

    invoke-static {}, Lqidxisbestlol/x5;->b()Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v11, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "Locale.US"

    invoke-static {v4, v13}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v4, v12}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v4

    invoke-static {}, Lqidxisbestlol/x5;->b()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v4

    const-string v12, "MONTH_PATTERN.pattern()"

    invoke-static {v4, v12}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v21}, Lqidxisbestlol/y4;->L(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    move v9, v4

    goto :goto_1

    :cond_2
    const/4 v12, -0x1

    if-ne v10, v12, :cond_3

    invoke-static {}, Lqidxisbestlol/x5;->d()Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v11, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v10, v4

    :cond_3
    :goto_1
    nop

    add-int/lit8 v4, v15, 0x1

    const/4 v12, 0x0

    invoke-direct {v0, v1, v4, v2, v12}, Lqidxisbestlol/x5$a;->a(Ljava/lang/String;IIZ)I

    move-result v3

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0x63

    const/16 v13, 0x46

    if-le v13, v10, :cond_5

    goto :goto_2

    :cond_5
    if-lt v4, v10, :cond_6

    add-int/lit16 v10, v10, 0x76c

    :cond_6
    :goto_2
    const/16 v4, 0x45

    if-gez v10, :cond_7

    goto :goto_3

    :cond_7
    if-lt v4, v10, :cond_8

    add-int/lit16 v10, v10, 0x7d0

    :cond_8
    :goto_3
    const/16 v4, 0x641

    if-lt v10, v4, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    const-string v13, "Failed requirement."

    if-eqz v4, :cond_18

    const/4 v4, -0x1

    if-eq v9, v4, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_17

    const/16 v4, 0x1f

    if-le v14, v8, :cond_b

    goto :goto_6

    :cond_b
    if-lt v4, v8, :cond_c

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_16

    const/16 v4, 0x17

    if-gez v5, :cond_d

    goto :goto_8

    :cond_d
    if-lt v4, v5, :cond_e

    const/4 v4, 0x1

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_15

    const/16 v4, 0x3b

    if-gez v6, :cond_f

    goto :goto_a

    :cond_f
    if-lt v4, v6, :cond_10

    const/4 v15, 0x1

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v15, 0x0

    :goto_b
    if-eqz v15, :cond_14

    if-gez v7, :cond_11

    goto :goto_c

    :cond_11
    if-lt v4, v7, :cond_12

    const/4 v4, 0x1

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_13

    new-instance v4, Ljava/util/GregorianCalendar;

    sget-object v13, Lqidxisbestlol/u6;->e:Ljava/util/TimeZone;

    invoke-direct {v4, v13}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Ljava/util/GregorianCalendar;->setLenient(Z)V

    invoke-virtual {v4, v14, v10}, Ljava/util/GregorianCalendar;->set(II)V

    add-int/lit8 v14, v9, -0x1

    invoke-virtual {v4, v12, v14}, Ljava/util/GregorianCalendar;->set(II)V

    const/4 v12, 0x5

    invoke-virtual {v4, v12, v8}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v12, 0xb

    invoke-virtual {v4, v12, v5}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v12, 0xc

    invoke-virtual {v4, v12, v6}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v12, 0xd

    invoke-virtual {v4, v12, v7}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v12, 0xe

    const/4 v14, 0x0

    invoke-virtual {v4, v12, v14}, Ljava/util/GregorianCalendar;->set(II)V

    invoke-virtual {v4}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v14

    return-wide v14

    :cond_13
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_14
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_15
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_16
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_17
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_18
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private final h(Ljava/lang/String;)J
    .locals 7

    nop

    const-wide/high16 v0, -0x8000000000000000L

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    new-instance v3, Lqidxisbestlol/x4;

    const-string v4, "-?\\d+"

    invoke-direct {v3, v4}, Lqidxisbestlol/x4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lqidxisbestlol/x4;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "-"

    invoke-static {p1, v6, v3, v4, v5}, Lqidxisbestlol/y4;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    return-wide v0

    :cond_2
    throw v2
.end method


# virtual methods
.method public final c(Lqidxisbestlol/i6;Ljava/lang/String;)Lqidxisbestlol/x5;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCookie"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lqidxisbestlol/x5$a;->d(JLqidxisbestlol/i6;Ljava/lang/String;)Lqidxisbestlol/x5;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLqidxisbestlol/i6;Ljava/lang/String;)Lqidxisbestlol/x5;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v8, p4

    const-string v0, "url"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCookie"

    invoke-static {v8, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x3b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object/from16 v2, p4

    invoke-static/range {v2 .. v7}, Lqidxisbestlol/u6;->o(Ljava/lang/String;CIIILjava/lang/Object;)I

    move-result v10

    const/16 v3, 0x3d

    const/4 v6, 0x2

    move v5, v10

    invoke-static/range {v2 .. v7}, Lqidxisbestlol/u6;->o(Ljava/lang/String;CIIILjava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v10, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v8, v4, v2, v5, v3}, Lqidxisbestlol/u6;->S(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_17

    invoke-static {v6}, Lqidxisbestlol/u6;->v(Ljava/lang/String;)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_2

    move/from16 v30, v2

    goto/16 :goto_b

    :cond_2
    add-int/lit8 v0, v2, 0x1

    invoke-static {v8, v0, v10}, Lqidxisbestlol/u6;->R(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lqidxisbestlol/u6;->v(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v7, :cond_3

    return-object v3

    :cond_3
    const-wide v11, 0xe677d21fdbffL

    const-wide/16 v13, -0x1

    move-object v0, v3

    move-object v7, v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    add-int/lit8 v19, v10, 0x1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v3

    move-wide/from16 v24, v13

    move/from16 v26, v15

    move/from16 v27, v16

    move/from16 v28, v17

    move/from16 v29, v18

    move/from16 v14, v19

    move-wide v12, v11

    move-object v11, v7

    move-object v7, v0

    :goto_1
    if-ge v14, v3, :cond_b

    const/16 v0, 0x3b

    invoke-static {v8, v0, v14, v3}, Lqidxisbestlol/u6;->m(Ljava/lang/String;CII)I

    move-result v15

    const/16 v0, 0x3d

    invoke-static {v8, v0, v14, v15}, Lqidxisbestlol/u6;->m(Ljava/lang/String;CII)I

    move-result v4

    invoke-static {v8, v14, v4}, Lqidxisbestlol/u6;->R(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    if-ge v4, v15, :cond_4

    add-int/lit8 v0, v4, 0x1

    invoke-static {v8, v0, v15}, Lqidxisbestlol/u6;->R(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, ""

    :goto_2
    move-object/from16 v18, v0

    nop

    const-string v0, "expires"

    move/from16 v30, v2

    const/4 v2, 0x1

    invoke-static {v5, v0, v2}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    nop

    :try_start_0
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v31, v3

    move-object/from16 v2, v18

    const/4 v3, 0x0

    :try_start_1
    invoke-direct {v1, v2, v3, v0}, Lqidxisbestlol/x5$a;->g(Ljava/lang/String;II)J

    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v12, v18

    const/4 v0, 0x1

    move/from16 v29, v0

    const/4 v3, 0x1

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move/from16 v31, v3

    move-object/from16 v2, v18

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    move/from16 v31, v3

    move-object/from16 v2, v18

    const-string v0, "max-age"

    const/4 v3, 0x1

    invoke-static {v5, v0, v3}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    nop

    :try_start_2
    invoke-direct {v1, v2}, Lqidxisbestlol/x5$a;->h(Ljava/lang/String;)J

    move-result-wide v18
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v0, 0x1

    move/from16 v29, v0

    move-wide/from16 v24, v18

    const/4 v3, 0x1

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const-string v0, "domain"

    const/4 v3, 0x1

    invoke-static {v5, v0, v3}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    nop

    :try_start_3
    invoke-direct {v1, v2}, Lqidxisbestlol/x5$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v3, 0x0

    move-object v7, v0

    move/from16 v28, v3

    const/4 v3, 0x1

    goto :goto_4

    :catch_3
    move-exception v0

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const-string v0, "path"

    const/4 v3, 0x1

    invoke-static {v5, v0, v3}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v2

    move-object v11, v0

    goto :goto_4

    :cond_8
    const-string v0, "secure"

    invoke-static {v5, v0, v3}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    move/from16 v26, v0

    goto :goto_4

    :cond_9
    const-string v0, "httponly"

    invoke-static {v5, v0, v3}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    move/from16 v27, v0

    :cond_a
    :goto_4
    nop

    add-int/lit8 v14, v15, 0x1

    move/from16 v2, v30

    move/from16 v3, v31

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_b
    move/from16 v30, v2

    move/from16 v31, v3

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v24, v2

    if-nez v0, :cond_c

    const-wide/high16 v12, -0x8000000000000000L

    move-wide v2, v12

    goto :goto_7

    :cond_c
    const-wide/16 v2, -0x1

    cmp-long v0, v24, v2

    if-eqz v0, :cond_10

    const-wide v2, 0x20c49ba5e353f7L

    cmp-long v0, v24, v2

    if-gtz v0, :cond_d

    const/16 v0, 0x3e8

    int-to-long v2, v0

    mul-long v2, v2, v24

    goto :goto_5

    :cond_d
    const-wide v2, 0x7fffffffffffffffL

    :goto_5
    nop

    add-long v12, p1, v2

    cmp-long v0, v12, p1

    if-ltz v0, :cond_f

    const-wide v4, 0xe677d21fdbffL

    cmp-long v0, v12, v4

    if-lez v0, :cond_e

    goto :goto_6

    :cond_e
    move-wide v2, v12

    goto :goto_7

    :cond_f
    :goto_6
    const-wide v12, 0xe677d21fdbffL

    move-wide v2, v12

    goto :goto_7

    :cond_10
    move-wide v2, v12

    :goto_7
    nop

    invoke-virtual/range {p3 .. p3}, Lqidxisbestlol/i6;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v7, :cond_11

    move-object v7, v0

    goto :goto_8

    :cond_11
    invoke-direct {v1, v0, v7}, Lqidxisbestlol/x5$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v4, 0x0

    return-object v4

    :cond_12
    :goto_8
    nop

    nop

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_13

    sget-object v4, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    invoke-virtual {v4}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->c()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v4

    invoke-virtual {v4, v7}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    const/4 v4, 0x0

    return-object v4

    :cond_13
    const/4 v4, 0x0

    const-string v5, "/"

    if-eqz v11, :cond_15

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v11, v5, v13, v12, v4}, Lqidxisbestlol/y4;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_9

    :cond_14
    move-object v4, v11

    goto :goto_a

    :cond_15
    :goto_9
    invoke-virtual/range {p3 .. p3}, Lqidxisbestlol/i6;->d()Ljava/lang/String;

    move-result-object v4

    const/16 v18, 0x2f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v22}, Lqidxisbestlol/y4;->P(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v12

    if-eqz v12, :cond_16

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v13, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v13}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    move-object v11, v5

    move-object v4, v11

    :goto_a
    new-instance v5, Lqidxisbestlol/x5;

    const/16 v22, 0x0

    move-object v11, v5

    move-object v12, v6

    move-object/from16 v13, v23

    move/from16 v32, v14

    move-wide v14, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move/from16 v18, v26

    move/from16 v19, v27

    move/from16 v20, v29

    move/from16 v21, v28

    invoke-direct/range {v11 .. v22}, Lqidxisbestlol/x5;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLqidxisbestlol/r3;)V

    return-object v5

    :cond_17
    move/from16 v30, v2

    :goto_b
    const/4 v2, 0x0

    return-object v2
.end method

.method public final e(Lqidxisbestlol/i6;Lqidxisbestlol/h6;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/i6;",
            "Lqidxisbestlol/h6;",
            ")",
            "Ljava/util/List<",
            "Lqidxisbestlol/x5;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Set-Cookie"

    invoke-virtual {p2, v0}, Lqidxisbestlol/h6;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, p1, v4}, Lqidxisbestlol/x5$a;->c(Lqidxisbestlol/i6;Ljava/lang/String;)Lqidxisbestlol/x5;

    move-result-object v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v5

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    nop

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v3, "Collections.unmodifiableList(cookies)"

    invoke-static {v2, v3}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lqidxisbestlol/e2;->f()Ljava/util/List;

    move-result-object v2

    :goto_1
    return-object v2
.end method
