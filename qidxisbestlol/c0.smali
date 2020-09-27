.class public final Lqidxisbestlol/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/t;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Lqidxisbestlol/c0;


# instance fields
.field private b:D

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqidxisbestlol/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqidxisbestlol/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqidxisbestlol/c0;

    invoke-direct {v0}, Lqidxisbestlol/c0;-><init>()V

    sput-object v0, Lqidxisbestlol/c0;->a:Lqidxisbestlol/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lqidxisbestlol/c0;->b:D

    const/16 v0, 0x88

    iput v0, p0, Lqidxisbestlol/c0;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqidxisbestlol/c0;->d:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/c0;->f:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/c0;->g:Ljava/util/List;

    return-void
.end method

.method private d(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lqidxisbestlol/c0;->b:D

    const/4 v2, 0x1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v0, v3

    if-eqz v5, :cond_0

    const-class v0, Lqidxisbestlol/x;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/x;

    const-class v1, Lqidxisbestlol/y;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lqidxisbestlol/y;

    invoke-direct {p0, v0, v1}, Lqidxisbestlol/c0;->l(Lqidxisbestlol/x;Lqidxisbestlol/y;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, Lqidxisbestlol/c0;->d:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lqidxisbestlol/c0;->h(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-direct {p0, p1}, Lqidxisbestlol/c0;->g(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private e(Ljava/lang/Class;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lqidxisbestlol/c0;->f:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/c0;->g:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqidxisbestlol/b;

    invoke-interface {v2, p1}, Lqidxisbestlol/b;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method private g(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lqidxisbestlol/c0;->i(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j(Lqidxisbestlol/x;)Z
    .locals 5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqidxisbestlol/x;->value()D

    move-result-wide v0

    iget-wide v2, p0, Lqidxisbestlol/c0;->b:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private k(Lqidxisbestlol/y;)Z
    .locals 5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqidxisbestlol/y;->value()D

    move-result-wide v0

    iget-wide v2, p0, Lqidxisbestlol/c0;->b:D

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private l(Lqidxisbestlol/x;Lqidxisbestlol/y;)Z
    .locals 1

    invoke-direct {p0, p1}, Lqidxisbestlol/c0;->j(Lqidxisbestlol/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lqidxisbestlol/c0;->k(Lqidxisbestlol/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lqidxisbestlol/f;Lqidxisbestlol/b1;)Lqidxisbestlol/s;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqidxisbestlol/f;",
            "Lqidxisbestlol/b1<",
            "TT;>;)",
            "Lqidxisbestlol/s<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lqidxisbestlol/b1;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lqidxisbestlol/c0;->d(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-direct {p0, v0, v3}, Lqidxisbestlol/c0;->e(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v1, :cond_2

    invoke-direct {p0, v0, v2}, Lqidxisbestlol/c0;->e(Ljava/lang/Class;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-nez v4, :cond_4

    if-nez v2, :cond_4

    const/4 v3, 0x0

    return-object v3

    :cond_4
    new-instance v3, Lqidxisbestlol/c0$a;

    move-object v5, v3

    move-object v6, p0

    move v7, v2

    move v8, v4

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lqidxisbestlol/c0$a;-><init>(Lqidxisbestlol/c0;ZZLqidxisbestlol/f;Lqidxisbestlol/b1;)V

    return-object v3
.end method

.method protected b()Lqidxisbestlol/c0;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/c0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public c(Ljava/lang/Class;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lqidxisbestlol/c0;->d(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lqidxisbestlol/c0;->e(Ljava/lang/Class;Z)Z

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

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/c0;->b()Lqidxisbestlol/c0;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/reflect/Field;Z)Z
    .locals 6

    iget v0, p0, Lqidxisbestlol/c0;->c:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lqidxisbestlol/c0;->b:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    const-class v0, Lqidxisbestlol/x;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/x;

    const-class v2, Lqidxisbestlol/y;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lqidxisbestlol/y;

    invoke-direct {p0, v0, v2}, Lqidxisbestlol/c0;->l(Lqidxisbestlol/x;Lqidxisbestlol/y;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lqidxisbestlol/c0;->e:Z

    if-eqz v0, :cond_5

    const-class v0, Lqidxisbestlol/u;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/u;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {v0}, Lqidxisbestlol/u;->serialize()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lqidxisbestlol/u;->deserialize()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    :goto_0
    return v1

    :cond_5
    iget-boolean v0, p0, Lqidxisbestlol/c0;->d:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lqidxisbestlol/c0;->h(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lqidxisbestlol/c0;->g(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    if-eqz p2, :cond_8

    iget-object v0, p0, Lqidxisbestlol/c0;->f:Ljava/util/List;

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lqidxisbestlol/c0;->g:Ljava/util/List;

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Lqidxisbestlol/c;

    invoke-direct {v2, p1}, Lqidxisbestlol/c;-><init>(Ljava/lang/reflect/Field;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqidxisbestlol/b;

    invoke-interface {v4, v2}, Lqidxisbestlol/b;->b(Lqidxisbestlol/c;)Z

    move-result v5

    if-eqz v5, :cond_9

    return v1

    :cond_9
    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    return v1
.end method
