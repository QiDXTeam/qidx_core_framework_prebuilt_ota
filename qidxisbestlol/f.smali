.class public final Lqidxisbestlol/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/f$f;
    }
.end annotation


# static fields
.field private static final a:Lqidxisbestlol/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqidxisbestlol/b1<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lqidxisbestlol/b1<",
            "*>;",
            "Lqidxisbestlol/f$f<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqidxisbestlol/b1<",
            "*>;",
            "Lqidxisbestlol/s<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lqidxisbestlol/b0;

.field private final e:Lqidxisbestlol/o0;

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqidxisbestlol/t;",
            ">;"
        }
    .end annotation
.end field

.field final g:Z

.field final h:Z

.field final i:Z

.field final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lqidxisbestlol/b1;->a(Ljava/lang/Class;)Lqidxisbestlol/b1;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/f;->a:Lqidxisbestlol/b1;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lqidxisbestlol/c0;->a:Lqidxisbestlol/c0;

    sget-object v2, Lqidxisbestlol/d;->a:Lqidxisbestlol/d;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lqidxisbestlol/r;->a:Lqidxisbestlol/r;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    invoke-direct/range {v0 .. v17}, Lqidxisbestlol/f;-><init>(Lqidxisbestlol/c0;Lqidxisbestlol/e;Ljava/util/Map;ZZZZZZZLqidxisbestlol/r;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lqidxisbestlol/c0;Lqidxisbestlol/e;Ljava/util/Map;ZZZZZZZLqidxisbestlol/r;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/c0;",
            "Lqidxisbestlol/e;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lqidxisbestlol/g<",
            "*>;>;ZZZZZZZ",
            "Lqidxisbestlol/r;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lqidxisbestlol/t;",
            ">;",
            "Ljava/util/List<",
            "Lqidxisbestlol/t;",
            ">;",
            "Ljava/util/List<",
            "Lqidxisbestlol/t;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p10

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/ThreadLocal;

    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v3, v0, Lqidxisbestlol/f;->b:Ljava/lang/ThreadLocal;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lqidxisbestlol/f;->c:Ljava/util/Map;

    nop

    nop

    nop

    new-instance v3, Lqidxisbestlol/b0;

    move-object/from16 v4, p3

    invoke-direct {v3, v4}, Lqidxisbestlol/b0;-><init>(Ljava/util/Map;)V

    iput-object v3, v0, Lqidxisbestlol/f;->d:Lqidxisbestlol/b0;

    move/from16 v5, p4

    iput-boolean v5, v0, Lqidxisbestlol/f;->g:Z

    nop

    move/from16 v6, p6

    iput-boolean v6, v0, Lqidxisbestlol/f;->h:Z

    move/from16 v7, p7

    iput-boolean v7, v0, Lqidxisbestlol/f;->i:Z

    move/from16 v8, p8

    iput-boolean v8, v0, Lqidxisbestlol/f;->j:Z

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lqidxisbestlol/x0;->Y:Lqidxisbestlol/t;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v10, Lqidxisbestlol/r0;->a:Lqidxisbestlol/t;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p17

    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v11, Lqidxisbestlol/x0;->D:Lqidxisbestlol/t;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v11, Lqidxisbestlol/x0;->m:Lqidxisbestlol/t;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v11, Lqidxisbestlol/x0;->g:Lqidxisbestlol/t;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v11, Lqidxisbestlol/x0;->i:Lqidxisbestlol/t;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v11, Lqidxisbestlol/x0;->k:Lqidxisbestlol/t;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p11 .. p11}, Lqidxisbestlol/f;->i(Lqidxisbestlol/r;)Lqidxisbestlol/s;

    move-result-object v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v13, Ljava/lang/Long;

    invoke-static {v12, v13, v11}, Lqidxisbestlol/x0;->b(Ljava/lang/Class;Ljava/lang/Class;Lqidxisbestlol/s;)Lqidxisbestlol/t;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v13, Ljava/lang/Double;

    invoke-direct {v0, v2}, Lqidxisbestlol/f;->d(Z)Lqidxisbestlol/s;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lqidxisbestlol/x0;->b(Ljava/lang/Class;Ljava/lang/Class;Lqidxisbestlol/s;)Lqidxisbestlol/t;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v13, Ljava/lang/Float;

    invoke-direct {v0, v2}, Lqidxisbestlol/f;->e(Z)Lqidxisbestlol/s;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lqidxisbestlol/x0;->b(Ljava/lang/Class;Ljava/lang/Class;Lqidxisbestlol/s;)Lqidxisbestlol/t;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Lqidxisbestlol/x0;->x:Lqidxisbestlol/t;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Lqidxisbestlol/x0;->o:Lqidxisbestlol/t;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Lqidxisbestlol/x0;->q:Lqidxisbestlol/t;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v12, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v11}, Lqidxisbestlol/f;->a(Lqidxisbestlol/s;)Lqidxisbestlol/s;

    move-result-object v13

    invoke-static {v12, v13}, Lqidxisbestlol/x0;->a(Ljava/lang/Class;Lqidxisbestlol/s;)Lqidxisbestlol/t;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v12, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v11}, Lqidxisbestlol/f;->b(Lqidxisbestlol/s;)Lqidxisbestlol/s;

    move-result-object v13

    invoke-static {v12, v13}, Lqidxisbestlol/x0;->a(Ljava/lang/Class;Lqidxisbestlol/s;)Lqidxisbestlol/t;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Lqidxisbestlol/x0;->s:Lqidxisbestlol/t;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Lqidxisbestlol/x0;->z:Lqidxisbestlol/t;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Lqidxisbestlol/x0;->F:Lqidxisbestlol/t;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Lqidxisbestlol/x0;->H:Lqidxisbestlol/t;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v12, Ljava/math/BigDecimal;

    sget-object v13, Lqidxisbestlol/x0;->B:Lqidxisbestlol/s;

    invoke-static {v12, v13}, Lqidxisbestlol/x0;->a(Ljava/lang/Class;Lqidxisbestlol/s;)Lqidxisbestlol/t;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v12, Ljava/math/BigInteger;

    sget-object v13, Lqidxisbestlol/x0;->C:Lqidxisbestlol/s;

    invoke-static {v12, v13}, Lqidxisbestlol/x0;->a(Ljava/lang/Class;Lqidxisbestlol/s;)Lqidxisbestlol/t;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Lqidxisbestlol/x0;->J:Lqidxisbestlol/t;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Lqidxisbestlol/x0;->L:Lqidxisbestlol/t;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Lqidxisbestlol/x0;->P:Lqidxisbestlol/t;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Lqidxisbestlol/x0;->R:Lqidxisbestlol/t;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Lqidxisbestlol/x0;->W:Lqidxisbestlol/t;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Lqidxisbestlol/x0;->N:Lqidxisbestlol/t;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Lqidxisbestlol/x0;->d:Lqidxisbestlol/t;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Lqidxisbestlol/n0;->a:Lqidxisbestlol/t;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Lqidxisbestlol/x0;->U:Lqidxisbestlol/t;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Lqidxisbestlol/u0;->a:Lqidxisbestlol/t;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Lqidxisbestlol/t0;->a:Lqidxisbestlol/t;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Lqidxisbestlol/x0;->S:Lqidxisbestlol/t;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Lqidxisbestlol/l0;->a:Lqidxisbestlol/t;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Lqidxisbestlol/x0;->b:Lqidxisbestlol/t;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lqidxisbestlol/m0;

    invoke-direct {v12, v3}, Lqidxisbestlol/m0;-><init>(Lqidxisbestlol/b0;)V

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lqidxisbestlol/q0;

    move/from16 v13, p5

    invoke-direct {v12, v3, v13}, Lqidxisbestlol/q0;-><init>(Lqidxisbestlol/b0;Z)V

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lqidxisbestlol/o0;

    invoke-direct {v12, v3}, Lqidxisbestlol/o0;-><init>(Lqidxisbestlol/b0;)V

    iput-object v12, v0, Lqidxisbestlol/f;->e:Lqidxisbestlol/o0;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v14, Lqidxisbestlol/x0;->Z:Lqidxisbestlol/t;

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v14, Lqidxisbestlol/s0;

    move-object/from16 v15, p2

    invoke-direct {v14, v3, v15, v1, v12}, Lqidxisbestlol/s0;-><init>(Lqidxisbestlol/b0;Lqidxisbestlol/e;Lqidxisbestlol/c0;Lqidxisbestlol/o0;)V

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lqidxisbestlol/f;->f:Ljava/util/List;

    return-void
.end method

.method private static a(Lqidxisbestlol/s;)Lqidxisbestlol/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/s<",
            "Ljava/lang/Number;",
            ">;)",
            "Lqidxisbestlol/s<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    new-instance v0, Lqidxisbestlol/f$d;

    invoke-direct {v0, p0}, Lqidxisbestlol/f$d;-><init>(Lqidxisbestlol/s;)V

    invoke-virtual {v0}, Lqidxisbestlol/s;->a()Lqidxisbestlol/s;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lqidxisbestlol/s;)Lqidxisbestlol/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/s<",
            "Ljava/lang/Number;",
            ">;)",
            "Lqidxisbestlol/s<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    new-instance v0, Lqidxisbestlol/f$e;

    invoke-direct {v0, p0}, Lqidxisbestlol/f$e;-><init>(Lqidxisbestlol/s;)V

    invoke-virtual {v0}, Lqidxisbestlol/s;->a()Lqidxisbestlol/s;

    move-result-object v0

    return-object v0
.end method

.method static c(D)V
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(Z)Lqidxisbestlol/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lqidxisbestlol/s<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lqidxisbestlol/x0;->v:Lqidxisbestlol/s;

    return-object v0

    :cond_0
    new-instance v0, Lqidxisbestlol/f$a;

    invoke-direct {v0, p0}, Lqidxisbestlol/f$a;-><init>(Lqidxisbestlol/f;)V

    return-object v0
.end method

.method private e(Z)Lqidxisbestlol/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lqidxisbestlol/s<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lqidxisbestlol/x0;->u:Lqidxisbestlol/s;

    return-object v0

    :cond_0
    new-instance v0, Lqidxisbestlol/f$b;

    invoke-direct {v0, p0}, Lqidxisbestlol/f$b;-><init>(Lqidxisbestlol/f;)V

    return-object v0
.end method

.method private static i(Lqidxisbestlol/r;)Lqidxisbestlol/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/r;",
            ")",
            "Lqidxisbestlol/s<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    sget-object v0, Lqidxisbestlol/r;->a:Lqidxisbestlol/r;

    if-ne p0, v0, :cond_0

    sget-object v0, Lqidxisbestlol/x0;->t:Lqidxisbestlol/s;

    return-object v0

    :cond_0
    new-instance v0, Lqidxisbestlol/f$c;

    invoke-direct {v0}, Lqidxisbestlol/f$c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public f(Lqidxisbestlol/b1;)Lqidxisbestlol/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqidxisbestlol/b1<",
            "TT;>;)",
            "Lqidxisbestlol/s<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lqidxisbestlol/f;->c:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lqidxisbestlol/f;->a:Lqidxisbestlol/b1;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/s;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Lqidxisbestlol/f;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object v1, v3

    iget-object v3, p0, Lqidxisbestlol/f;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v2, 0x1

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqidxisbestlol/f$f;

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    :try_start_0
    new-instance v4, Lqidxisbestlol/f$f;

    invoke-direct {v4}, Lqidxisbestlol/f$f;-><init>()V

    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lqidxisbestlol/f;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqidxisbestlol/t;

    invoke-interface {v6, p0, p1}, Lqidxisbestlol/t;->a(Lqidxisbestlol/f;Lqidxisbestlol/b1;)Lqidxisbestlol/s;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v4, v7}, Lqidxisbestlol/f$f;->d(Lqidxisbestlol/s;)V

    iget-object v5, p0, Lqidxisbestlol/f;->c:Ljava/util/Map;

    invoke-interface {v5, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget-object v5, p0, Lqidxisbestlol/f;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->remove()V

    :cond_4
    return-object v7

    :cond_5
    goto :goto_1

    :cond_6
    :try_start_1
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GSON (2.8.6) cannot handle "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_7

    iget-object v5, p0, Lqidxisbestlol/f;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    throw v4
.end method

.method public g(Ljava/lang/Class;)Lqidxisbestlol/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lqidxisbestlol/s<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lqidxisbestlol/b1;->a(Ljava/lang/Class;)Lqidxisbestlol/b1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqidxisbestlol/f;->f(Lqidxisbestlol/b1;)Lqidxisbestlol/s;

    move-result-object v0

    return-object v0
.end method

.method public h(Lqidxisbestlol/t;Lqidxisbestlol/b1;)Lqidxisbestlol/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqidxisbestlol/t;",
            "Lqidxisbestlol/b1<",
            "TT;>;)",
            "Lqidxisbestlol/s<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lqidxisbestlol/f;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lqidxisbestlol/f;->e:Lqidxisbestlol/o0;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lqidxisbestlol/f;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqidxisbestlol/t;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Lqidxisbestlol/t;->a(Lqidxisbestlol/f;Lqidxisbestlol/b1;)Lqidxisbestlol/s;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GSON cannot serialize "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public j(Ljava/io/Writer;)Lqidxisbestlol/c1;
    .locals 2

    iget-boolean v0, p0, Lqidxisbestlol/f;->h:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lqidxisbestlol/c1;

    invoke-direct {v0, p1}, Lqidxisbestlol/c1;-><init>(Ljava/io/Writer;)V

    iget-boolean v1, p0, Lqidxisbestlol/f;->j:Z

    if-eqz v1, :cond_1

    const-string v1, "  "

    invoke-virtual {v0, v1}, Lqidxisbestlol/c1;->R(Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, Lqidxisbestlol/f;->g:Z

    invoke-virtual {v0, v1}, Lqidxisbestlol/c1;->T(Z)V

    return-object v0
.end method

.method public k(Lqidxisbestlol/j;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, v0}, Lqidxisbestlol/f;->o(Lqidxisbestlol/j;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lqidxisbestlol/l;->a:Lqidxisbestlol/l;

    invoke-virtual {p0, v0}, Lqidxisbestlol/f;->k(Lqidxisbestlol/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqidxisbestlol/f;->m(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lqidxisbestlol/f;->q(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public n(Lqidxisbestlol/j;Lqidxisbestlol/c1;)V
    .locals 7

    invoke-virtual {p2}, Lqidxisbestlol/c1;->I()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lqidxisbestlol/c1;->S(Z)V

    invoke-virtual {p2}, Lqidxisbestlol/c1;->H()Z

    move-result v1

    iget-boolean v2, p0, Lqidxisbestlol/f;->i:Z

    invoke-virtual {p2, v2}, Lqidxisbestlol/c1;->Q(Z)V

    invoke-virtual {p2}, Lqidxisbestlol/c1;->G()Z

    move-result v2

    iget-boolean v3, p0, Lqidxisbestlol/f;->g:Z

    invoke-virtual {p2, v3}, Lqidxisbestlol/c1;->T(Z)V

    :try_start_0
    invoke-static {p1, p2}, Lqidxisbestlol/j0;->a(Lqidxisbestlol/j;Lqidxisbestlol/c1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lqidxisbestlol/c1;->S(Z)V

    invoke-virtual {p2, v1}, Lqidxisbestlol/c1;->Q(Z)V

    invoke-virtual {p2, v2}, Lqidxisbestlol/c1;->T(Z)V

    nop

    return-void

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, Ljava/lang/AssertionError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    nop

    throw v4

    :catch_1
    move-exception v3

    new-instance v4, Lqidxisbestlol/k;

    invoke-direct {v4, v3}, Lqidxisbestlol/k;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p2, v0}, Lqidxisbestlol/c1;->S(Z)V

    invoke-virtual {p2, v1}, Lqidxisbestlol/c1;->Q(Z)V

    invoke-virtual {p2, v2}, Lqidxisbestlol/c1;->T(Z)V

    throw v3
.end method

.method public o(Lqidxisbestlol/j;Ljava/lang/Appendable;)V
    .locals 2

    :try_start_0
    invoke-static {p2}, Lqidxisbestlol/j0;->b(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqidxisbestlol/f;->j(Ljava/io/Writer;)Lqidxisbestlol/c1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqidxisbestlol/f;->n(Lqidxisbestlol/j;Lqidxisbestlol/c1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lqidxisbestlol/k;

    invoke-direct {v1, v0}, Lqidxisbestlol/k;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public p(Ljava/lang/Object;Ljava/lang/reflect/Type;Lqidxisbestlol/c1;)V
    .locals 8

    invoke-static {p2}, Lqidxisbestlol/b1;->b(Ljava/lang/reflect/Type;)Lqidxisbestlol/b1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqidxisbestlol/f;->f(Lqidxisbestlol/b1;)Lqidxisbestlol/s;

    move-result-object v0

    invoke-virtual {p3}, Lqidxisbestlol/c1;->I()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Lqidxisbestlol/c1;->S(Z)V

    invoke-virtual {p3}, Lqidxisbestlol/c1;->H()Z

    move-result v2

    iget-boolean v3, p0, Lqidxisbestlol/f;->i:Z

    invoke-virtual {p3, v3}, Lqidxisbestlol/c1;->Q(Z)V

    invoke-virtual {p3}, Lqidxisbestlol/c1;->G()Z

    move-result v3

    iget-boolean v4, p0, Lqidxisbestlol/f;->g:Z

    invoke-virtual {p3, v4}, Lqidxisbestlol/c1;->T(Z)V

    :try_start_0
    invoke-virtual {v0, p3, p1}, Lqidxisbestlol/s;->c(Lqidxisbestlol/c1;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v1}, Lqidxisbestlol/c1;->S(Z)V

    invoke-virtual {p3, v2}, Lqidxisbestlol/c1;->Q(Z)V

    invoke-virtual {p3, v3}, Lqidxisbestlol/c1;->T(Z)V

    nop

    return-void

    :catchall_0
    move-exception v4

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_1
    new-instance v5, Ljava/lang/AssertionError;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    nop

    throw v5

    :catch_1
    move-exception v4

    new-instance v5, Lqidxisbestlol/k;

    invoke-direct {v5, v4}, Lqidxisbestlol/k;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v1}, Lqidxisbestlol/c1;->S(Z)V

    invoke-virtual {p3, v2}, Lqidxisbestlol/c1;->Q(Z)V

    invoke-virtual {p3, v3}, Lqidxisbestlol/c1;->T(Z)V

    throw v4
.end method

.method public q(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 2

    :try_start_0
    invoke-static {p3}, Lqidxisbestlol/j0;->b(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqidxisbestlol/f;->j(Ljava/io/Writer;)Lqidxisbestlol/c1;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lqidxisbestlol/f;->p(Ljava/lang/Object;Ljava/lang/reflect/Type;Lqidxisbestlol/c1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lqidxisbestlol/k;

    invoke-direct {v1, v0}, Lqidxisbestlol/k;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lqidxisbestlol/f;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqidxisbestlol/f;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqidxisbestlol/f;->d:Lqidxisbestlol/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
