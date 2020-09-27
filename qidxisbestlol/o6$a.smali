.class public final Lqidxisbestlol/o6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/o6;
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

    invoke-direct {p0}, Lqidxisbestlol/o6$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Lqidxisbestlol/o6$a;[BLqidxisbestlol/k6;IIILjava/lang/Object;)Lqidxisbestlol/o6;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    array-length p4, p1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lqidxisbestlol/o6$a;->c([BLqidxisbestlol/k6;II)Lqidxisbestlol/o6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqidxisbestlol/k6;)Lqidxisbestlol/o6;
    .locals 6

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqidxisbestlol/v4;->a:Ljava/nio/charset/Charset;

    move-object v1, p2

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p2, v3, v2, v3}, Lqidxisbestlol/k6;->d(Lqidxisbestlol/k6;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, Lqidxisbestlol/v4;->a:Ljava/nio/charset/Charset;

    sget-object v3, Lqidxisbestlol/k6;->c:Lqidxisbestlol/k6$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; charset=utf-8"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqidxisbestlol/k6$a;->b(Ljava/lang/String;)Lqidxisbestlol/k6;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    nop

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    array-length v4, v2

    invoke-virtual {p0, v2, v1, v3, v4}, Lqidxisbestlol/o6$a;->c([BLqidxisbestlol/k6;II)Lqidxisbestlol/o6;

    move-result-object v3

    return-object v3
.end method

.method public final b(Lqidxisbestlol/k6;Ljava/lang/String;)Lqidxisbestlol/o6;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lqidxisbestlol/o6$a;->a(Ljava/lang/String;Lqidxisbestlol/k6;)Lqidxisbestlol/o6;

    move-result-object v0

    return-object v0
.end method

.method public final c([BLqidxisbestlol/k6;II)Lqidxisbestlol/o6;
    .locals 7

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p3

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Lqidxisbestlol/u6;->i(JJJ)V

    new-instance v0, Lqidxisbestlol/o6$a$a;

    invoke-direct {v0, p1, p2, p4, p3}, Lqidxisbestlol/o6$a$a;-><init>([BLqidxisbestlol/k6;II)V

    return-object v0
.end method
