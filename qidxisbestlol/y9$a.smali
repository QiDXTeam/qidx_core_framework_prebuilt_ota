.class public final Lqidxisbestlol/y9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/y9;
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

    invoke-direct {p0}, Lqidxisbestlol/y9$a;-><init>()V

    return-void
.end method

.method public static synthetic e(Lqidxisbestlol/y9$a;[BIIILjava/lang/Object;)Lqidxisbestlol/y9;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    array-length p3, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lqidxisbestlol/y9$a;->d([BII)Lqidxisbestlol/y9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqidxisbestlol/y9;
    .locals 9

    const-string v0, "$this$decodeHex"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    array-length v5, v2

    :goto_1
    if-ge v3, v5, :cond_1

    mul-int/lit8 v6, v3, 0x2

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lqidxisbestlol/ua;->b(C)I

    move-result v6

    shl-int/lit8 v6, v6, 0x4

    mul-int/lit8 v7, v3, 0x2

    add-int/2addr v7, v4

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lqidxisbestlol/ua;->b(C)I

    move-result v7

    add-int v8, v6, v7

    int-to-byte v8, v8

    aput-byte v8, v2, v3

    nop

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    new-instance v3, Lqidxisbestlol/y9;

    invoke-direct {v3, v2}, Lqidxisbestlol/y9;-><init>([B)V

    return-object v3

    :cond_2
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected hex string: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final b(Ljava/lang/String;Ljava/nio/charset/Charset;)Lqidxisbestlol/y9;
    .locals 3

    const-string v0, "$this$encode"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqidxisbestlol/y9;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lqidxisbestlol/y9;-><init>([B)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lqidxisbestlol/y9;
    .locals 4

    const-string v0, "$this$encodeUtf8"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    const/4 v1, 0x0

    new-instance v2, Lqidxisbestlol/y9;

    invoke-static {v0}, Lqidxisbestlol/s9;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lqidxisbestlol/y9;-><init>([B)V

    invoke-virtual {v2, v0}, Lqidxisbestlol/y9;->o(Ljava/lang/String;)V

    nop

    return-object v2
.end method

.method public final d([BII)Lqidxisbestlol/y9;
    .locals 9

    const-string v0, "$this$toByteString"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    const/4 v1, 0x0

    array-length v2, v0

    int-to-long v3, v2

    int-to-long v5, p2

    int-to-long v7, p3

    invoke-static/range {v3 .. v8}, Lqidxisbestlol/t9;->b(JJJ)V

    new-instance v2, Lqidxisbestlol/y9;

    add-int v3, p2, p3

    invoke-static {v0, p2, v3}, Lqidxisbestlol/y1;->e([BII)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lqidxisbestlol/y9;-><init>([B)V

    return-object v2
.end method
