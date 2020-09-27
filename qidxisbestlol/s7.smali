.class public final Lqidxisbestlol/s7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lqidxisbestlol/s7$a;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lqidxisbestlol/s7$a;

    invoke-direct {v0}, Lqidxisbestlol/s7$a;-><init>()V

    sput-object v0, Lqidxisbestlol/s7;->a:Lqidxisbestlol/s7$a;

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const-string v2, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    const-string v3, "EEE MMM d HH:mm:ss yyyy"

    const-string v4, "EEE, dd-MMM-yyyy HH:mm:ss z"

    const-string v5, "EEE, dd-MMM-yyyy HH-mm-ss z"

    const-string v6, "EEE, dd MMM yy HH:mm:ss z"

    const-string v7, "EEE dd-MMM-yyyy HH:mm:ss z"

    const-string v8, "EEE dd MMM yyyy HH:mm:ss z"

    const-string v9, "EEE dd-MMM-yyyy HH-mm-ss z"

    const-string v10, "EEE dd-MMM-yy HH:mm:ss z"

    const-string v11, "EEE dd MMM yy HH:mm:ss z"

    const-string v12, "EEE,dd-MMM-yy HH:mm:ss z"

    const-string v13, "EEE,dd-MMM-yyyy HH:mm:ss z"

    const-string v14, "EEE, dd-MM-yyyy HH:mm:ss z"

    const-string v15, "EEE MMM d yyyy HH:mm:ss z"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/s7;->b:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/text/DateFormat;

    sput-object v0, Lqidxisbestlol/s7;->c:[Ljava/text/DateFormat;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/Date;
    .locals 14

    const-string v0, "$this$toHttpDateOrNull"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Ljava/text/ParsePosition;

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    sget-object v3, Lqidxisbestlol/s7;->a:Lqidxisbestlol/s7$a;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/DateFormat;

    invoke-virtual {v3, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_2

    return-object v3

    :cond_2
    sget-object v4, Lqidxisbestlol/s7;->b:[Ljava/lang/String;

    monitor-enter v4

    const/4 v5, 0x0

    :try_start_0
    array-length v6, v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_5

    sget-object v8, Lqidxisbestlol/s7;->c:[Ljava/text/DateFormat;

    aget-object v9, v8, v7

    if-nez v9, :cond_3

    new-instance v10, Ljava/text/SimpleDateFormat;

    sget-object v11, Lqidxisbestlol/s7;->b:[Ljava/lang/String;

    aget-object v11, v11, v7

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v10, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object v11, v10

    const/4 v12, 0x0

    sget-object v13, Lqidxisbestlol/u6;->e:Ljava/util/TimeZone;

    invoke-virtual {v11, v13}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    nop

    move-object v9, v10

    aput-object v9, v8, v7

    :cond_3
    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v9, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_4

    nop

    monitor-exit v4

    return-object v3

    :cond_4
    nop

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    :try_start_1
    sget-object v1, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v4

    throw v1
.end method

.method public static final b(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$toHttpDateString"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqidxisbestlol/s7;->a:Lqidxisbestlol/s7$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "STANDARD_DATE_FORMAT.get().format(this)"

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
