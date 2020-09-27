.class public final Lqidxisbestlol/f0;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/f0$c;,
        Lqidxisbestlol/f0$b;,
        Lqidxisbestlol/f0$d;,
        Lqidxisbestlol/f0$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field c:Lqidxisbestlol/f0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqidxisbestlol/f0$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:I

.field e:I

.field final f:Lqidxisbestlol/f0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqidxisbestlol/f0$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private g:Lqidxisbestlol/f0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqidxisbestlol/f0<",
            "TK;TV;>.b;"
        }
    .end annotation
.end field

.field private h:Lqidxisbestlol/f0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqidxisbestlol/f0<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqidxisbestlol/f0;

    new-instance v0, Lqidxisbestlol/f0$a;

    invoke-direct {v0}, Lqidxisbestlol/f0$a;-><init>()V

    sput-object v0, Lqidxisbestlol/f0;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lqidxisbestlol/f0;->a:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lqidxisbestlol/f0;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqidxisbestlol/f0;->d:I

    iput v0, p0, Lqidxisbestlol/f0;->e:I

    new-instance v0, Lqidxisbestlol/f0$e;

    invoke-direct {v0}, Lqidxisbestlol/f0$e;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/f0;->f:Lqidxisbestlol/f0$e;

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Lqidxisbestlol/f0;->a:Ljava/util/Comparator;

    :goto_0
    iput-object v0, p0, Lqidxisbestlol/f0;->b:Ljava/util/Comparator;

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private e(Lqidxisbestlol/f0$e;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/f0$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_14

    iget-object v1, v0, Lqidxisbestlol/f0$e;->b:Lqidxisbestlol/f0$e;

    iget-object v2, v0, Lqidxisbestlol/f0$e;->c:Lqidxisbestlol/f0$e;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v4, v1, Lqidxisbestlol/f0$e;->h:I

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v2, :cond_1

    iget v5, v2, Lqidxisbestlol/f0$e;->h:I

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    sub-int v6, v4, v5

    const/4 v7, -0x2

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-ne v6, v7, :cond_8

    iget-object v7, v2, Lqidxisbestlol/f0$e;->b:Lqidxisbestlol/f0$e;

    iget-object v10, v2, Lqidxisbestlol/f0$e;->c:Lqidxisbestlol/f0$e;

    if-eqz v10, :cond_2

    iget v11, v10, Lqidxisbestlol/f0$e;->h:I

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    :goto_3
    if-eqz v7, :cond_3

    iget v3, v7, Lqidxisbestlol/f0$e;->h:I

    :cond_3
    sub-int v12, v3, v11

    if-eq v12, v8, :cond_6

    if-nez v12, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    if-ne v12, v9, :cond_5

    invoke-direct {p0, v2}, Lqidxisbestlol/f0;->j(Lqidxisbestlol/f0$e;)V

    invoke-direct {p0, v0}, Lqidxisbestlol/f0;->i(Lqidxisbestlol/f0$e;)V

    goto :goto_5

    :cond_5
    new-instance v8, Ljava/lang/AssertionError;

    invoke-direct {v8}, Ljava/lang/AssertionError;-><init>()V

    throw v8

    :cond_6
    :goto_4
    invoke-direct {p0, v0}, Lqidxisbestlol/f0;->i(Lqidxisbestlol/f0$e;)V

    :goto_5
    if-eqz p2, :cond_7

    goto :goto_b

    :cond_7
    goto :goto_a

    :cond_8
    const/4 v7, 0x2

    if-ne v6, v7, :cond_f

    iget-object v7, v1, Lqidxisbestlol/f0$e;->b:Lqidxisbestlol/f0$e;

    iget-object v10, v1, Lqidxisbestlol/f0$e;->c:Lqidxisbestlol/f0$e;

    if-eqz v10, :cond_9

    iget v11, v10, Lqidxisbestlol/f0$e;->h:I

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    :goto_6
    if-eqz v7, :cond_a

    iget v3, v7, Lqidxisbestlol/f0$e;->h:I

    :cond_a
    sub-int v12, v3, v11

    if-eq v12, v9, :cond_d

    if-nez v12, :cond_b

    if-nez p2, :cond_b

    goto :goto_7

    :cond_b
    if-ne v12, v8, :cond_c

    invoke-direct {p0, v1}, Lqidxisbestlol/f0;->i(Lqidxisbestlol/f0$e;)V

    invoke-direct {p0, v0}, Lqidxisbestlol/f0;->j(Lqidxisbestlol/f0$e;)V

    goto :goto_8

    :cond_c
    new-instance v8, Ljava/lang/AssertionError;

    invoke-direct {v8}, Ljava/lang/AssertionError;-><init>()V

    throw v8

    :cond_d
    :goto_7
    invoke-direct {p0, v0}, Lqidxisbestlol/f0;->j(Lqidxisbestlol/f0$e;)V

    :goto_8
    if-eqz p2, :cond_e

    goto :goto_b

    :cond_e
    goto :goto_a

    :cond_f
    if-nez v6, :cond_10

    add-int/lit8 v3, v4, 0x1

    iput v3, v0, Lqidxisbestlol/f0$e;->h:I

    if-eqz p2, :cond_13

    goto :goto_b

    :cond_10
    if-eq v6, v8, :cond_12

    if-ne v6, v9, :cond_11

    goto :goto_9

    :cond_11
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    :cond_12
    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v9

    iput v3, v0, Lqidxisbestlol/f0$e;->h:I

    if-nez p2, :cond_13

    goto :goto_b

    :cond_13
    :goto_a
    iget-object v0, v0, Lqidxisbestlol/f0$e;->a:Lqidxisbestlol/f0$e;

    goto/16 :goto_0

    :cond_14
    :goto_b
    return-void
.end method

.method private h(Lqidxisbestlol/f0$e;Lqidxisbestlol/f0$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/f0$e<",
            "TK;TV;>;",
            "Lqidxisbestlol/f0$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lqidxisbestlol/f0$e;->a:Lqidxisbestlol/f0$e;

    const/4 v1, 0x0

    iput-object v1, p1, Lqidxisbestlol/f0$e;->a:Lqidxisbestlol/f0$e;

    if-eqz p2, :cond_0

    iput-object v0, p2, Lqidxisbestlol/f0$e;->a:Lqidxisbestlol/f0$e;

    :cond_0
    if-eqz v0, :cond_3

    iget-object v1, v0, Lqidxisbestlol/f0$e;->b:Lqidxisbestlol/f0$e;

    if-ne v1, p1, :cond_1

    iput-object p2, v0, Lqidxisbestlol/f0$e;->b:Lqidxisbestlol/f0$e;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lqidxisbestlol/f0$e;->c:Lqidxisbestlol/f0$e;

    if-ne v1, p1, :cond_2

    iput-object p2, v0, Lqidxisbestlol/f0$e;->c:Lqidxisbestlol/f0$e;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_3
    iput-object p2, p0, Lqidxisbestlol/f0;->c:Lqidxisbestlol/f0$e;

    :goto_0
    return-void
.end method

.method private i(Lqidxisbestlol/f0$e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/f0$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lqidxisbestlol/f0$e;->b:Lqidxisbestlol/f0$e;

    iget-object v1, p1, Lqidxisbestlol/f0$e;->c:Lqidxisbestlol/f0$e;

    iget-object v2, v1, Lqidxisbestlol/f0$e;->b:Lqidxisbestlol/f0$e;

    iget-object v3, v1, Lqidxisbestlol/f0$e;->c:Lqidxisbestlol/f0$e;

    iput-object v2, p1, Lqidxisbestlol/f0$e;->c:Lqidxisbestlol/f0$e;

    if-eqz v2, :cond_0

    iput-object p1, v2, Lqidxisbestlol/f0$e;->a:Lqidxisbestlol/f0$e;

    :cond_0
    invoke-direct {p0, p1, v1}, Lqidxisbestlol/f0;->h(Lqidxisbestlol/f0$e;Lqidxisbestlol/f0$e;)V

    iput-object p1, v1, Lqidxisbestlol/f0$e;->b:Lqidxisbestlol/f0$e;

    iput-object v1, p1, Lqidxisbestlol/f0$e;->a:Lqidxisbestlol/f0$e;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v5, v0, Lqidxisbestlol/f0$e;->h:I

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget v6, v2, Lqidxisbestlol/f0$e;->h:I

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    iput v5, p1, Lqidxisbestlol/f0$e;->h:I

    nop

    if-eqz v3, :cond_3

    iget v4, v3, Lqidxisbestlol/f0$e;->h:I

    :cond_3
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lqidxisbestlol/f0$e;->h:I

    return-void
.end method

.method private j(Lqidxisbestlol/f0$e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/f0$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lqidxisbestlol/f0$e;->b:Lqidxisbestlol/f0$e;

    iget-object v1, p1, Lqidxisbestlol/f0$e;->c:Lqidxisbestlol/f0$e;

    iget-object v2, v0, Lqidxisbestlol/f0$e;->b:Lqidxisbestlol/f0$e;

    iget-object v3, v0, Lqidxisbestlol/f0$e;->c:Lqidxisbestlol/f0$e;

    iput-object v3, p1, Lqidxisbestlol/f0$e;->b:Lqidxisbestlol/f0$e;

    if-eqz v3, :cond_0

    iput-object p1, v3, Lqidxisbestlol/f0$e;->a:Lqidxisbestlol/f0$e;

    :cond_0
    invoke-direct {p0, p1, v0}, Lqidxisbestlol/f0;->h(Lqidxisbestlol/f0$e;Lqidxisbestlol/f0$e;)V

    iput-object p1, v0, Lqidxisbestlol/f0$e;->c:Lqidxisbestlol/f0$e;

    iput-object v0, p1, Lqidxisbestlol/f0$e;->a:Lqidxisbestlol/f0$e;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v5, v1, Lqidxisbestlol/f0$e;->h:I

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget v6, v3, Lqidxisbestlol/f0$e;->h:I

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    iput v5, p1, Lqidxisbestlol/f0$e;->h:I

    nop

    if-eqz v2, :cond_3

    iget v4, v2, Lqidxisbestlol/f0$e;->h:I

    :cond_3
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lqidxisbestlol/f0$e;->h:I

    return-void
.end method


# virtual methods
.method b(Ljava/lang/Object;Z)Lqidxisbestlol/f0$e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lqidxisbestlol/f0$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lqidxisbestlol/f0;->b:Ljava/util/Comparator;

    iget-object v1, p0, Lqidxisbestlol/f0;->c:Lqidxisbestlol/f0$e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    sget-object v4, Lqidxisbestlol/f0;->a:Ljava/util/Comparator;

    if-ne v0, v4, :cond_0

    move-object v4, p1

    check-cast v4, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    nop

    :goto_1
    if-eqz v4, :cond_1

    iget-object v5, v1, Lqidxisbestlol/f0$e;->f:Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    goto :goto_2

    :cond_1
    iget-object v5, v1, Lqidxisbestlol/f0$e;->f:Ljava/lang/Object;

    invoke-interface {v0, p1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    :goto_2
    move v2, v5

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    if-gez v2, :cond_3

    iget-object v5, v1, Lqidxisbestlol/f0$e;->b:Lqidxisbestlol/f0$e;

    goto :goto_3

    :cond_3
    iget-object v5, v1, Lqidxisbestlol/f0$e;->c:Lqidxisbestlol/f0$e;

    :goto_3
    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v5

    goto :goto_1

    :cond_5
    :goto_4
    if-nez p2, :cond_6

    return-object v3

    :cond_6
    iget-object v3, p0, Lqidxisbestlol/f0;->f:Lqidxisbestlol/f0$e;

    const/4 v4, 0x1

    if-nez v1, :cond_9

    sget-object v5, Lqidxisbestlol/f0;->a:Ljava/util/Comparator;

    if-ne v0, v5, :cond_8

    instance-of v5, p1, Ljava/lang/Comparable;

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    new-instance v4, Ljava/lang/ClassCastException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is not Comparable"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_8
    :goto_5
    new-instance v5, Lqidxisbestlol/f0$e;

    iget-object v6, v3, Lqidxisbestlol/f0$e;->e:Lqidxisbestlol/f0$e;

    invoke-direct {v5, v1, p1, v3, v6}, Lqidxisbestlol/f0$e;-><init>(Lqidxisbestlol/f0$e;Ljava/lang/Object;Lqidxisbestlol/f0$e;Lqidxisbestlol/f0$e;)V

    iput-object v5, p0, Lqidxisbestlol/f0;->c:Lqidxisbestlol/f0$e;

    goto :goto_7

    :cond_9
    new-instance v5, Lqidxisbestlol/f0$e;

    iget-object v6, v3, Lqidxisbestlol/f0$e;->e:Lqidxisbestlol/f0$e;

    invoke-direct {v5, v1, p1, v3, v6}, Lqidxisbestlol/f0$e;-><init>(Lqidxisbestlol/f0$e;Ljava/lang/Object;Lqidxisbestlol/f0$e;Lqidxisbestlol/f0$e;)V

    if-gez v2, :cond_a

    iput-object v5, v1, Lqidxisbestlol/f0$e;->b:Lqidxisbestlol/f0$e;

    goto :goto_6

    :cond_a
    iput-object v5, v1, Lqidxisbestlol/f0$e;->c:Lqidxisbestlol/f0$e;

    :goto_6
    invoke-direct {p0, v1, v4}, Lqidxisbestlol/f0;->e(Lqidxisbestlol/f0$e;Z)V

    :goto_7
    iget v6, p0, Lqidxisbestlol/f0;->d:I

    add-int/2addr v6, v4

    iput v6, p0, Lqidxisbestlol/f0;->d:I

    iget v6, p0, Lqidxisbestlol/f0;->e:I

    add-int/2addr v6, v4

    iput v6, p0, Lqidxisbestlol/f0;->e:I

    return-object v5
.end method

.method c(Ljava/util/Map$Entry;)Lqidxisbestlol/f0$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lqidxisbestlol/f0$e<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqidxisbestlol/f0;->d(Ljava/lang/Object;)Lqidxisbestlol/f0$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lqidxisbestlol/f0$e;->g:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lqidxisbestlol/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqidxisbestlol/f0;->c:Lqidxisbestlol/f0$e;

    const/4 v0, 0x0

    iput v0, p0, Lqidxisbestlol/f0;->d:I

    iget v0, p0, Lqidxisbestlol/f0;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqidxisbestlol/f0;->e:I

    iget-object v0, p0, Lqidxisbestlol/f0;->f:Lqidxisbestlol/f0$e;

    iput-object v0, v0, Lqidxisbestlol/f0$e;->e:Lqidxisbestlol/f0$e;

    iput-object v0, v0, Lqidxisbestlol/f0$e;->d:Lqidxisbestlol/f0$e;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lqidxisbestlol/f0;->d(Ljava/lang/Object;)Lqidxisbestlol/f0$e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(Ljava/lang/Object;)Lqidxisbestlol/f0$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lqidxisbestlol/f0$e<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lqidxisbestlol/f0;->b(Ljava/lang/Object;Z)Lqidxisbestlol/f0$e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    return-object v0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lqidxisbestlol/f0;->g:Lqidxisbestlol/f0$b;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lqidxisbestlol/f0$b;

    invoke-direct {v1, p0}, Lqidxisbestlol/f0$b;-><init>(Lqidxisbestlol/f0;)V

    iput-object v1, p0, Lqidxisbestlol/f0;->g:Lqidxisbestlol/f0$b;

    :goto_0
    return-object v1
.end method

.method f(Lqidxisbestlol/f0$e;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/f0$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p1, Lqidxisbestlol/f0$e;->e:Lqidxisbestlol/f0$e;

    iget-object v1, p1, Lqidxisbestlol/f0$e;->d:Lqidxisbestlol/f0$e;

    iput-object v1, v0, Lqidxisbestlol/f0$e;->d:Lqidxisbestlol/f0$e;

    iget-object v1, p1, Lqidxisbestlol/f0$e;->d:Lqidxisbestlol/f0$e;

    iput-object v0, v1, Lqidxisbestlol/f0$e;->e:Lqidxisbestlol/f0$e;

    :cond_0
    iget-object v0, p1, Lqidxisbestlol/f0$e;->b:Lqidxisbestlol/f0$e;

    iget-object v1, p1, Lqidxisbestlol/f0$e;->c:Lqidxisbestlol/f0$e;

    iget-object v2, p1, Lqidxisbestlol/f0$e;->a:Lqidxisbestlol/f0$e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget v5, v0, Lqidxisbestlol/f0$e;->h:I

    iget v6, v1, Lqidxisbestlol/f0$e;->h:I

    if-le v5, v6, :cond_1

    invoke-virtual {v0}, Lqidxisbestlol/f0$e;->b()Lqidxisbestlol/f0$e;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lqidxisbestlol/f0$e;->a()Lqidxisbestlol/f0$e;

    move-result-object v5

    :goto_0
    invoke-virtual {p0, v5, v3}, Lqidxisbestlol/f0;->f(Lqidxisbestlol/f0$e;Z)V

    const/4 v3, 0x0

    iget-object v0, p1, Lqidxisbestlol/f0$e;->b:Lqidxisbestlol/f0$e;

    if-eqz v0, :cond_2

    iget v3, v0, Lqidxisbestlol/f0$e;->h:I

    iput-object v0, v5, Lqidxisbestlol/f0$e;->b:Lqidxisbestlol/f0$e;

    iput-object v5, v0, Lqidxisbestlol/f0$e;->a:Lqidxisbestlol/f0$e;

    iput-object v4, p1, Lqidxisbestlol/f0$e;->b:Lqidxisbestlol/f0$e;

    :cond_2
    const/4 v6, 0x0

    iget-object v1, p1, Lqidxisbestlol/f0$e;->c:Lqidxisbestlol/f0$e;

    if-eqz v1, :cond_3

    iget v6, v1, Lqidxisbestlol/f0$e;->h:I

    iput-object v1, v5, Lqidxisbestlol/f0$e;->c:Lqidxisbestlol/f0$e;

    iput-object v5, v1, Lqidxisbestlol/f0$e;->a:Lqidxisbestlol/f0$e;

    iput-object v4, p1, Lqidxisbestlol/f0$e;->c:Lqidxisbestlol/f0$e;

    :cond_3
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Lqidxisbestlol/f0$e;->h:I

    invoke-direct {p0, p1, v5}, Lqidxisbestlol/f0;->h(Lqidxisbestlol/f0$e;Lqidxisbestlol/f0$e;)V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    invoke-direct {p0, p1, v0}, Lqidxisbestlol/f0;->h(Lqidxisbestlol/f0$e;Lqidxisbestlol/f0$e;)V

    iput-object v4, p1, Lqidxisbestlol/f0$e;->b:Lqidxisbestlol/f0$e;

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    invoke-direct {p0, p1, v1}, Lqidxisbestlol/f0;->h(Lqidxisbestlol/f0$e;Lqidxisbestlol/f0$e;)V

    iput-object v4, p1, Lqidxisbestlol/f0$e;->c:Lqidxisbestlol/f0$e;

    goto :goto_1

    :cond_6
    invoke-direct {p0, p1, v4}, Lqidxisbestlol/f0;->h(Lqidxisbestlol/f0$e;Lqidxisbestlol/f0$e;)V

    :goto_1
    invoke-direct {p0, v2, v3}, Lqidxisbestlol/f0;->e(Lqidxisbestlol/f0$e;Z)V

    iget v3, p0, Lqidxisbestlol/f0;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lqidxisbestlol/f0;->d:I

    iget v3, p0, Lqidxisbestlol/f0;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lqidxisbestlol/f0;->e:I

    return-void
.end method

.method g(Ljava/lang/Object;)Lqidxisbestlol/f0$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lqidxisbestlol/f0$e<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lqidxisbestlol/f0;->d(Ljava/lang/Object;)Lqidxisbestlol/f0$e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/f0;->f(Lqidxisbestlol/f0$e;Z)V

    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lqidxisbestlol/f0;->d(Ljava/lang/Object;)Lqidxisbestlol/f0$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lqidxisbestlol/f0$e;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lqidxisbestlol/f0;->h:Lqidxisbestlol/f0$c;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lqidxisbestlol/f0$c;

    invoke-direct {v1, p0}, Lqidxisbestlol/f0$c;-><init>(Lqidxisbestlol/f0;)V

    iput-object v1, p0, Lqidxisbestlol/f0;->h:Lqidxisbestlol/f0$c;

    :goto_0
    return-object v1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lqidxisbestlol/f0;->b(Ljava/lang/Object;Z)Lqidxisbestlol/f0$e;

    move-result-object v0

    iget-object v1, v0, Lqidxisbestlol/f0$e;->g:Ljava/lang/Object;

    iput-object p2, v0, Lqidxisbestlol/f0$e;->g:Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lqidxisbestlol/f0;->g(Ljava/lang/Object;)Lqidxisbestlol/f0$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lqidxisbestlol/f0$e;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/f0;->d:I

    return v0
.end method
