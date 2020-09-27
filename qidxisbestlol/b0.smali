.class public final Lqidxisbestlol/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lqidxisbestlol/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lqidxisbestlol/z0;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lqidxisbestlol/g<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqidxisbestlol/z0;->a()Lqidxisbestlol/z0;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/b0;->b:Lqidxisbestlol/z0;

    iput-object p1, p0, Lqidxisbestlol/b0;->a:Ljava/util/Map;

    return-void
.end method

.method private b(Ljava/lang/Class;)Lqidxisbestlol/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lqidxisbestlol/g0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lqidxisbestlol/b0;->b:Lqidxisbestlol/z0;

    invoke-virtual {v1, v0}, Lqidxisbestlol/z0;->b(Ljava/lang/reflect/AccessibleObject;)V

    :cond_0
    new-instance v1, Lqidxisbestlol/b0$h;

    invoke-direct {v1, p0, v0}, Lqidxisbestlol/b0$h;-><init>(Lqidxisbestlol/b0;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    return-object v1
.end method

.method private c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lqidxisbestlol/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lqidxisbestlol/g0<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lqidxisbestlol/b0$i;

    invoke-direct {v0, p0}, Lqidxisbestlol/b0$i;-><init>(Lqidxisbestlol/b0;)V

    return-object v0

    :cond_0
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lqidxisbestlol/b0$j;

    invoke-direct {v0, p0, p1}, Lqidxisbestlol/b0$j;-><init>(Lqidxisbestlol/b0;Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_1
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lqidxisbestlol/b0$k;

    invoke-direct {v0, p0}, Lqidxisbestlol/b0$k;-><init>(Lqidxisbestlol/b0;)V

    return-object v0

    :cond_2
    const-class v0, Ljava/util/Queue;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lqidxisbestlol/b0$l;

    invoke-direct {v0, p0}, Lqidxisbestlol/b0$l;-><init>(Lqidxisbestlol/b0;)V

    return-object v0

    :cond_3
    new-instance v0, Lqidxisbestlol/b0$m;

    invoke-direct {v0, p0}, Lqidxisbestlol/b0$m;-><init>(Lqidxisbestlol/b0;)V

    return-object v0

    :cond_4
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lqidxisbestlol/b0$n;

    invoke-direct {v0, p0}, Lqidxisbestlol/b0$n;-><init>(Lqidxisbestlol/b0;)V

    return-object v0

    :cond_5
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lqidxisbestlol/b0$a;

    invoke-direct {v0, p0}, Lqidxisbestlol/b0$a;-><init>(Lqidxisbestlol/b0;)V

    return-object v0

    :cond_6
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lqidxisbestlol/b0$b;

    invoke-direct {v0, p0}, Lqidxisbestlol/b0$b;-><init>(Lqidxisbestlol/b0;)V

    return-object v0

    :cond_7
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_8

    const-class v0, Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lqidxisbestlol/b1;->b(Ljava/lang/reflect/Type;)Lqidxisbestlol/b1;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/b1;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lqidxisbestlol/b0$c;

    invoke-direct {v0, p0}, Lqidxisbestlol/b0$c;-><init>(Lqidxisbestlol/b0;)V

    return-object v0

    :cond_8
    new-instance v0, Lqidxisbestlol/b0$d;

    invoke-direct {v0, p0}, Lqidxisbestlol/b0$d;-><init>(Lqidxisbestlol/b0;)V

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method private d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lqidxisbestlol/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lqidxisbestlol/g0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lqidxisbestlol/b0$e;

    invoke-direct {v0, p0, p2, p1}, Lqidxisbestlol/b0$e;-><init>(Lqidxisbestlol/b0;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public a(Lqidxisbestlol/b1;)Lqidxisbestlol/g0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqidxisbestlol/b1<",
            "TT;>;)",
            "Lqidxisbestlol/g0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lqidxisbestlol/b1;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1}, Lqidxisbestlol/b1;->c()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lqidxisbestlol/b0;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqidxisbestlol/g;

    if-eqz v2, :cond_0

    new-instance v3, Lqidxisbestlol/b0$f;

    invoke-direct {v3, p0, v2, v0}, Lqidxisbestlol/b0$f;-><init>(Lqidxisbestlol/b0;Lqidxisbestlol/g;Ljava/lang/reflect/Type;)V

    return-object v3

    :cond_0
    iget-object v3, p0, Lqidxisbestlol/b0;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqidxisbestlol/g;

    if-eqz v3, :cond_1

    new-instance v4, Lqidxisbestlol/b0$g;

    invoke-direct {v4, p0, v3, v0}, Lqidxisbestlol/b0$g;-><init>(Lqidxisbestlol/b0;Lqidxisbestlol/g;Ljava/lang/reflect/Type;)V

    return-object v4

    :cond_1
    invoke-direct {p0, v1}, Lqidxisbestlol/b0;->b(Ljava/lang/Class;)Lqidxisbestlol/g0;

    move-result-object v4

    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    invoke-direct {p0, v0, v1}, Lqidxisbestlol/b0;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lqidxisbestlol/g0;

    move-result-object v5

    if-eqz v5, :cond_3

    return-object v5

    :cond_3
    invoke-direct {p0, v0, v1}, Lqidxisbestlol/b0;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lqidxisbestlol/g0;

    move-result-object v6

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/b0;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
