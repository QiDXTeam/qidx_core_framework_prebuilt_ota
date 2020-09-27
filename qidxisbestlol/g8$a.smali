.class public final Lqidxisbestlol/g8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/g8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqidxisbestlol/f8;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lqidxisbestlol/x9;

.field public c:[Lqidxisbestlol/f8;

.field private d:I

.field public e:I

.field public f:I

.field private final g:I

.field private h:I


# direct methods
.method public constructor <init>(Lqidxisbestlol/ra;II)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lqidxisbestlol/g8$a;->g:I

    iput p3, p0, Lqidxisbestlol/g8$a;->h:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/g8$a;->a:Ljava/util/List;

    invoke-static {p1}, Lqidxisbestlol/fa;->b(Lqidxisbestlol/ra;)Lqidxisbestlol/x9;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/g8$a;->b:Lqidxisbestlol/x9;

    const/16 v0, 0x8

    new-array v0, v0, [Lqidxisbestlol/f8;

    iput-object v0, p0, Lqidxisbestlol/g8$a;->c:[Lqidxisbestlol/f8;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqidxisbestlol/g8$a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lqidxisbestlol/ra;IIILqidxisbestlol/r3;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    move p3, p2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lqidxisbestlol/g8$a;-><init>(Lqidxisbestlol/ra;II)V

    return-void
.end method

.method private final a()V
    .locals 2

    iget v0, p0, Lqidxisbestlol/g8$a;->h:I

    iget v1, p0, Lqidxisbestlol/g8$a;->f:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lqidxisbestlol/g8$a;->b()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lqidxisbestlol/g8$a;->d(I)I

    :cond_1
    :goto_0
    nop

    return-void
.end method

.method private final b()V
    .locals 6

    iget-object v0, p0, Lqidxisbestlol/g8$a;->c:[Lqidxisbestlol/f8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/y1;->g([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    iget-object v0, p0, Lqidxisbestlol/g8$a;->c:[Lqidxisbestlol/f8;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqidxisbestlol/g8$a;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lqidxisbestlol/g8$a;->e:I

    iput v0, p0, Lqidxisbestlol/g8$a;->f:I

    return-void
.end method

.method private final c(I)I
    .locals 1

    iget v0, p0, Lqidxisbestlol/g8$a;->d:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private final d(I)I
    .locals 7

    move v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v2, p0, Lqidxisbestlol/g8$a;->c:[Lqidxisbestlol/f8;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    iget v3, p0, Lqidxisbestlol/g8$a;->d:I

    if-lt v2, v3, :cond_0

    if-lez v0, :cond_0

    iget-object v3, p0, Lqidxisbestlol/g8$a;->c:[Lqidxisbestlol/f8;

    aget-object v3, v3, v2

    invoke-static {v3}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget v4, v3, Lqidxisbestlol/f8;->g:I

    sub-int/2addr v0, v4

    iget v5, p0, Lqidxisbestlol/g8$a;->f:I

    sub-int/2addr v5, v4

    iput v5, p0, Lqidxisbestlol/g8$a;->f:I

    iget v4, p0, Lqidxisbestlol/g8$a;->e:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lqidxisbestlol/g8$a;->e:I

    add-int/lit8 v1, v1, 0x1

    nop

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lqidxisbestlol/g8$a;->c:[Lqidxisbestlol/f8;

    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v1

    iget v6, p0, Lqidxisbestlol/g8$a;->e:I

    invoke-static {v4, v5, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lqidxisbestlol/g8$a;->d:I

    add-int/2addr v3, v1

    iput v3, p0, Lqidxisbestlol/g8$a;->d:I

    :cond_1
    return v1
.end method

.method private final f(I)Lqidxisbestlol/y9;
    .locals 4

    invoke-direct {p0, p1}, Lqidxisbestlol/g8$a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqidxisbestlol/g8;->c:Lqidxisbestlol/g8;

    invoke-virtual {v0}, Lqidxisbestlol/g8;->c()[Lqidxisbestlol/f8;

    move-result-object v0

    aget-object v0, v0, p1

    iget-object v0, v0, Lqidxisbestlol/f8;->h:Lqidxisbestlol/y9;

    goto :goto_0

    :cond_0
    sget-object v0, Lqidxisbestlol/g8;->c:Lqidxisbestlol/g8;

    invoke-virtual {v0}, Lqidxisbestlol/g8;->c()[Lqidxisbestlol/f8;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lqidxisbestlol/g8$a;->c(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lqidxisbestlol/g8$a;->c:[Lqidxisbestlol/f8;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-static {v1}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lqidxisbestlol/f8;->h:Lqidxisbestlol/y9;

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Header index too large "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final g(ILqidxisbestlol/f8;)V
    .locals 9

    move v0, p1

    iget-object v1, p0, Lqidxisbestlol/g8$a;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p2, Lqidxisbestlol/f8;->g:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v3, p0, Lqidxisbestlol/g8$a;->c:[Lqidxisbestlol/f8;

    invoke-direct {p0, v0}, Lqidxisbestlol/g8$a;->c(I)I

    move-result v4

    aget-object v3, v3, v4

    invoke-static {v3}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget v3, v3, Lqidxisbestlol/f8;->g:I

    sub-int/2addr v1, v3

    :cond_0
    iget v3, p0, Lqidxisbestlol/g8$a;->h:I

    if-le v1, v3, :cond_1

    invoke-direct {p0}, Lqidxisbestlol/g8$a;->b()V

    return-void

    :cond_1
    iget v4, p0, Lqidxisbestlol/g8$a;->f:I

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    invoke-direct {p0, v4}, Lqidxisbestlol/g8$a;->d(I)I

    move-result v3

    if-ne v0, v2, :cond_3

    iget v2, p0, Lqidxisbestlol/g8$a;->e:I

    add-int/lit8 v2, v2, 0x1

    iget-object v5, p0, Lqidxisbestlol/g8$a;->c:[Lqidxisbestlol/f8;

    array-length v6, v5

    if-le v2, v6, :cond_2

    array-length v2, v5

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lqidxisbestlol/f8;

    const/4 v6, 0x0

    array-length v7, v5

    array-length v8, v5

    invoke-static {v5, v6, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lqidxisbestlol/g8$a;->c:[Lqidxisbestlol/f8;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lqidxisbestlol/g8$a;->d:I

    iput-object v2, p0, Lqidxisbestlol/g8$a;->c:[Lqidxisbestlol/f8;

    :cond_2
    iget v2, p0, Lqidxisbestlol/g8$a;->d:I

    add-int/lit8 v5, v2, -0x1

    iput v5, p0, Lqidxisbestlol/g8$a;->d:I

    move v0, v2

    iget-object v2, p0, Lqidxisbestlol/g8$a;->c:[Lqidxisbestlol/f8;

    aput-object p2, v2, v0

    iget v2, p0, Lqidxisbestlol/g8$a;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lqidxisbestlol/g8$a;->e:I

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lqidxisbestlol/g8$a;->c(I)I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    iget-object v2, p0, Lqidxisbestlol/g8$a;->c:[Lqidxisbestlol/f8;

    aput-object p2, v2, v0

    :goto_0
    nop

    iget v2, p0, Lqidxisbestlol/g8$a;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Lqidxisbestlol/g8$a;->f:I

    return-void
.end method

.method private final h(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    sget-object v1, Lqidxisbestlol/g8;->c:Lqidxisbestlol/g8;

    invoke-virtual {v1}, Lqidxisbestlol/g8;->c()[Lqidxisbestlol/f8;

    move-result-object v1

    array-length v1, v1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final i()I
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/g8$a;->b:Lqidxisbestlol/x9;

    invoke-interface {v0}, Lqidxisbestlol/x9;->v()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lqidxisbestlol/u6;->b(BI)I

    move-result v0

    return v0
.end method

.method private final l(I)V
    .locals 4

    invoke-direct {p0, p1}, Lqidxisbestlol/g8$a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqidxisbestlol/g8;->c:Lqidxisbestlol/g8;

    invoke-virtual {v0}, Lqidxisbestlol/g8;->c()[Lqidxisbestlol/f8;

    move-result-object v0

    aget-object v0, v0, p1

    iget-object v1, p0, Lqidxisbestlol/g8$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lqidxisbestlol/g8;->c:Lqidxisbestlol/g8;

    invoke-virtual {v0}, Lqidxisbestlol/g8;->c()[Lqidxisbestlol/f8;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lqidxisbestlol/g8$a;->c(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lqidxisbestlol/g8$a;->c:[Lqidxisbestlol/f8;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lqidxisbestlol/g8$a;->a:Ljava/util/List;

    aget-object v1, v1, v0

    invoke-static {v1}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    nop

    return-void

    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Header index too large "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final n(I)V
    .locals 4

    invoke-direct {p0, p1}, Lqidxisbestlol/g8$a;->f(I)Lqidxisbestlol/y9;

    move-result-object v0

    invoke-virtual {p0}, Lqidxisbestlol/g8$a;->j()Lqidxisbestlol/y9;

    move-result-object v1

    new-instance v2, Lqidxisbestlol/f8;

    invoke-direct {v2, v0, v1}, Lqidxisbestlol/f8;-><init>(Lqidxisbestlol/y9;Lqidxisbestlol/y9;)V

    const/4 v3, -0x1

    invoke-direct {p0, v3, v2}, Lqidxisbestlol/g8$a;->g(ILqidxisbestlol/f8;)V

    return-void
.end method

.method private final o()V
    .locals 4

    sget-object v0, Lqidxisbestlol/g8;->c:Lqidxisbestlol/g8;

    invoke-virtual {p0}, Lqidxisbestlol/g8$a;->j()Lqidxisbestlol/y9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqidxisbestlol/g8;->a(Lqidxisbestlol/y9;)Lqidxisbestlol/y9;

    move-result-object v0

    invoke-virtual {p0}, Lqidxisbestlol/g8$a;->j()Lqidxisbestlol/y9;

    move-result-object v1

    new-instance v2, Lqidxisbestlol/f8;

    invoke-direct {v2, v0, v1}, Lqidxisbestlol/f8;-><init>(Lqidxisbestlol/y9;Lqidxisbestlol/y9;)V

    const/4 v3, -0x1

    invoke-direct {p0, v3, v2}, Lqidxisbestlol/g8$a;->g(ILqidxisbestlol/f8;)V

    return-void
.end method

.method private final p(I)V
    .locals 4

    invoke-direct {p0, p1}, Lqidxisbestlol/g8$a;->f(I)Lqidxisbestlol/y9;

    move-result-object v0

    invoke-virtual {p0}, Lqidxisbestlol/g8$a;->j()Lqidxisbestlol/y9;

    move-result-object v1

    iget-object v2, p0, Lqidxisbestlol/g8$a;->a:Ljava/util/List;

    new-instance v3, Lqidxisbestlol/f8;

    invoke-direct {v3, v0, v1}, Lqidxisbestlol/f8;-><init>(Lqidxisbestlol/y9;Lqidxisbestlol/y9;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final q()V
    .locals 4

    sget-object v0, Lqidxisbestlol/g8;->c:Lqidxisbestlol/g8;

    invoke-virtual {p0}, Lqidxisbestlol/g8$a;->j()Lqidxisbestlol/y9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqidxisbestlol/g8;->a(Lqidxisbestlol/y9;)Lqidxisbestlol/y9;

    move-result-object v0

    invoke-virtual {p0}, Lqidxisbestlol/g8$a;->j()Lqidxisbestlol/y9;

    move-result-object v1

    iget-object v2, p0, Lqidxisbestlol/g8$a;->a:Ljava/util/List;

    new-instance v3, Lqidxisbestlol/f8;

    invoke-direct {v3, v0, v1}, Lqidxisbestlol/f8;-><init>(Lqidxisbestlol/y9;Lqidxisbestlol/y9;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqidxisbestlol/f8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqidxisbestlol/g8$a;->a:Ljava/util/List;

    invoke-static {v0}, Lqidxisbestlol/e2;->G(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/g8$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public final j()Lqidxisbestlol/y9;
    .locals 7

    invoke-direct {p0}, Lqidxisbestlol/g8$a;->i()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    invoke-virtual {p0, v0, v2}, Lqidxisbestlol/g8$a;->m(II)I

    move-result v2

    int-to-long v2, v2

    if-eqz v1, :cond_1

    new-instance v4, Lqidxisbestlol/v9;

    invoke-direct {v4}, Lqidxisbestlol/v9;-><init>()V

    sget-object v5, Lqidxisbestlol/n8;->d:Lqidxisbestlol/n8;

    iget-object v6, p0, Lqidxisbestlol/g8$a;->b:Lqidxisbestlol/x9;

    invoke-virtual {v5, v6, v2, v3, v4}, Lqidxisbestlol/n8;->b(Lqidxisbestlol/x9;JLqidxisbestlol/w9;)V

    invoke-virtual {v4}, Lqidxisbestlol/v9;->L()Lqidxisbestlol/y9;

    move-result-object v4

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lqidxisbestlol/g8$a;->b:Lqidxisbestlol/x9;

    invoke-interface {v4, v2, v3}, Lqidxisbestlol/x9;->c(J)Lqidxisbestlol/y9;

    move-result-object v4

    :goto_1
    return-object v4
.end method

.method public final k()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lqidxisbestlol/g8$a;->b:Lqidxisbestlol/x9;

    invoke-interface {v0}, Lqidxisbestlol/x9;->j()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lqidxisbestlol/g8$a;->b:Lqidxisbestlol/x9;

    invoke-interface {v0}, Lqidxisbestlol/x9;->v()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lqidxisbestlol/u6;->b(BI)I

    move-result v0

    nop

    const/16 v1, 0x80

    if-eq v0, v1, :cond_7

    and-int/lit16 v2, v0, 0x80

    if-ne v2, v1, :cond_0

    const/16 v1, 0x7f

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/g8$a;->m(II)I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    invoke-direct {p0, v2}, Lqidxisbestlol/g8$a;->l(I)V

    goto :goto_2

    :cond_0
    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lqidxisbestlol/g8$a;->o()V

    goto :goto_2

    :cond_1
    and-int/lit8 v2, v0, 0x40

    if-ne v2, v1, :cond_2

    const/16 v1, 0x3f

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/g8$a;->m(II)I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    invoke-direct {p0, v2}, Lqidxisbestlol/g8$a;->n(I)V

    goto :goto_2

    :cond_2
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    const/16 v1, 0x1f

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/g8$a;->m(II)I

    move-result v1

    iput v1, p0, Lqidxisbestlol/g8$a;->h:I

    if-ltz v1, :cond_3

    iget v2, p0, Lqidxisbestlol/g8$a;->g:I

    if-gt v1, v2, :cond_3

    invoke-direct {p0}, Lqidxisbestlol/g8$a;->a()V

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid dynamic table size update "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lqidxisbestlol/g8$a;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/g8$a;->m(II)I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    invoke-direct {p0, v2}, Lqidxisbestlol/g8$a;->p(I)V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-direct {p0}, Lqidxisbestlol/g8$a;->q()V

    :goto_2
    nop

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "index == 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    return-void
.end method

.method public final m(II)I
    .locals 5

    and-int v0, p1, p2

    if-ge v0, p2, :cond_0

    return v0

    :cond_0
    move v1, p2

    const/4 v2, 0x0

    :goto_0
    nop

    invoke-direct {p0}, Lqidxisbestlol/g8$a;->i()I

    move-result v3

    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_1

    and-int/lit8 v4, v3, 0x7f

    shl-int/2addr v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x7

    nop

    goto :goto_0

    :cond_1
    shl-int v4, v3, v2

    add-int/2addr v1, v4

    nop

    return v1
.end method
