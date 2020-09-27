.class final Lqidxisbestlol/q0$a;
.super Lqidxisbestlol/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lqidxisbestlol/s<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lqidxisbestlol/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqidxisbestlol/s<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final b:Lqidxisbestlol/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqidxisbestlol/s<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lqidxisbestlol/q0;


# direct methods
.method public constructor <init>(Lqidxisbestlol/q0;Lqidxisbestlol/f;Ljava/lang/reflect/Type;Lqidxisbestlol/s;Ljava/lang/reflect/Type;Lqidxisbestlol/s;Lqidxisbestlol/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/f;",
            "Ljava/lang/reflect/Type;",
            "Lqidxisbestlol/s<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lqidxisbestlol/s<",
            "TV;>;",
            "Lqidxisbestlol/g0<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lqidxisbestlol/q0$a;->c:Lqidxisbestlol/q0;

    invoke-direct {p0}, Lqidxisbestlol/s;-><init>()V

    new-instance p1, Lqidxisbestlol/w0;

    invoke-direct {p1, p2, p4, p3}, Lqidxisbestlol/w0;-><init>(Lqidxisbestlol/f;Lqidxisbestlol/s;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lqidxisbestlol/q0$a;->a:Lqidxisbestlol/s;

    new-instance p1, Lqidxisbestlol/w0;

    invoke-direct {p1, p2, p6, p5}, Lqidxisbestlol/w0;-><init>(Lqidxisbestlol/f;Lqidxisbestlol/s;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lqidxisbestlol/q0$a;->b:Lqidxisbestlol/s;

    nop

    return-void
.end method

.method private d(Lqidxisbestlol/j;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lqidxisbestlol/j;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lqidxisbestlol/j;->c()Lqidxisbestlol/o;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/o;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqidxisbestlol/o;->i()Ljava/lang/Number;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lqidxisbestlol/o;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lqidxisbestlol/o;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lqidxisbestlol/o;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lqidxisbestlol/o;->j()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_3
    invoke-virtual {p1}, Lqidxisbestlol/j;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "null"

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public bridge synthetic c(Lqidxisbestlol/c1;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/q0$a;->e(Lqidxisbestlol/c1;Ljava/util/Map;)V

    return-void
.end method

.method public e(Lqidxisbestlol/c1;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/c1;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/c1;->L()Lqidxisbestlol/c1;

    return-void

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/q0$a;->c:Lqidxisbestlol/q0;

    iget-boolean v0, v0, Lqidxisbestlol/q0;->b:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lqidxisbestlol/c1;->C()Lqidxisbestlol/c1;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lqidxisbestlol/c1;->J(Ljava/lang/String;)Lqidxisbestlol/c1;

    iget-object v2, p0, Lqidxisbestlol/q0$a;->b:Lqidxisbestlol/s;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lqidxisbestlol/s;->c(Lqidxisbestlol/c1;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lqidxisbestlol/c1;->F()Lqidxisbestlol/c1;

    return-void

    :cond_2
    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Lqidxisbestlol/q0$a;->a:Lqidxisbestlol/s;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lqidxisbestlol/s;->b(Ljava/lang/Object;)Lqidxisbestlol/j;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lqidxisbestlol/j;->d()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lqidxisbestlol/j;->f()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    :goto_3
    or-int/2addr v0, v6

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lqidxisbestlol/c1;->B()Lqidxisbestlol/c1;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_4
    if-ge v3, v4, :cond_6

    invoke-virtual {p1}, Lqidxisbestlol/c1;->B()Lqidxisbestlol/c1;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqidxisbestlol/j;

    invoke-static {v5, p1}, Lqidxisbestlol/j0;->a(Lqidxisbestlol/j;Lqidxisbestlol/c1;)V

    iget-object v5, p0, Lqidxisbestlol/q0$a;->b:Lqidxisbestlol/s;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, Lqidxisbestlol/s;->c(Lqidxisbestlol/c1;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqidxisbestlol/c1;->E()Lqidxisbestlol/c1;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lqidxisbestlol/c1;->E()Lqidxisbestlol/c1;

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lqidxisbestlol/c1;->C()Lqidxisbestlol/c1;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_5
    if-ge v3, v4, :cond_8

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqidxisbestlol/j;

    invoke-direct {p0, v5}, Lqidxisbestlol/q0$a;->d(Lqidxisbestlol/j;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lqidxisbestlol/c1;->J(Ljava/lang/String;)Lqidxisbestlol/c1;

    iget-object v6, p0, Lqidxisbestlol/q0$a;->b:Lqidxisbestlol/s;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, p1, v7}, Lqidxisbestlol/s;->c(Lqidxisbestlol/c1;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lqidxisbestlol/c1;->F()Lqidxisbestlol/c1;

    :goto_6
    return-void
.end method
