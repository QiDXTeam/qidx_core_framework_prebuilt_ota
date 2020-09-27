.class public final Lqidxisbestlol/g8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/g8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field public c:I

.field public d:[Lqidxisbestlol/f8;

.field private e:I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Z

.field private final j:Lqidxisbestlol/v9;


# direct methods
.method public constructor <init>(IZLqidxisbestlol/v9;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p3, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqidxisbestlol/g8$b;->h:I

    iput-boolean p2, p0, Lqidxisbestlol/g8$b;->i:Z

    iput-object p3, p0, Lqidxisbestlol/g8$b;->j:Lqidxisbestlol/v9;

    const v0, 0x7fffffff

    iput v0, p0, Lqidxisbestlol/g8$b;->a:I

    iput p1, p0, Lqidxisbestlol/g8$b;->c:I

    const/16 v0, 0x8

    new-array v0, v0, [Lqidxisbestlol/f8;

    iput-object v0, p0, Lqidxisbestlol/g8$b;->d:[Lqidxisbestlol/f8;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqidxisbestlol/g8$b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IZLqidxisbestlol/v9;ILqidxisbestlol/r3;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lqidxisbestlol/g8$b;-><init>(IZLqidxisbestlol/v9;)V

    return-void
.end method

.method private final a()V
    .locals 2

    iget v0, p0, Lqidxisbestlol/g8$b;->c:I

    iget v1, p0, Lqidxisbestlol/g8$b;->g:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lqidxisbestlol/g8$b;->b()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lqidxisbestlol/g8$b;->c(I)I

    :cond_1
    :goto_0
    nop

    return-void
.end method

.method private final b()V
    .locals 6

    iget-object v0, p0, Lqidxisbestlol/g8$b;->d:[Lqidxisbestlol/f8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/y1;->g([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    iget-object v0, p0, Lqidxisbestlol/g8$b;->d:[Lqidxisbestlol/f8;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqidxisbestlol/g8$b;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lqidxisbestlol/g8$b;->f:I

    iput v0, p0, Lqidxisbestlol/g8$b;->g:I

    return-void
.end method

.method private final c(I)I
    .locals 7

    move v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v2, p0, Lqidxisbestlol/g8$b;->d:[Lqidxisbestlol/f8;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    iget v3, p0, Lqidxisbestlol/g8$b;->e:I

    if-lt v2, v3, :cond_0

    if-lez v0, :cond_0

    iget-object v3, p0, Lqidxisbestlol/g8$b;->d:[Lqidxisbestlol/f8;

    aget-object v3, v3, v2

    invoke-static {v3}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget v3, v3, Lqidxisbestlol/f8;->g:I

    sub-int/2addr v0, v3

    iget v3, p0, Lqidxisbestlol/g8$b;->g:I

    iget-object v4, p0, Lqidxisbestlol/g8$b;->d:[Lqidxisbestlol/f8;

    aget-object v4, v4, v2

    invoke-static {v4}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget v4, v4, Lqidxisbestlol/f8;->g:I

    sub-int/2addr v3, v4

    iput v3, p0, Lqidxisbestlol/g8$b;->g:I

    iget v3, p0, Lqidxisbestlol/g8$b;->f:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lqidxisbestlol/g8$b;->f:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lqidxisbestlol/g8$b;->d:[Lqidxisbestlol/f8;

    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v1

    iget v6, p0, Lqidxisbestlol/g8$b;->f:I

    invoke-static {v4, v5, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lqidxisbestlol/g8$b;->d:[Lqidxisbestlol/f8;

    iget v4, p0, Lqidxisbestlol/g8$b;->e:I

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v1

    const/4 v6, 0x0

    invoke-static {v3, v5, v4, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget v3, p0, Lqidxisbestlol/g8$b;->e:I

    add-int/2addr v3, v1

    iput v3, p0, Lqidxisbestlol/g8$b;->e:I

    :cond_1
    return v1
.end method

.method private final d(Lqidxisbestlol/f8;)V
    .locals 7

    iget v0, p1, Lqidxisbestlol/f8;->g:I

    iget v1, p0, Lqidxisbestlol/g8$b;->c:I

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lqidxisbestlol/g8$b;->b()V

    return-void

    :cond_0
    iget v2, p0, Lqidxisbestlol/g8$b;->g:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-direct {p0, v2}, Lqidxisbestlol/g8$b;->c(I)I

    iget v1, p0, Lqidxisbestlol/g8$b;->f:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lqidxisbestlol/g8$b;->d:[Lqidxisbestlol/f8;

    array-length v4, v3

    if-le v1, v4, :cond_1

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lqidxisbestlol/f8;

    const/4 v4, 0x0

    array-length v5, v3

    array-length v6, v3

    invoke-static {v3, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lqidxisbestlol/g8$b;->d:[Lqidxisbestlol/f8;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lqidxisbestlol/g8$b;->e:I

    iput-object v1, p0, Lqidxisbestlol/g8$b;->d:[Lqidxisbestlol/f8;

    :cond_1
    iget v1, p0, Lqidxisbestlol/g8$b;->e:I

    add-int/lit8 v3, v1, -0x1

    iput v3, p0, Lqidxisbestlol/g8$b;->e:I

    iget-object v3, p0, Lqidxisbestlol/g8$b;->d:[Lqidxisbestlol/f8;

    aput-object p1, v3, v1

    iget v3, p0, Lqidxisbestlol/g8$b;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lqidxisbestlol/g8$b;->f:I

    iget v3, p0, Lqidxisbestlol/g8$b;->g:I

    add-int/2addr v3, v0

    iput v3, p0, Lqidxisbestlol/g8$b;->g:I

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 2

    iput p1, p0, Lqidxisbestlol/g8$b;->h:I

    const/16 v0, 0x4000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lqidxisbestlol/g8$b;->c:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    if-ge v0, v1, :cond_1

    nop

    iget v1, p0, Lqidxisbestlol/g8$b;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lqidxisbestlol/g8$b;->a:I

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lqidxisbestlol/g8$b;->b:Z

    iput v0, p0, Lqidxisbestlol/g8$b;->c:I

    invoke-direct {p0}, Lqidxisbestlol/g8$b;->a()V

    return-void
.end method

.method public final f(Lqidxisbestlol/y9;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqidxisbestlol/g8$b;->i:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    sget-object v0, Lqidxisbestlol/n8;->d:Lqidxisbestlol/n8;

    invoke-virtual {v0, p1}, Lqidxisbestlol/n8;->d(Lqidxisbestlol/y9;)I

    move-result v2

    invoke-virtual {p1}, Lqidxisbestlol/y9;->r()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v2, Lqidxisbestlol/v9;

    invoke-direct {v2}, Lqidxisbestlol/v9;-><init>()V

    invoke-virtual {v0, p1, v2}, Lqidxisbestlol/n8;->c(Lqidxisbestlol/y9;Lqidxisbestlol/w9;)V

    invoke-virtual {v2}, Lqidxisbestlol/v9;->L()Lqidxisbestlol/y9;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/y9;->r()I

    move-result v3

    const/16 v4, 0x80

    invoke-virtual {p0, v3, v1, v4}, Lqidxisbestlol/g8$b;->h(III)V

    iget-object v1, p0, Lqidxisbestlol/g8$b;->j:Lqidxisbestlol/v9;

    invoke-virtual {v1, v0}, Lqidxisbestlol/v9;->X(Lqidxisbestlol/y9;)Lqidxisbestlol/v9;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqidxisbestlol/y9;->r()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lqidxisbestlol/g8$b;->h(III)V

    iget-object v0, p0, Lqidxisbestlol/g8$b;->j:Lqidxisbestlol/v9;

    invoke-virtual {v0, p1}, Lqidxisbestlol/v9;->X(Lqidxisbestlol/y9;)Lqidxisbestlol/v9;

    :goto_0
    nop

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqidxisbestlol/f8;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqidxisbestlol/g8$b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lqidxisbestlol/g8$b;->a:I

    iget v2, p0, Lqidxisbestlol/g8$b;->c:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0, v4, v3}, Lqidxisbestlol/g8$b;->h(III)V

    :cond_0
    iput-boolean v1, p0, Lqidxisbestlol/g8$b;->b:Z

    const v0, 0x7fffffff

    iput v0, p0, Lqidxisbestlol/g8$b;->a:I

    iget v0, p0, Lqidxisbestlol/g8$b;->c:I

    invoke-virtual {p0, v0, v4, v3}, Lqidxisbestlol/g8$b;->h(III)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_b

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqidxisbestlol/f8;

    iget-object v4, v3, Lqidxisbestlol/f8;->h:Lqidxisbestlol/y9;

    invoke-virtual {v4}, Lqidxisbestlol/y9;->t()Lqidxisbestlol/y9;

    move-result-object v4

    iget-object v5, v3, Lqidxisbestlol/f8;->i:Lqidxisbestlol/y9;

    const/4 v6, -0x1

    const/4 v7, -0x1

    sget-object v8, Lqidxisbestlol/g8;->c:Lqidxisbestlol/g8;

    invoke-virtual {v8}, Lqidxisbestlol/g8;->b()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/lit8 v7, v10, 0x1

    const/4 v10, 0x7

    const/4 v11, 0x2

    if-le v11, v7, :cond_2

    goto :goto_1

    :cond_2
    if-lt v10, v7, :cond_4

    invoke-virtual {v8}, Lqidxisbestlol/g8;->c()[Lqidxisbestlol/f8;

    move-result-object v10

    add-int/lit8 v11, v7, -0x1

    aget-object v10, v10, v11

    iget-object v10, v10, Lqidxisbestlol/f8;->i:Lqidxisbestlol/y9;

    invoke-static {v10, v5}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v6, v7

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Lqidxisbestlol/g8;->c()[Lqidxisbestlol/f8;

    move-result-object v8

    aget-object v8, v8, v7

    iget-object v8, v8, Lqidxisbestlol/f8;->i:Lqidxisbestlol/y9;

    invoke-static {v8, v5}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v6, v7, 0x1

    :cond_4
    :goto_1
    nop

    const/4 v8, -0x1

    if-ne v6, v8, :cond_7

    iget v10, p0, Lqidxisbestlol/g8$b;->e:I

    add-int/lit8 v10, v10, 0x1

    iget-object v11, p0, Lqidxisbestlol/g8$b;->d:[Lqidxisbestlol/f8;

    array-length v11, v11

    :goto_2
    if-ge v10, v11, :cond_7

    iget-object v12, p0, Lqidxisbestlol/g8$b;->d:[Lqidxisbestlol/f8;

    aget-object v12, v12, v10

    invoke-static {v12}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget-object v12, v12, Lqidxisbestlol/f8;->h:Lqidxisbestlol/y9;

    invoke-static {v12, v4}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, p0, Lqidxisbestlol/g8$b;->d:[Lqidxisbestlol/f8;

    aget-object v12, v12, v10

    invoke-static {v12}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget-object v12, v12, Lqidxisbestlol/f8;->i:Lqidxisbestlol/y9;

    invoke-static {v12, v5}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget v11, p0, Lqidxisbestlol/g8$b;->e:I

    sub-int v11, v10, v11

    sget-object v12, Lqidxisbestlol/g8;->c:Lqidxisbestlol/g8;

    invoke-virtual {v12}, Lqidxisbestlol/g8;->c()[Lqidxisbestlol/f8;

    move-result-object v12

    array-length v12, v12

    add-int v6, v11, v12

    goto :goto_3

    :cond_5
    if-ne v7, v8, :cond_6

    iget v12, p0, Lqidxisbestlol/g8$b;->e:I

    sub-int v12, v10, v12

    sget-object v13, Lqidxisbestlol/g8;->c:Lqidxisbestlol/g8;

    invoke-virtual {v13}, Lqidxisbestlol/g8;->c()[Lqidxisbestlol/f8;

    move-result-object v13

    array-length v13, v13

    add-int/2addr v12, v13

    move v7, v12

    :cond_6
    nop

    nop

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    nop

    if-eq v6, v8, :cond_8

    const/16 v8, 0x7f

    const/16 v10, 0x80

    invoke-virtual {p0, v6, v8, v10}, Lqidxisbestlol/g8$b;->h(III)V

    goto :goto_4

    :cond_8
    const/16 v10, 0x40

    if-ne v7, v8, :cond_9

    iget-object v8, p0, Lqidxisbestlol/g8$b;->j:Lqidxisbestlol/v9;

    invoke-virtual {v8, v10}, Lqidxisbestlol/v9;->b0(I)Lqidxisbestlol/v9;

    invoke-virtual {p0, v4}, Lqidxisbestlol/g8$b;->f(Lqidxisbestlol/y9;)V

    invoke-virtual {p0, v5}, Lqidxisbestlol/g8$b;->f(Lqidxisbestlol/y9;)V

    invoke-direct {p0, v3}, Lqidxisbestlol/g8$b;->d(Lqidxisbestlol/f8;)V

    goto :goto_4

    :cond_9
    sget-object v8, Lqidxisbestlol/f8;->a:Lqidxisbestlol/y9;

    invoke-virtual {v4, v8}, Lqidxisbestlol/y9;->s(Lqidxisbestlol/y9;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Lqidxisbestlol/f8;->f:Lqidxisbestlol/y9;

    invoke-static {v8, v4}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_a

    const/16 v8, 0xf

    invoke-virtual {p0, v7, v8, v1}, Lqidxisbestlol/g8$b;->h(III)V

    invoke-virtual {p0, v5}, Lqidxisbestlol/g8$b;->f(Lqidxisbestlol/y9;)V

    goto :goto_4

    :cond_a
    const/16 v8, 0x3f

    invoke-virtual {p0, v7, v8, v10}, Lqidxisbestlol/g8$b;->h(III)V

    invoke-virtual {p0, v5}, Lqidxisbestlol/g8$b;->f(Lqidxisbestlol/y9;)V

    invoke-direct {p0, v3}, Lqidxisbestlol/g8$b;->d(Lqidxisbestlol/f8;)V

    :goto_4
    nop

    nop

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final h(III)V
    .locals 4

    move v0, p1

    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lqidxisbestlol/g8$b;->j:Lqidxisbestlol/v9;

    or-int v2, p3, v0

    invoke-virtual {v1, v2}, Lqidxisbestlol/v9;->b0(I)Lqidxisbestlol/v9;

    return-void

    :cond_0
    iget-object v1, p0, Lqidxisbestlol/g8$b;->j:Lqidxisbestlol/v9;

    or-int v2, p3, p2

    invoke-virtual {v1, v2}, Lqidxisbestlol/v9;->b0(I)Lqidxisbestlol/v9;

    sub-int/2addr v0, p2

    :goto_0
    const/16 v1, 0x80

    if-lt v0, v1, :cond_1

    and-int/lit8 v1, v0, 0x7f

    iget-object v2, p0, Lqidxisbestlol/g8$b;->j:Lqidxisbestlol/v9;

    or-int/lit16 v3, v1, 0x80

    invoke-virtual {v2, v3}, Lqidxisbestlol/v9;->b0(I)Lqidxisbestlol/v9;

    ushr-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lqidxisbestlol/g8$b;->j:Lqidxisbestlol/v9;

    invoke-virtual {v1, v0}, Lqidxisbestlol/v9;->b0(I)Lqidxisbestlol/v9;

    return-void
.end method
