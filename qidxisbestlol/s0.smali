.class public final Lqidxisbestlol/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/s0$b;,
        Lqidxisbestlol/s0$c;
    }
.end annotation


# instance fields
.field private final a:Lqidxisbestlol/b0;

.field private final b:Lqidxisbestlol/e;

.field private final c:Lqidxisbestlol/c0;

.field private final d:Lqidxisbestlol/o0;

.field private final e:Lqidxisbestlol/z0;


# direct methods
.method public constructor <init>(Lqidxisbestlol/b0;Lqidxisbestlol/e;Lqidxisbestlol/c0;Lqidxisbestlol/o0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqidxisbestlol/z0;->a()Lqidxisbestlol/z0;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/s0;->e:Lqidxisbestlol/z0;

    iput-object p1, p0, Lqidxisbestlol/s0;->a:Lqidxisbestlol/b0;

    iput-object p2, p0, Lqidxisbestlol/s0;->b:Lqidxisbestlol/e;

    iput-object p3, p0, Lqidxisbestlol/s0;->c:Lqidxisbestlol/c0;

    iput-object p4, p0, Lqidxisbestlol/s0;->d:Lqidxisbestlol/o0;

    return-void
.end method

.method private b(Lqidxisbestlol/f;Ljava/lang/reflect/Field;Ljava/lang/String;Lqidxisbestlol/b1;ZZ)Lqidxisbestlol/s0$c;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/f;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Lqidxisbestlol/b1<",
            "*>;ZZ)",
            "Lqidxisbestlol/s0$c;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p4

    invoke-virtual/range {p4 .. p4}, Lqidxisbestlol/b1;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/i0;->a(Ljava/lang/reflect/Type;)Z

    move-result v14

    const-class v0, Lqidxisbestlol/v;

    move-object/from16 v15, p2

    invoke-virtual {v15, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lqidxisbestlol/v;

    const/4 v0, 0x0

    if-eqz v10, :cond_0

    iget-object v1, v11, Lqidxisbestlol/s0;->d:Lqidxisbestlol/o0;

    iget-object v2, v11, Lqidxisbestlol/s0;->a:Lqidxisbestlol/b0;

    invoke-virtual {v1, v2, v12, v13, v10}, Lqidxisbestlol/o0;->b(Lqidxisbestlol/b0;Lqidxisbestlol/f;Lqidxisbestlol/b1;Lqidxisbestlol/v;)Lqidxisbestlol/s;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {v12, v13}, Lqidxisbestlol/f;->f(Lqidxisbestlol/b1;)Lqidxisbestlol/s;

    move-result-object v0

    :cond_2
    move-object/from16 v16, v0

    move-object/from16 v7, v16

    new-instance v17, Lqidxisbestlol/s0$a;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p2

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    move-object/from16 v18, v10

    move v10, v14

    invoke-direct/range {v0 .. v10}, Lqidxisbestlol/s0$a;-><init>(Lqidxisbestlol/s0;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLqidxisbestlol/s;Lqidxisbestlol/f;Lqidxisbestlol/b1;Z)V

    return-object v17
.end method

.method static d(Ljava/lang/reflect/Field;ZLqidxisbestlol/c0;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lqidxisbestlol/c0;->c(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1}, Lqidxisbestlol/c0;->f(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e(Lqidxisbestlol/f;Lqidxisbestlol/b1;Ljava/lang/Class;)Ljava/util/Map;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/f;",
            "Lqidxisbestlol/b1<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqidxisbestlol/s0$c;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v8, v0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v8

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lqidxisbestlol/b1;->e()Ljava/lang/reflect/Type;

    move-result-object v9

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    :goto_0
    const-class v0, Ljava/lang/Object;

    if-eq v11, v0, :cond_7

    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_6

    aget-object v6, v12, v15

    const/4 v0, 0x1

    invoke-virtual {v7, v6, v0}, Lqidxisbestlol/s0;->c(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    invoke-virtual {v7, v6, v14}, Lqidxisbestlol/s0;->c(Ljava/lang/reflect/Field;Z)Z

    move-result v16

    if-nez v0, :cond_1

    if-nez v16, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, v7, Lqidxisbestlol/s0;->e:Lqidxisbestlol/z0;

    invoke-virtual {v1, v6}, Lqidxisbestlol/z0;->b(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual {v10}, Lqidxisbestlol/b1;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lqidxisbestlol/a0;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v17

    invoke-direct {v7, v6}, Lqidxisbestlol/s0;->f(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    move-object v3, v1

    :goto_2
    if-ge v2, v4, :cond_4

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    move/from16 v18, v0

    nop

    invoke-static/range {v17 .. v17}, Lqidxisbestlol/b1;->b(Ljava/lang/reflect/Type;)Lqidxisbestlol/b1;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 p2, v1

    move-object/from16 v1, p1

    move/from16 v20, v2

    move-object v2, v6

    move-object v14, v3

    move-object/from16 v3, p2

    move/from16 v21, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v5

    move/from16 v5, v18

    move-object/from16 v22, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lqidxisbestlol/s0;->b(Lqidxisbestlol/f;Ljava/lang/reflect/Field;Ljava/lang/String;Lqidxisbestlol/b1;ZZ)Lqidxisbestlol/s0$c;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqidxisbestlol/s0$c;

    if-nez v14, :cond_3

    move-object v3, v2

    goto :goto_3

    :cond_3
    move-object v3, v14

    :goto_3
    add-int/lit8 v2, v20, 0x1

    move/from16 v0, v18

    move-object/from16 v5, v19

    move/from16 v4, v21

    move-object/from16 v6, v22

    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    move/from16 v20, v2

    move-object v14, v3

    move/from16 v21, v4

    move-object/from16 v19, v5

    move-object/from16 v22, v6

    if-nez v14, :cond_5

    :goto_4
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " declares multiple JSON fields named "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v14, Lqidxisbestlol/s0$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {v10}, Lqidxisbestlol/b1;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lqidxisbestlol/a0;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/b1;->b(Ljava/lang/reflect/Type;)Lqidxisbestlol/b1;

    move-result-object v10

    invoke-virtual {v10}, Lqidxisbestlol/b1;->c()Ljava/lang/Class;

    move-result-object v11

    goto/16 :goto_0

    :cond_7
    return-object v8
.end method

.method private f(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lqidxisbestlol/w;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/w;

    if-nez v0, :cond_0

    iget-object v1, p0, Lqidxisbestlol/s0;->b:Lqidxisbestlol/e;

    invoke-interface {v1, p1}, Lqidxisbestlol/e;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2

    :cond_0
    invoke-interface {v0}, Lqidxisbestlol/w;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lqidxisbestlol/w;->alternate()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-nez v3, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    return-object v3

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public a(Lqidxisbestlol/f;Lqidxisbestlol/b1;)Lqidxisbestlol/s;
    .locals 4
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

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v1, p0, Lqidxisbestlol/s0;->a:Lqidxisbestlol/b0;

    invoke-virtual {v1, p2}, Lqidxisbestlol/b0;->a(Lqidxisbestlol/b1;)Lqidxisbestlol/g0;

    move-result-object v1

    new-instance v2, Lqidxisbestlol/s0$b;

    invoke-direct {p0, p1, p2, v0}, Lqidxisbestlol/s0;->e(Lqidxisbestlol/f;Lqidxisbestlol/b1;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lqidxisbestlol/s0$b;-><init>(Lqidxisbestlol/g0;Ljava/util/Map;)V

    return-object v2
.end method

.method public c(Ljava/lang/reflect/Field;Z)Z
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/s0;->c:Lqidxisbestlol/c0;

    invoke-static {p1, p2, v0}, Lqidxisbestlol/s0;->d(Ljava/lang/reflect/Field;ZLqidxisbestlol/c0;)Z

    move-result v0

    return v0
.end method
