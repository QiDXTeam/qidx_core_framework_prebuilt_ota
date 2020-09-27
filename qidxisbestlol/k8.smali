.class public final Lqidxisbestlol/k8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/k8$b;,
        Lqidxisbestlol/k8$c;,
        Lqidxisbestlol/k8$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field public static final b:Lqidxisbestlol/k8$a;


# instance fields
.field private final c:Lqidxisbestlol/k8$b;

.field private final d:Lqidxisbestlol/g8$a;

.field private final e:Lqidxisbestlol/x9;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/k8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/k8$a;-><init>(Lqidxisbestlol/r3;)V

    sput-object v0, Lqidxisbestlol/k8;->b:Lqidxisbestlol/k8$a;

    const-class v0, Lqidxisbestlol/h8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lqidxisbestlol/k8;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/x9;Z)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/k8;->e:Lqidxisbestlol/x9;

    iput-boolean p2, p0, Lqidxisbestlol/k8;->f:Z

    new-instance v2, Lqidxisbestlol/k8$b;

    invoke-direct {v2, p1}, Lqidxisbestlol/k8$b;-><init>(Lqidxisbestlol/x9;)V

    iput-object v2, p0, Lqidxisbestlol/k8;->c:Lqidxisbestlol/k8$b;

    new-instance v0, Lqidxisbestlol/g8$a;

    nop

    nop

    const/16 v3, 0x1000

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqidxisbestlol/g8$a;-><init>(Lqidxisbestlol/ra;IIILqidxisbestlol/r3;)V

    iput-object v0, p0, Lqidxisbestlol/k8;->d:Lqidxisbestlol/g8$a;

    return-void
.end method

.method private final C(Lqidxisbestlol/k8$c;III)V
    .locals 7

    if-eqz p4, :cond_4

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    and-int/lit8 v3, p3, 0x8

    if-eqz v3, :cond_2

    iget-object v1, p0, Lqidxisbestlol/k8;->e:Lqidxisbestlol/x9;

    invoke-interface {v1}, Lqidxisbestlol/x9;->v()B

    move-result v1

    const/16 v3, 0xff

    invoke-static {v1, v3}, Lqidxisbestlol/u6;->b(BI)I

    move-result v1

    :cond_2
    sget-object v3, Lqidxisbestlol/k8;->b:Lqidxisbestlol/k8$a;

    invoke-virtual {v3, p2, p3, v1}, Lqidxisbestlol/k8$a;->b(III)I

    move-result v3

    iget-object v4, p0, Lqidxisbestlol/k8;->e:Lqidxisbestlol/x9;

    invoke-interface {p1, v0, p4, v4, v3}, Lqidxisbestlol/k8$c;->g(ZILqidxisbestlol/x9;I)V

    iget-object v4, p0, Lqidxisbestlol/k8;->e:Lqidxisbestlol/x9;

    int-to-long v5, v1

    invoke-interface {v4, v5, v6}, Lqidxisbestlol/x9;->i(J)V

    return-void

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v3, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final D(Lqidxisbestlol/k8$c;III)V
    .locals 8

    const/16 v0, 0x8

    if-lt p2, v0, :cond_3

    if-nez p4, :cond_2

    iget-object v0, p0, Lqidxisbestlol/k8;->e:Lqidxisbestlol/x9;

    invoke-interface {v0}, Lqidxisbestlol/x9;->z()I

    move-result v0

    iget-object v1, p0, Lqidxisbestlol/k8;->e:Lqidxisbestlol/x9;

    invoke-interface {v1}, Lqidxisbestlol/x9;->z()I

    move-result v1

    add-int/lit8 v2, p2, -0x8

    sget-object v3, Lqidxisbestlol/e8;->h:Lqidxisbestlol/e8$a;

    invoke-virtual {v3, v1}, Lqidxisbestlol/e8$a;->a(I)Lqidxisbestlol/e8;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Lqidxisbestlol/y9;->a:Lqidxisbestlol/y9;

    if-lez v2, :cond_0

    iget-object v5, p0, Lqidxisbestlol/k8;->e:Lqidxisbestlol/x9;

    int-to-long v6, v2

    invoke-interface {v5, v6, v7}, Lqidxisbestlol/x9;->c(J)Lqidxisbestlol/y9;

    move-result-object v4

    :cond_0
    invoke-interface {p1, v0, v3, v4}, Lqidxisbestlol/k8$c;->a(ILqidxisbestlol/e8;Lqidxisbestlol/y9;)V

    return-void

    :cond_1
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TYPE_GOAWAY unexpected error code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_GOAWAY streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_GOAWAY length < 8: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final E(IIII)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lqidxisbestlol/f8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqidxisbestlol/k8;->c:Lqidxisbestlol/k8$b;

    invoke-virtual {v0, p1}, Lqidxisbestlol/k8$b;->C(I)V

    iget-object v0, p0, Lqidxisbestlol/k8;->c:Lqidxisbestlol/k8$b;

    invoke-virtual {v0}, Lqidxisbestlol/k8$b;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lqidxisbestlol/k8$b;->D(I)V

    iget-object v0, p0, Lqidxisbestlol/k8;->c:Lqidxisbestlol/k8$b;

    invoke-virtual {v0, p2}, Lqidxisbestlol/k8$b;->E(I)V

    iget-object v0, p0, Lqidxisbestlol/k8;->c:Lqidxisbestlol/k8$b;

    invoke-virtual {v0, p3}, Lqidxisbestlol/k8$b;->B(I)V

    iget-object v0, p0, Lqidxisbestlol/k8;->c:Lqidxisbestlol/k8$b;

    invoke-virtual {v0, p4}, Lqidxisbestlol/k8$b;->F(I)V

    iget-object v0, p0, Lqidxisbestlol/k8;->d:Lqidxisbestlol/g8$a;

    invoke-virtual {v0}, Lqidxisbestlol/g8$a;->k()V

    iget-object v0, p0, Lqidxisbestlol/k8;->d:Lqidxisbestlol/g8$a;

    invoke-virtual {v0}, Lqidxisbestlol/g8$a;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final F(Lqidxisbestlol/k8$c;III)V
    .locals 5

    if-eqz p4, :cond_3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    iget-object v1, p0, Lqidxisbestlol/k8;->e:Lqidxisbestlol/x9;

    invoke-interface {v1}, Lqidxisbestlol/x9;->v()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lqidxisbestlol/u6;->b(BI)I

    move-result v1

    :cond_1
    move v2, p2

    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_2

    invoke-direct {p0, p1, p4}, Lqidxisbestlol/k8;->H(Lqidxisbestlol/k8$c;I)V

    add-int/lit8 v2, v2, -0x5

    :cond_2
    sget-object v3, Lqidxisbestlol/k8;->b:Lqidxisbestlol/k8$a;

    invoke-virtual {v3, v2, p3, v1}, Lqidxisbestlol/k8$a;->b(III)I

    move-result v2

    invoke-direct {p0, v2, v1, p3, p4}, Lqidxisbestlol/k8;->E(IIII)Ljava/util/List;

    move-result-object v3

    const/4 v4, -0x1

    invoke-interface {p1, v0, p4, v4, v3}, Lqidxisbestlol/k8$c;->d(ZIILjava/util/List;)V

    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final G(Lqidxisbestlol/k8$c;III)V
    .locals 3

    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    if-nez p4, :cond_1

    iget-object v0, p0, Lqidxisbestlol/k8;->e:Lqidxisbestlol/x9;

    invoke-interface {v0}, Lqidxisbestlol/x9;->z()I

    move-result v0

    iget-object v1, p0, Lqidxisbestlol/k8;->e:Lqidxisbestlol/x9;

    invoke-interface {v1}, Lqidxisbestlol/x9;->z()I

    move-result v1

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1, v2, v0, v1}, Lqidxisbestlol/k8$c;->i(ZII)V

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PING streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_PING length != 8: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final H(Lqidxisbestlol/k8$c;I)V
    .locals 6

    iget-object v0, p0, Lqidxisbestlol/k8;->e:Lqidxisbestlol/x9;

    invoke-interface {v0}, Lqidxisbestlol/x9;->z()I

    move-result v0

    const-wide v1, 0x80000000L

    long-to-int v2, v1

    and-int v1, v0, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v3, v0

    iget-object v4, p0, Lqidxisbestlol/k8;->e:Lqidxisbestlol/x9;

    invoke-interface {v4}, Lqidxisbestlol/x9;->v()B

    move-result v4

    const/16 v5, 0xff

    invoke-static {v4, v5}, Lqidxisbestlol/u6;->b(BI)I

    move-result v4

    add-int/2addr v4, v2

    invoke-interface {p1, p2, v3, v4, v1}, Lqidxisbestlol/k8$c;->c(IIIZ)V

    return-void
.end method

.method private final I(Lqidxisbestlol/k8$c;III)V
    .locals 3

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    if-eqz p4, :cond_0

    invoke-direct {p0, p1, p4}, Lqidxisbestlol/k8;->H(Lqidxisbestlol/k8$c;I)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PRIORITY streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_PRIORITY length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " != 5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final J(Lqidxisbestlol/k8$c;III)V
    .locals 4

    if-eqz p4, :cond_1

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/k8;->e:Lqidxisbestlol/x9;

    invoke-interface {v0}, Lqidxisbestlol/x9;->v()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lqidxisbestlol/u6;->b(BI)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqidxisbestlol/k8;->e:Lqidxisbestlol/x9;

    invoke-interface {v1}, Lqidxisbestlol/x9;->z()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    sget-object v2, Lqidxisbestlol/k8;->b:Lqidxisbestlol/k8$a;

    add-int/lit8 v3, p2, -0x4

    invoke-virtual {v2, v3, p3, v0}, Lqidxisbestlol/k8$a;->b(III)I

    move-result v2

    invoke-direct {p0, v2, v0, p3, p4}, Lqidxisbestlol/k8;->E(IIII)Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, p4, v1, v3}, Lqidxisbestlol/k8$c;->b(IILjava/util/List;)V

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final K(Lqidxisbestlol/k8$c;III)V
    .locals 4

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    if-eqz p4, :cond_1

    iget-object v0, p0, Lqidxisbestlol/k8;->e:Lqidxisbestlol/x9;

    invoke-interface {v0}, Lqidxisbestlol/x9;->z()I

    move-result v0

    sget-object v1, Lqidxisbestlol/e8;->h:Lqidxisbestlol/e8$a;

    invoke-virtual {v1, v0}, Lqidxisbestlol/e8$a;->a(I)Lqidxisbestlol/e8;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p4, v1}, Lqidxisbestlol/k8$c;->h(ILqidxisbestlol/e8;)V

    return-void

    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TYPE_RST_STREAM unexpected error code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_RST_STREAM length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " != 4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final L(Lqidxisbestlol/k8$c;III)V
    .locals 8

    if-nez p4, :cond_d

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    invoke-interface {p1}, Lqidxisbestlol/k8$c;->f()V

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    rem-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_c

    new-instance v0, Lqidxisbestlol/p8;

    invoke-direct {v0}, Lqidxisbestlol/p8;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, p2}, Lqidxisbestlol/f4;->g(II)Lqidxisbestlol/e4;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lqidxisbestlol/f4;->f(Lqidxisbestlol/c4;I)Lqidxisbestlol/c4;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/c4;->a()I

    move-result v3

    invoke-virtual {v2}, Lqidxisbestlol/c4;->b()I

    move-result v4

    invoke-virtual {v2}, Lqidxisbestlol/c4;->c()I

    move-result v2

    if-ltz v2, :cond_2

    if-gt v3, v4, :cond_b

    goto :goto_0

    :cond_2
    if-lt v3, v4, :cond_b

    :goto_0
    iget-object v5, p0, Lqidxisbestlol/k8;->e:Lqidxisbestlol/x9;

    invoke-interface {v5}, Lqidxisbestlol/x9;->n()S

    move-result v5

    const v6, 0xffff

    invoke-static {v5, v6}, Lqidxisbestlol/u6;->c(SI)I

    move-result v5

    iget-object v6, p0, Lqidxisbestlol/k8;->e:Lqidxisbestlol/x9;

    invoke-interface {v6}, Lqidxisbestlol/x9;->z()I

    move-result v6

    const/4 v7, 0x2

    if-eq v5, v7, :cond_8

    const/4 v7, 0x3

    if-eq v5, v7, :cond_7

    const/4 v7, 0x4

    if-eq v5, v7, :cond_5

    const/4 v7, 0x5

    if-eq v5, v7, :cond_3

    goto :goto_1

    :cond_3
    const/16 v7, 0x4000

    if-lt v6, v7, :cond_4

    const v7, 0xffffff

    if-gt v6, v7, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v5, 0x7

    if-ltz v6, :cond_6

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v5, 0x4

    goto :goto_1

    :cond_8
    if-eqz v6, :cond_a

    const/4 v7, 0x1

    if-ne v6, v7, :cond_9

    goto :goto_1

    :cond_9
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_1
    nop

    invoke-virtual {v0, v5, v6}, Lqidxisbestlol/p8;->h(II)Lqidxisbestlol/p8;

    if-eq v3, v4, :cond_b

    add-int v5, v3, v2

    move v3, v5

    goto :goto_0

    :cond_b
    invoke-interface {p1, v1, v0}, Lqidxisbestlol/k8$c;->k(ZLqidxisbestlol/p8;)V

    return-void

    :cond_c
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_SETTINGS streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final M(Lqidxisbestlol/k8$c;III)V
    .locals 5

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lqidxisbestlol/k8;->e:Lqidxisbestlol/x9;

    invoke-interface {v0}, Lqidxisbestlol/x9;->z()I

    move-result v0

    const-wide/32 v1, 0x7fffffff

    invoke-static {v0, v1, v2}, Lqidxisbestlol/u6;->d(IJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-interface {p1, p4, v0, v1}, Lqidxisbestlol/k8$c;->j(IJ)V

    return-void

    :cond_0
    new-instance v2, Ljava/io/IOException;

    const-string v3, "windowSizeIncrement was 0"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic r()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lqidxisbestlol/k8;->a:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final A(ZLqidxisbestlol/k8$c;)Z
    .locals 11

    const-string v0, "handler"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/k8;->e:Lqidxisbestlol/x9;

    const-wide/16 v1, 0x9

    invoke-interface {v0, v1, v2}, Lqidxisbestlol/x9;->w(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    iget-object v0, p0, Lqidxisbestlol/k8;->e:Lqidxisbestlol/x9;

    invoke-static {v0}, Lqidxisbestlol/u6;->F(Lqidxisbestlol/x9;)I

    move-result v0

    const/16 v1, 0x4000

    if-gt v0, v1, :cond_3

    iget-object v1, p0, Lqidxisbestlol/k8;->e:Lqidxisbestlol/x9;

    invoke-interface {v1}, Lqidxisbestlol/x9;->v()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lqidxisbestlol/u6;->b(BI)I

    move-result v7

    iget-object v1, p0, Lqidxisbestlol/k8;->e:Lqidxisbestlol/x9;

    invoke-interface {v1}, Lqidxisbestlol/x9;->v()B

    move-result v1

    invoke-static {v1, v2}, Lqidxisbestlol/u6;->b(BI)I

    move-result v8

    iget-object v1, p0, Lqidxisbestlol/k8;->e:Lqidxisbestlol/x9;

    invoke-interface {v1}, Lqidxisbestlol/x9;->z()I

    move-result v1

    const v2, 0x7fffffff

    and-int v9, v1, v2

    sget-object v10, Lqidxisbestlol/k8;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v10, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lqidxisbestlol/h8;->e:Lqidxisbestlol/h8;

    const/4 v2, 0x1

    move v3, v9

    move v4, v0

    move v5, v7

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lqidxisbestlol/h8;->c(ZIIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    const/4 v1, 0x4

    if-ne v7, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a SETTINGS frame but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lqidxisbestlol/h8;->e:Lqidxisbestlol/h8;

    invoke-virtual {v3, v7}, Lqidxisbestlol/h8;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    packed-switch v7, :pswitch_data_0

    iget-object v1, p0, Lqidxisbestlol/k8;->e:Lqidxisbestlol/x9;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lqidxisbestlol/x9;->i(J)V

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, p2, v0, v8, v9}, Lqidxisbestlol/k8;->M(Lqidxisbestlol/k8$c;III)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p2, v0, v8, v9}, Lqidxisbestlol/k8;->D(Lqidxisbestlol/k8$c;III)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p2, v0, v8, v9}, Lqidxisbestlol/k8;->G(Lqidxisbestlol/k8$c;III)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p2, v0, v8, v9}, Lqidxisbestlol/k8;->J(Lqidxisbestlol/k8$c;III)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p2, v0, v8, v9}, Lqidxisbestlol/k8;->L(Lqidxisbestlol/k8$c;III)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p2, v0, v8, v9}, Lqidxisbestlol/k8;->K(Lqidxisbestlol/k8$c;III)V

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p2, v0, v8, v9}, Lqidxisbestlol/k8;->I(Lqidxisbestlol/k8$c;III)V

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p2, v0, v8, v9}, Lqidxisbestlol/k8;->F(Lqidxisbestlol/k8$c;III)V

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p2, v0, v8, v9}, Lqidxisbestlol/k8;->C(Lqidxisbestlol/k8$c;III)V

    :goto_1
    nop

    const/4 v1, 0x1

    return v1

    :cond_3
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FRAME_SIZE_ERROR: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B(Lqidxisbestlol/k8$c;)V
    .locals 6

    const-string v0, "handler"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqidxisbestlol/k8;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, p1}, Lqidxisbestlol/k8;->A(ZLqidxisbestlol/k8$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Required SETTINGS preface not received"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lqidxisbestlol/k8;->e:Lqidxisbestlol/x9;

    sget-object v2, Lqidxisbestlol/h8;->a:Lqidxisbestlol/y9;

    invoke-virtual {v2}, Lqidxisbestlol/y9;->r()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lqidxisbestlol/x9;->c(J)Lqidxisbestlol/y9;

    move-result-object v0

    sget-object v3, Lqidxisbestlol/k8;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<< CONNECTION "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lqidxisbestlol/y9;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lqidxisbestlol/u6;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    invoke-static {v2, v0}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-nez v1, :cond_3

    :goto_0
    nop

    return-void

    :cond_3
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a connection header but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lqidxisbestlol/y9;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/k8;->e:Lqidxisbestlol/x9;

    invoke-interface {v0}, Lqidxisbestlol/ra;->close()V

    return-void
.end method
