.class public Lqidxisbestlol/y9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/y9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lqidxisbestlol/y9;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lqidxisbestlol/y9;

.field public static final b:Lqidxisbestlol/y9$a;


# instance fields
.field private transient c:I

.field private transient d:Ljava/lang/String;

.field private final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/y9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/y9$a;-><init>(Lqidxisbestlol/r3;)V

    sput-object v0, Lqidxisbestlol/y9;->b:Lqidxisbestlol/y9$a;

    new-instance v0, Lqidxisbestlol/y9;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lqidxisbestlol/y9;-><init>([B)V

    sput-object v0, Lqidxisbestlol/y9;->a:Lqidxisbestlol/y9;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/y9;->e:[B

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lqidxisbestlol/y9;->e()[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lqidxisbestlol/r9;->b([B[BILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lqidxisbestlol/y9;)I
    .locals 12

    const-string v0, "other"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lqidxisbestlol/y9;->r()I

    move-result v2

    invoke-virtual {p1}, Lqidxisbestlol/y9;->r()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_0
    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ge v4, v5, :cond_2

    invoke-virtual {v0, v4}, Lqidxisbestlol/y9;->d(I)B

    move-result v8

    const/16 v9, 0xff

    const/4 v10, 0x0

    and-int/2addr v8, v9

    nop

    invoke-virtual {p1, v4}, Lqidxisbestlol/y9;->d(I)B

    move-result v9

    const/16 v10, 0xff

    const/4 v11, 0x0

    and-int/2addr v9, v10

    nop

    if-ne v8, v9, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v8, v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    if-ne v2, v3, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    if-ge v2, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    :goto_1
    return v6
.end method

.method public c(Ljava/lang/String;)Lqidxisbestlol/y9;
    .locals 3

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqidxisbestlol/y9;

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    iget-object v2, p0, Lqidxisbestlol/y9;->e:[B

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const-string v2, "MessageDigest.getInstance(algorithm).digest(data)"

    invoke-static {v1, v2}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lqidxisbestlol/y9;-><init>([B)V

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lqidxisbestlol/y9;

    invoke-virtual {p0, p1}, Lqidxisbestlol/y9;->b(Lqidxisbestlol/y9;)I

    move-result p1

    return p1
.end method

.method public final d(I)B
    .locals 1

    invoke-virtual {p0, p1}, Lqidxisbestlol/y9;->k(I)B

    move-result v0

    return v0
.end method

.method public final e()[B
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/y9;->e:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v0, p0

    const/4 v1, 0x0

    nop

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v4, p1, Lqidxisbestlol/y9;

    if-eqz v4, :cond_2

    move-object v4, p1

    check-cast v4, Lqidxisbestlol/y9;

    invoke-virtual {v4}, Lqidxisbestlol/y9;->r()I

    move-result v4

    invoke-virtual {v0}, Lqidxisbestlol/y9;->e()[B

    move-result-object v5

    array-length v5, v5

    if-ne v4, v5, :cond_1

    move-object v4, p1

    check-cast v4, Lqidxisbestlol/y9;

    invoke-virtual {v0}, Lqidxisbestlol/y9;->e()[B

    move-result-object v5

    invoke-virtual {v0}, Lqidxisbestlol/y9;->e()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v4, v3, v5, v3, v6}, Lqidxisbestlol/y9;->m(I[BII)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    nop

    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/y9;->c:I

    return v0
.end method

.method public g()I
    .locals 3

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lqidxisbestlol/y9;->e()[B

    move-result-object v2

    array-length v0, v2

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/y9;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lqidxisbestlol/y9;->f()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqidxisbestlol/y9;->e()[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    move v4, v3

    const/4 v5, 0x0

    invoke-virtual {v0, v4}, Lqidxisbestlol/y9;->n(I)V

    nop

    move v2, v3

    :goto_0
    return v2
.end method

.method public i()Ljava/lang/String;
    .locals 13

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lqidxisbestlol/y9;->e()[B

    move-result-object v2

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [C

    const/4 v3, 0x0

    invoke-virtual {v0}, Lqidxisbestlol/y9;->e()[B

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-byte v7, v4, v6

    add-int/lit8 v8, v3, 0x1

    invoke-static {}, Lqidxisbestlol/ua;->f()[C

    move-result-object v9

    const/4 v10, 0x4

    move v11, v7

    const/4 v12, 0x0

    shr-int v10, v11, v10

    and-int/lit8 v10, v10, 0xf

    aget-char v9, v9, v10

    aput-char v9, v2, v3

    add-int/lit8 v3, v8, 0x1

    invoke-static {}, Lqidxisbestlol/ua;->f()[C

    move-result-object v9

    const/16 v10, 0xf

    const/4 v12, 0x0

    and-int/2addr v10, v11

    aget-char v9, v9, v10

    aput-char v9, v2, v8

    nop

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    return-object v4
.end method

.method public j()[B
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lqidxisbestlol/y9;->e()[B

    move-result-object v0

    return-object v0
.end method

.method public k(I)B
    .locals 3

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lqidxisbestlol/y9;->e()[B

    move-result-object v2

    aget-byte v0, v2, p1

    return v0
.end method

.method public l(ILqidxisbestlol/y9;II)Z
    .locals 3

    const-string v0, "other"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lqidxisbestlol/y9;->e()[B

    move-result-object v2

    invoke-virtual {p2, p3, v2, p1, p4}, Lqidxisbestlol/y9;->m(I[BII)Z

    move-result v0

    return v0
.end method

.method public m(I[BII)Z
    .locals 3

    const-string v0, "other"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    nop

    nop

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Lqidxisbestlol/y9;->e()[B

    move-result-object v2

    array-length v2, v2

    sub-int/2addr v2, p4

    if-gt p1, v2, :cond_0

    if-ltz p3, :cond_0

    array-length v2, p2

    sub-int/2addr v2, p4

    if-gt p3, v2, :cond_0

    invoke-virtual {v0}, Lqidxisbestlol/y9;->e()[B

    move-result-object v2

    invoke-static {v2, p1, p2, p3, p4}, Lqidxisbestlol/t9;->a([BI[BII)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    nop

    return v2
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lqidxisbestlol/y9;->c:I

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/y9;->d:Ljava/lang/String;

    return-void
.end method

.method public p()Lqidxisbestlol/y9;
    .locals 1

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Lqidxisbestlol/y9;->c(Ljava/lang/String;)Lqidxisbestlol/y9;

    move-result-object v0

    return-object v0
.end method

.method public q()Lqidxisbestlol/y9;
    .locals 1

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Lqidxisbestlol/y9;->c(Ljava/lang/String;)Lqidxisbestlol/y9;

    move-result-object v0

    return-object v0
.end method

.method public final r()I
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/y9;->g()I

    move-result v0

    return v0
.end method

.method public final s(Lqidxisbestlol/y9;)Z
    .locals 4

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lqidxisbestlol/y9;->r()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1, v3, v2}, Lqidxisbestlol/y9;->l(ILqidxisbestlol/y9;II)Z

    move-result v0

    return v0
.end method

.method public t()Lqidxisbestlol/y9;
    .locals 9

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lqidxisbestlol/y9;->e()[B

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_5

    invoke-virtual {v0}, Lqidxisbestlol/y9;->e()[B

    move-result-object v3

    aget-byte v3, v3, v2

    const/16 v4, 0x41

    int-to-byte v4, v4

    if-lt v3, v4, :cond_4

    const/16 v5, 0x5a

    int-to-byte v5, v5

    if-le v3, v5, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lqidxisbestlol/y9;->e()[B

    move-result-object v6

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    const-string v7, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v6, v7}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v2, 0x1

    add-int/lit8 v8, v3, 0x20

    int-to-byte v8, v8

    aput-byte v8, v6, v2

    :goto_1
    array-length v2, v6

    if-ge v7, v2, :cond_3

    aget-byte v3, v6, v7

    if-lt v3, v4, :cond_2

    if-le v3, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v3, 0x20

    int-to-byte v2, v2

    aput-byte v2, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    new-instance v2, Lqidxisbestlol/y9;

    invoke-direct {v2, v6}, Lqidxisbestlol/y9;-><init>([B)V

    move-object v0, v2

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    nop

    :goto_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lqidxisbestlol/y9;->e()[B

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string v2, "[size=0]"

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Lqidxisbestlol/y9;->e()[B

    move-result-object v2

    const/16 v5, 0x40

    invoke-static {v2, v5}, Lqidxisbestlol/ua;->a([BI)I

    move-result v2

    const/4 v6, -0x1

    const-string v7, "\u2026]"

    const/16 v8, 0x5d

    const-string v9, "[size="

    if-ne v2, v6, :cond_8

    invoke-virtual {v0}, Lqidxisbestlol/y9;->e()[B

    move-result-object v6

    array-length v6, v6

    if-gt v6, v5, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[hex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lqidxisbestlol/y9;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    goto/16 :goto_4

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lqidxisbestlol/y9;->e()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " hex="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/16 v8, 0x40

    move-object v9, v0

    const/4 v10, 0x0

    nop

    invoke-virtual {v9}, Lqidxisbestlol/y9;->e()[B

    move-result-object v11

    array-length v11, v11

    if-gt v8, v11, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_7

    sub-int v11, v8, v6

    if-ltz v11, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {v9}, Lqidxisbestlol/y9;->e()[B

    move-result-object v3

    array-length v3, v3

    if-ne v8, v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Lqidxisbestlol/y9;

    invoke-virtual {v9}, Lqidxisbestlol/y9;->e()[B

    move-result-object v4

    invoke-static {v4, v6, v8}, Lqidxisbestlol/y1;->e([BII)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lqidxisbestlol/y9;-><init>([B)V

    move-object v9, v3

    :goto_3
    invoke-virtual {v9}, Lqidxisbestlol/y9;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    goto/16 :goto_4

    :cond_6
    const/4 v3, 0x0

    nop

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "endIndex < beginIndex"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_7
    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "endIndex > length("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lqidxisbestlol/y9;->e()[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_8
    invoke-virtual {v0}, Lqidxisbestlol/y9;->u()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v10, v4}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "\\"

    const-string v12, "\\\\"

    invoke-static/range {v10 .. v15}, Lqidxisbestlol/y4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "\n"

    const-string v18, "\\n"

    invoke-static/range {v16 .. v21}, Lqidxisbestlol/y4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\r"

    const-string v12, "\\r"

    invoke-static/range {v10 .. v15}, Lqidxisbestlol/y4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lqidxisbestlol/y9;->e()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " text="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    goto :goto_4

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[text="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    :goto_4
    return-object v2
.end method

.method public u()Ljava/lang/String;
    .locals 4

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lqidxisbestlol/y9;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lqidxisbestlol/y9;->j()[B

    move-result-object v3

    invoke-static {v3}, Lqidxisbestlol/s9;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqidxisbestlol/y9;->o(Ljava/lang/String;)V

    :cond_0
    nop

    return-object v2
.end method

.method public v(Lqidxisbestlol/v9;II)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lqidxisbestlol/ua;->d(Lqidxisbestlol/y9;Lqidxisbestlol/v9;II)V

    return-void
.end method
