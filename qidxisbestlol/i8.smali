.class public final Lqidxisbestlol/i8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/i8$b;,
        Lqidxisbestlol/i8$e;,
        Lqidxisbestlol/i8$d;,
        Lqidxisbestlol/i8$c;
    }
.end annotation


# static fields
.field private static final a:Lqidxisbestlol/p8;

.field public static final b:Lqidxisbestlol/i8$c;


# instance fields
.field private final A:Ljava/net/Socket;

.field private final B:Lqidxisbestlol/m8;

.field private final C:Lqidxisbestlol/i8$e;

.field private final D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lqidxisbestlol/i8$d;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lqidxisbestlol/l8;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Z

.field private final j:Lqidxisbestlol/e7;

.field private final k:Lqidxisbestlol/d7;

.field private final l:Lqidxisbestlol/d7;

.field private final m:Lqidxisbestlol/d7;

.field private final n:Lqidxisbestlol/o8;

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private final u:Lqidxisbestlol/p8;

.field private v:Lqidxisbestlol/p8;

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqidxisbestlol/i8$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/i8$c;-><init>(Lqidxisbestlol/r3;)V

    sput-object v0, Lqidxisbestlol/i8;->b:Lqidxisbestlol/i8$c;

    new-instance v0, Lqidxisbestlol/p8;

    invoke-direct {v0}, Lqidxisbestlol/p8;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x7

    const v4, 0xffff

    invoke-virtual {v1, v3, v4}, Lqidxisbestlol/p8;->h(II)Lqidxisbestlol/p8;

    const/4 v3, 0x5

    const/16 v4, 0x4000

    invoke-virtual {v1, v3, v4}, Lqidxisbestlol/p8;->h(II)Lqidxisbestlol/p8;

    nop

    sput-object v0, Lqidxisbestlol/i8;->a:Lqidxisbestlol/p8;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/i8$b;)V
    .locals 11

    const-string v0, "builder"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lqidxisbestlol/i8$b;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqidxisbestlol/i8;->c:Z

    invoke-virtual {p1}, Lqidxisbestlol/i8$b;->d()Lqidxisbestlol/i8$d;

    move-result-object v1

    iput-object v1, p0, Lqidxisbestlol/i8;->d:Lqidxisbestlol/i8$d;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lqidxisbestlol/i8;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lqidxisbestlol/i8$b;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqidxisbestlol/i8;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lqidxisbestlol/i8$b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, Lqidxisbestlol/i8;->h:I

    invoke-virtual {p1}, Lqidxisbestlol/i8$b;->j()Lqidxisbestlol/e7;

    move-result-object v2

    iput-object v2, p0, Lqidxisbestlol/i8;->j:Lqidxisbestlol/e7;

    invoke-virtual {v2}, Lqidxisbestlol/e7;->i()Lqidxisbestlol/d7;

    move-result-object v3

    iput-object v3, p0, Lqidxisbestlol/i8;->k:Lqidxisbestlol/d7;

    invoke-virtual {v2}, Lqidxisbestlol/e7;->i()Lqidxisbestlol/d7;

    move-result-object v3

    iput-object v3, p0, Lqidxisbestlol/i8;->l:Lqidxisbestlol/d7;

    invoke-virtual {v2}, Lqidxisbestlol/e7;->i()Lqidxisbestlol/d7;

    move-result-object v2

    iput-object v2, p0, Lqidxisbestlol/i8;->m:Lqidxisbestlol/d7;

    invoke-virtual {p1}, Lqidxisbestlol/i8$b;->f()Lqidxisbestlol/o8;

    move-result-object v2

    iput-object v2, p0, Lqidxisbestlol/i8;->n:Lqidxisbestlol/o8;

    new-instance v2, Lqidxisbestlol/p8;

    invoke-direct {v2}, Lqidxisbestlol/p8;-><init>()V

    move-object v3, v2

    const/4 v4, 0x0

    invoke-virtual {p1}, Lqidxisbestlol/i8$b;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x7

    const/high16 v6, 0x1000000

    invoke-virtual {v3, v5, v6}, Lqidxisbestlol/p8;->h(II)Lqidxisbestlol/p8;

    :cond_1
    sget-object v3, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;

    iput-object v2, p0, Lqidxisbestlol/i8;->u:Lqidxisbestlol/p8;

    sget-object v2, Lqidxisbestlol/i8;->a:Lqidxisbestlol/p8;

    iput-object v2, p0, Lqidxisbestlol/i8;->v:Lqidxisbestlol/p8;

    invoke-virtual {v2}, Lqidxisbestlol/p8;->c()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lqidxisbestlol/i8;->z:J

    invoke-virtual {p1}, Lqidxisbestlol/i8$b;->h()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Lqidxisbestlol/i8;->A:Ljava/net/Socket;

    new-instance v2, Lqidxisbestlol/m8;

    invoke-virtual {p1}, Lqidxisbestlol/i8$b;->g()Lqidxisbestlol/w9;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lqidxisbestlol/m8;-><init>(Lqidxisbestlol/w9;Z)V

    iput-object v2, p0, Lqidxisbestlol/i8;->B:Lqidxisbestlol/m8;

    new-instance v2, Lqidxisbestlol/i8$e;

    new-instance v3, Lqidxisbestlol/k8;

    invoke-virtual {p1}, Lqidxisbestlol/i8$b;->i()Lqidxisbestlol/x9;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lqidxisbestlol/k8;-><init>(Lqidxisbestlol/x9;Z)V

    invoke-direct {v2, p0, v3}, Lqidxisbestlol/i8$e;-><init>(Lqidxisbestlol/i8;Lqidxisbestlol/k8;)V

    iput-object v2, p0, Lqidxisbestlol/i8;->C:Lqidxisbestlol/i8$e;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/i8;->D:Ljava/util/Set;

    nop

    invoke-virtual {p1}, Lqidxisbestlol/i8$b;->e()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lqidxisbestlol/i8$b;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-object v0, p0, Lqidxisbestlol/i8;->k:Lqidxisbestlol/d7;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ping"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    new-instance v10, Lqidxisbestlol/i8$a;

    move-object v4, v10

    move-object v6, v5

    move-object v7, p0

    move-wide v8, v2

    invoke-direct/range {v4 .. v9}, Lqidxisbestlol/i8$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lqidxisbestlol/i8;J)V

    nop

    invoke-virtual {v0, v10, v2, v3}, Lqidxisbestlol/d7;->i(Lqidxisbestlol/a7;J)V

    :cond_2
    return-void
.end method

.method public static final synthetic A(Lqidxisbestlol/i8;)J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/i8;->s:J

    return-wide v0
.end method

.method public static final synthetic B(Lqidxisbestlol/i8;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/i8;->D:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic C()Lqidxisbestlol/p8;
    .locals 1

    sget-object v0, Lqidxisbestlol/i8;->a:Lqidxisbestlol/p8;

    return-object v0
.end method

.method public static final synthetic D(Lqidxisbestlol/i8;)J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/i8;->r:J

    return-wide v0
.end method

.method public static final synthetic E(Lqidxisbestlol/i8;)J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/i8;->o:J

    return-wide v0
.end method

.method public static final synthetic F(Lqidxisbestlol/i8;)J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/i8;->p:J

    return-wide v0
.end method

.method public static final synthetic G(Lqidxisbestlol/i8;)Lqidxisbestlol/o8;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/i8;->n:Lqidxisbestlol/o8;

    return-object v0
.end method

.method public static final synthetic H(Lqidxisbestlol/i8;)Lqidxisbestlol/d7;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/i8;->m:Lqidxisbestlol/d7;

    return-object v0
.end method

.method public static final synthetic I(Lqidxisbestlol/i8;)Lqidxisbestlol/e7;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/i8;->j:Lqidxisbestlol/e7;

    return-object v0
.end method

.method public static final synthetic J(Lqidxisbestlol/i8;)Lqidxisbestlol/d7;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/i8;->k:Lqidxisbestlol/d7;

    return-object v0
.end method

.method public static final synthetic K(Lqidxisbestlol/i8;)Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/i8;->i:Z

    return v0
.end method

.method public static final synthetic L(Lqidxisbestlol/i8;J)V
    .locals 0

    iput-wide p1, p0, Lqidxisbestlol/i8;->s:J

    return-void
.end method

.method public static final synthetic M(Lqidxisbestlol/i8;J)V
    .locals 0

    iput-wide p1, p0, Lqidxisbestlol/i8;->r:J

    return-void
.end method

.method public static final synthetic N(Lqidxisbestlol/i8;J)V
    .locals 0

    iput-wide p1, p0, Lqidxisbestlol/i8;->o:J

    return-void
.end method

.method public static final synthetic O(Lqidxisbestlol/i8;J)V
    .locals 0

    iput-wide p1, p0, Lqidxisbestlol/i8;->p:J

    return-void
.end method

.method public static final synthetic P(Lqidxisbestlol/i8;Z)V
    .locals 0

    iput-boolean p1, p0, Lqidxisbestlol/i8;->i:Z

    return-void
.end method

.method public static final synthetic Q(Lqidxisbestlol/i8;J)V
    .locals 0

    iput-wide p1, p0, Lqidxisbestlol/i8;->z:J

    return-void
.end method

.method private final S(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lqidxisbestlol/e8;->b:Lqidxisbestlol/e8;

    invoke-virtual {p0, v0, v0, p1}, Lqidxisbestlol/i8;->R(Lqidxisbestlol/e8;Lqidxisbestlol/e8;Ljava/io/IOException;)V

    return-void
.end method

.method private final f0(ILjava/util/List;Z)Lqidxisbestlol/l8;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lqidxisbestlol/f8;",
            ">;Z)",
            "Lqidxisbestlol/l8;"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    xor-int/lit8 v0, p3, 0x1

    move v10, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    iget-object v14, v7, Lqidxisbestlol/i8;->B:Lqidxisbestlol/m8;

    monitor-enter v14

    const/4 v15, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v0, 0x0

    :try_start_1
    iget v2, v7, Lqidxisbestlol/i8;->h:I

    const v3, 0x3fffffff    # 1.9999999f

    if-le v2, v3, :cond_0

    sget-object v2, Lqidxisbestlol/e8;->e:Lqidxisbestlol/e8;

    invoke-virtual {v7, v2}, Lqidxisbestlol/i8;->q0(Lqidxisbestlol/e8;)V

    :cond_0
    iget-boolean v2, v7, Lqidxisbestlol/i8;->i:Z

    if-nez v2, :cond_7

    iget v2, v7, Lqidxisbestlol/i8;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move v6, v2

    add-int/lit8 v2, v2, 0x2

    :try_start_2
    iput v2, v7, Lqidxisbestlol/i8;->h:I

    new-instance v16, Lqidxisbestlol/l8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/16 v17, 0x0

    move-object/from16 v1, v16

    move v2, v6

    move-object/from16 v3, p0

    move v4, v10

    move v5, v11

    move/from16 v18, v6

    move-object/from16 v6, v17

    :try_start_3
    invoke-direct/range {v1 .. v6}, Lqidxisbestlol/l8;-><init>(ILqidxisbestlol/i8;ZZLqidxisbestlol/h6;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v13, v16

    nop

    nop

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    :try_start_4
    iget-wide v2, v7, Lqidxisbestlol/i8;->y:J

    iget-wide v4, v7, Lqidxisbestlol/i8;->z:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    invoke-virtual {v13}, Lqidxisbestlol/l8;->r()J

    move-result-wide v2

    invoke-virtual {v13}, Lqidxisbestlol/l8;->q()J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move/from16 v1, v18

    goto :goto_3

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    move v12, v2

    :try_start_5
    invoke-virtual {v13}, Lqidxisbestlol/l8;->u()Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_3

    :try_start_6
    iget-object v2, v7, Lqidxisbestlol/i8;->e:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_3
    :try_start_7
    sget-object v0, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    monitor-exit p0

    if-nez v8, :cond_4

    iget-object v0, v7, Lqidxisbestlol/i8;->B:Lqidxisbestlol/m8;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move/from16 v2, v18

    :try_start_9
    invoke-virtual {v0, v10, v2, v9}, Lqidxisbestlol/m8;->F(ZILjava/util/List;)V

    goto :goto_2

    :cond_4
    move/from16 v2, v18

    iget-boolean v0, v7, Lqidxisbestlol/i8;->c:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object v0, v7, Lqidxisbestlol/i8;->B:Lqidxisbestlol/m8;

    invoke-virtual {v0, v8, v2, v9}, Lqidxisbestlol/m8;->I(IILjava/util/List;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_2
    nop

    nop

    monitor-exit v14

    if-eqz v12, :cond_5

    iget-object v0, v7, Lqidxisbestlol/i8;->B:Lqidxisbestlol/m8;

    invoke-virtual {v0}, Lqidxisbestlol/m8;->flush()V

    :cond_5
    return-object v13

    :cond_6
    const/4 v0, 0x0

    :try_start_a
    const-string v1, "client streams shouldn\'t have associated stream IDs"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    move v1, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    move/from16 v2, v18

    move v1, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    move/from16 v2, v18

    move v1, v2

    goto :goto_3

    :catchall_4
    move-exception v0

    move v2, v6

    move v1, v2

    goto :goto_3

    :cond_7
    :try_start_b
    new-instance v2, Lqidxisbestlol/d8;

    invoke-direct {v2}, Lqidxisbestlol/d8;-><init>()V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :goto_3
    :try_start_c
    monitor-exit p0

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    :goto_4
    monitor-exit v14

    throw v0
.end method

.method public static final synthetic r(Lqidxisbestlol/i8;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lqidxisbestlol/i8;->S(Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic s0(Lqidxisbestlol/i8;ZLqidxisbestlol/e7;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lqidxisbestlol/e7;->a:Lqidxisbestlol/e7;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/i8;->r0(ZLqidxisbestlol/e7;)V

    return-void
.end method


# virtual methods
.method public final R(Lqidxisbestlol/e8;Lqidxisbestlol/e8;Ljava/io/IOException;)V
    .locals 10

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    sget-boolean v2, Lqidxisbestlol/u6;->g:Z

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thread "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const-string v5, "Thread.currentThread()"

    invoke-static {v4, v5}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " MUST NOT hold lock on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_1
    :goto_0
    nop

    const/4 v0, 0x0

    nop

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lqidxisbestlol/i8;->q0(Lqidxisbestlol/e8;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_1
    nop

    nop

    const/4 v0, 0x0

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lqidxisbestlol/i8;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lqidxisbestlol/i8;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v4, 0x0

    move-object v5, v2

    new-array v6, v3, [Lqidxisbestlol/l8;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, [Lqidxisbestlol/l8;

    move-object v0, v6

    iget-object v2, p0, Lqidxisbestlol/i8;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v3, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_2
    sget-object v1, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_4

    move-object v1, v0

    const/4 v2, 0x0

    array-length v4, v1

    :goto_3
    if-ge v3, v4, :cond_4

    aget-object v5, v1, v3

    move-object v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    nop

    const/4 v9, 0x0

    :try_start_2
    invoke-virtual {v6, p2, p3}, Lqidxisbestlol/l8;->d(Lqidxisbestlol/e8;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v9

    :goto_4
    nop

    nop

    nop

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    nop

    const/4 v1, 0x0

    nop

    const/4 v2, 0x0

    :try_start_3
    iget-object v3, p0, Lqidxisbestlol/i8;->B:Lqidxisbestlol/m8;

    invoke-virtual {v3}, Lqidxisbestlol/m8;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v2

    :goto_5
    nop

    nop

    const/4 v1, 0x0

    nop

    const/4 v2, 0x0

    :try_start_4
    iget-object v3, p0, Lqidxisbestlol/i8;->A:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception v2

    :goto_6
    nop

    nop

    iget-object v1, p0, Lqidxisbestlol/i8;->k:Lqidxisbestlol/d7;

    invoke-virtual {v1}, Lqidxisbestlol/d7;->n()V

    iget-object v1, p0, Lqidxisbestlol/i8;->l:Lqidxisbestlol/d7;

    invoke-virtual {v1}, Lqidxisbestlol/d7;->n()V

    iget-object v1, p0, Lqidxisbestlol/i8;->m:Lqidxisbestlol/d7;

    invoke-virtual {v1}, Lqidxisbestlol/d7;->n()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/i8;->c:Z

    return v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/i8;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final V()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/i8;->g:I

    return v0
.end method

.method public final W()Lqidxisbestlol/i8$d;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/i8;->d:Lqidxisbestlol/i8$d;

    return-object v0
.end method

.method public final X()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/i8;->h:I

    return v0
.end method

.method public final Y()Lqidxisbestlol/p8;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/i8;->u:Lqidxisbestlol/p8;

    return-object v0
.end method

.method public final Z()Lqidxisbestlol/p8;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/i8;->v:Lqidxisbestlol/p8;

    return-object v0
.end method

.method public final declared-synchronized a0(I)Lqidxisbestlol/l8;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/i8;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/l8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lqidxisbestlol/l8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqidxisbestlol/i8;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final c0()J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/i8;->z:J

    return-wide v0
.end method

.method public close()V
    .locals 3

    sget-object v0, Lqidxisbestlol/e8;->a:Lqidxisbestlol/e8;

    sget-object v1, Lqidxisbestlol/e8;->f:Lqidxisbestlol/e8;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lqidxisbestlol/i8;->R(Lqidxisbestlol/e8;Lqidxisbestlol/e8;Ljava/io/IOException;)V

    return-void
.end method

.method public final d0()Lqidxisbestlol/m8;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/i8;->B:Lqidxisbestlol/m8;

    return-object v0
.end method

.method public final declared-synchronized e0(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqidxisbestlol/i8;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lqidxisbestlol/i8;->r:J

    iget-wide v4, p0, Lqidxisbestlol/i8;->q:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lqidxisbestlol/i8;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/i8;->B:Lqidxisbestlol/m8;

    invoke-virtual {v0}, Lqidxisbestlol/m8;->flush()V

    return-void
.end method

.method public final g0(Ljava/util/List;Z)Lqidxisbestlol/l8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqidxisbestlol/f8;",
            ">;Z)",
            "Lqidxisbestlol/l8;"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lqidxisbestlol/i8;->f0(ILjava/util/List;Z)Lqidxisbestlol/l8;

    move-result-object v0

    return-object v0
.end method

.method public final h0(ILqidxisbestlol/x9;IZ)V
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move/from16 v12, p3

    const-string v0, "source"

    invoke-static {v11, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqidxisbestlol/v9;

    invoke-direct {v0}, Lqidxisbestlol/v9;-><init>()V

    move-object v13, v0

    int-to-long v0, v12

    invoke-interface {v11, v0, v1}, Lqidxisbestlol/x9;->w(J)V

    int-to-long v0, v12

    invoke-interface {v11, v13, v0, v1}, Lqidxisbestlol/ra;->x(Lqidxisbestlol/v9;J)J

    iget-object v14, v10, Lqidxisbestlol/i8;->l:Lqidxisbestlol/d7;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v10, Lqidxisbestlol/i8;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v15, p1

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v8, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    new-instance v7, Lqidxisbestlol/i8$f;

    move-object v0, v7

    move/from16 v2, v16

    move-object v3, v1

    move/from16 v4, v16

    move-object/from16 v5, p0

    move/from16 v6, p1

    move-object v10, v7

    move-object v7, v13

    move-wide v11, v8

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lqidxisbestlol/i8$f;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/i8;ILqidxisbestlol/v9;IZ)V

    nop

    invoke-virtual {v14, v10, v11, v12}, Lqidxisbestlol/d7;->i(Lqidxisbestlol/a7;J)V

    nop

    return-void
.end method

.method public final i0(ILjava/util/List;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lqidxisbestlol/f8;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v9, p0

    const-string v0, "requestHeaders"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v9, Lqidxisbestlol/i8;->l:Lqidxisbestlol/d7;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v9, Lqidxisbestlol/i8;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v12, p1

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onHeaders"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    new-instance v8, Lqidxisbestlol/i8$g;

    move-object v0, v8

    move v2, v15

    move-object v3, v1

    move v4, v15

    move-object/from16 v5, p0

    move/from16 v6, p1

    move-object/from16 v7, p2

    move-object v9, v8

    move/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lqidxisbestlol/i8$g;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/i8;ILjava/util/List;Z)V

    nop

    invoke-virtual {v11, v9, v13, v14}, Lqidxisbestlol/d7;->i(Lqidxisbestlol/a7;J)V

    nop

    return-void
.end method

.method public final j0(ILjava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lqidxisbestlol/f8;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v10, p1

    const-string v0, "requestHeaders"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, v9, Lqidxisbestlol/i8;->D:Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lqidxisbestlol/e8;->b:Lqidxisbestlol/e8;

    invoke-virtual {v9, v10, v1}, Lqidxisbestlol/i8;->y0(ILqidxisbestlol/e8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v9, Lqidxisbestlol/i8;->D:Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, v9, Lqidxisbestlol/i8;->l:Lqidxisbestlol/d7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v9, Lqidxisbestlol/i8;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    new-instance v8, Lqidxisbestlol/i8$h;

    move-object v1, v8

    move-object v2, v12

    move v3, v15

    move-object v4, v12

    move v5, v15

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object v10, v8

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v8}, Lqidxisbestlol/i8$h;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/i8;ILjava/util/List;)V

    nop

    invoke-virtual {v0, v10, v13, v14}, Lqidxisbestlol/d7;->i(Lqidxisbestlol/a7;J)V

    nop

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k0(ILqidxisbestlol/e8;)V
    .locals 17

    move-object/from16 v8, p0

    const-string v0, "errorCode"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v8, Lqidxisbestlol/i8;->l:Lqidxisbestlol/d7;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v8, Lqidxisbestlol/i8;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v11, p1

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    new-instance v7, Lqidxisbestlol/i8$i;

    move-object v0, v7

    move-object v1, v12

    move v2, v15

    move-object v3, v12

    move v4, v15

    move-object/from16 v5, p0

    move/from16 v6, p1

    move-object v8, v7

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lqidxisbestlol/i8$i;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/i8;ILqidxisbestlol/e8;)V

    nop

    invoke-virtual {v10, v8, v13, v14}, Lqidxisbestlol/d7;->i(Lqidxisbestlol/a7;J)V

    nop

    return-void
.end method

.method public final l0(I)Z
    .locals 1

    if-eqz p1, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized m0(I)Lqidxisbestlol/l8;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/i8;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/l8;

    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n0()V
    .locals 13

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-wide v1, p0, Lqidxisbestlol/i8;->r:J

    iget-wide v3, p0, Lqidxisbestlol/i8;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v1, 0x1

    add-long/2addr v3, v1

    :try_start_1
    iput-wide v3, p0, Lqidxisbestlol/i8;->q:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const v3, 0x3b9aca00

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lqidxisbestlol/i8;->t:J

    sget-object v0, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lqidxisbestlol/i8;->k:Lqidxisbestlol/d7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lqidxisbestlol/i8;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v9, 0x0

    const/4 v2, 0x1

    const/4 v11, 0x0

    new-instance v12, Lqidxisbestlol/i8$j;

    move-object v3, v12

    move-object v4, v1

    move v5, v2

    move-object v6, v1

    move v7, v2

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lqidxisbestlol/i8$j;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/i8;)V

    nop

    invoke-virtual {v0, v12, v9, v10}, Lqidxisbestlol/d7;->i(Lqidxisbestlol/a7;J)V

    nop

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o0(I)V
    .locals 0

    iput p1, p0, Lqidxisbestlol/i8;->g:I

    return-void
.end method

.method public final p0(Lqidxisbestlol/p8;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqidxisbestlol/i8;->v:Lqidxisbestlol/p8;

    return-void
.end method

.method public final q0(Lqidxisbestlol/e8;)V
    .locals 5

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/i8;->B:Lqidxisbestlol/m8;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    :try_start_1
    iget-boolean v4, p0, Lqidxisbestlol/i8;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v4, 0x1

    :try_start_3
    iput-boolean v4, p0, Lqidxisbestlol/i8;->i:Z

    iget v4, p0, Lqidxisbestlol/i8;->g:I

    move v2, v4

    sget-object v3, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    iget-object v3, p0, Lqidxisbestlol/i8;->B:Lqidxisbestlol/m8;

    sget-object v4, Lqidxisbestlol/u6;->a:[B

    invoke-virtual {v3, v2, p1, v4}, Lqidxisbestlol/m8;->E(ILqidxisbestlol/e8;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    nop

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v3

    :try_start_5
    monitor-exit p0

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final r0(ZLqidxisbestlol/e7;)V
    .locals 13

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqidxisbestlol/i8;->B:Lqidxisbestlol/m8;

    invoke-virtual {v0}, Lqidxisbestlol/m8;->A()V

    iget-object v0, p0, Lqidxisbestlol/i8;->B:Lqidxisbestlol/m8;

    iget-object v1, p0, Lqidxisbestlol/i8;->u:Lqidxisbestlol/p8;

    invoke-virtual {v0, v1}, Lqidxisbestlol/m8;->K(Lqidxisbestlol/p8;)V

    iget-object v0, p0, Lqidxisbestlol/i8;->u:Lqidxisbestlol/p8;

    invoke-virtual {v0}, Lqidxisbestlol/p8;->c()I

    move-result v0

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lqidxisbestlol/i8;->B:Lqidxisbestlol/m8;

    const/4 v3, 0x0

    sub-int v1, v0, v1

    int-to-long v4, v1

    invoke-virtual {v2, v3, v4, v5}, Lqidxisbestlol/m8;->L(IJ)V

    :cond_0
    invoke-virtual {p2}, Lqidxisbestlol/e7;->i()Lqidxisbestlol/d7;

    move-result-object v0

    iget-object v7, p0, Lqidxisbestlol/i8;->f:Ljava/lang/String;

    iget-object v1, p0, Lqidxisbestlol/i8;->C:Lqidxisbestlol/i8$e;

    move-object v2, v1

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    new-instance v12, Lqidxisbestlol/c7;

    move-object v1, v12

    move-object v3, v7

    move v4, v10

    move-object v5, v7

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lqidxisbestlol/c7;-><init>(Lqidxisbestlol/l3;Ljava/lang/String;ZLjava/lang/String;Z)V

    nop

    invoke-virtual {v0, v12, v8, v9}, Lqidxisbestlol/d7;->i(Lqidxisbestlol/a7;J)V

    nop

    return-void
.end method

.method public final declared-synchronized t0(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lqidxisbestlol/i8;->w:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lqidxisbestlol/i8;->w:J

    iget-wide v2, p0, Lqidxisbestlol/i8;->x:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lqidxisbestlol/i8;->u:Lqidxisbestlol/p8;

    invoke-virtual {v2}, Lqidxisbestlol/p8;->c()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lqidxisbestlol/i8;->z0(IJ)V

    iget-wide v2, p0, Lqidxisbestlol/i8;->x:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lqidxisbestlol/i8;->x:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u0(IZLqidxisbestlol/v9;J)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    const/4 v0, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, p4, v5

    if-nez v7, :cond_0

    iget-object v5, v1, Lqidxisbestlol/i8;->B:Lqidxisbestlol/m8;

    invoke-virtual {v5, v3, v2, v4, v0}, Lqidxisbestlol/m8;->B(ZILqidxisbestlol/v9;I)V

    return-void

    :cond_0
    move-wide/from16 v7, p4

    :goto_0
    cmp-long v9, v7, v5

    if-lez v9, :cond_4

    const/4 v9, 0x0

    monitor-enter p0

    const/4 v10, 0x0

    nop

    :goto_1
    :try_start_0
    iget-wide v11, v1, Lqidxisbestlol/i8;->y:J

    iget-wide v13, v1, Lqidxisbestlol/i8;->z:J

    cmp-long v15, v11, v13

    if-ltz v15, :cond_2

    iget-object v11, v1, Lqidxisbestlol/i8;->e:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object/from16 v11, p0

    const/4 v12, 0x0

    invoke-virtual {v11}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v5, "stream closed"

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v13, v11

    :try_start_1
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v9, v11

    iget-object v11, v1, Lqidxisbestlol/i8;->B:Lqidxisbestlol/m8;

    invoke-virtual {v11}, Lqidxisbestlol/m8;->G()I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v9, v11

    iget-wide v11, v1, Lqidxisbestlol/i8;->y:J

    int-to-long v13, v9

    add-long/2addr v11, v13

    iput-wide v11, v1, Lqidxisbestlol/i8;->y:J

    sget-object v10, Lqidxisbestlol/u1;->a:Lqidxisbestlol/u1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    int-to-long v10, v9

    sub-long/2addr v7, v10

    iget-object v10, v1, Lqidxisbestlol/i8;->B:Lqidxisbestlol/m8;

    if-eqz v3, :cond_3

    cmp-long v11, v7, v5

    if-nez v11, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v10, v11, v2, v4, v9}, Lqidxisbestlol/m8;->B(ZILqidxisbestlol/v9;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    new-instance v5, Ljava/io/InterruptedIOException;

    invoke-direct {v5}, Ljava/io/InterruptedIOException;-><init>()V

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw v0

    :cond_4
    return-void
.end method

.method public final v0(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lqidxisbestlol/f8;",
            ">;)V"
        }
    .end annotation

    const-string v0, "alternating"

    invoke-static {p3, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/i8;->B:Lqidxisbestlol/m8;

    invoke-virtual {v0, p2, p1, p3}, Lqidxisbestlol/m8;->F(ZILjava/util/List;)V

    return-void
.end method

.method public final w0(ZII)V
    .locals 1

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/i8;->B:Lqidxisbestlol/m8;

    invoke-virtual {v0, p1, p2, p3}, Lqidxisbestlol/m8;->H(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lqidxisbestlol/i8;->S(Ljava/io/IOException;)V

    :goto_0
    nop

    return-void
.end method

.method public final x0(ILqidxisbestlol/e8;)V
    .locals 1

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/i8;->B:Lqidxisbestlol/m8;

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/m8;->J(ILqidxisbestlol/e8;)V

    return-void
.end method

.method public final y0(ILqidxisbestlol/e8;)V
    .locals 17

    move-object/from16 v8, p0

    const-string v0, "errorCode"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v8, Lqidxisbestlol/i8;->k:Lqidxisbestlol/d7;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v8, Lqidxisbestlol/i8;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v11, p1

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    new-instance v7, Lqidxisbestlol/i8$k;

    move-object v0, v7

    move-object v1, v12

    move v2, v15

    move-object v3, v12

    move v4, v15

    move-object/from16 v5, p0

    move/from16 v6, p1

    move-object v8, v7

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lqidxisbestlol/i8$k;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/i8;ILqidxisbestlol/e8;)V

    nop

    invoke-virtual {v10, v8, v13, v14}, Lqidxisbestlol/d7;->i(Lqidxisbestlol/a7;J)V

    nop

    return-void
.end method

.method public final z0(IJ)V
    .locals 16

    move-object/from16 v9, p0

    iget-object v10, v9, Lqidxisbestlol/i8;->k:Lqidxisbestlol/d7;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v9, Lqidxisbestlol/i8;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v11, p1

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    new-instance v7, Lqidxisbestlol/i8$l;

    move-object v0, v7

    move v2, v14

    move-object v3, v1

    move v4, v14

    move-object/from16 v5, p0

    move/from16 v6, p1

    move-object v9, v7

    move-wide/from16 v7, p2

    invoke-direct/range {v0 .. v8}, Lqidxisbestlol/i8$l;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/i8;IJ)V

    nop

    invoke-virtual {v10, v9, v12, v13}, Lqidxisbestlol/d7;->i(Lqidxisbestlol/a7;J)V

    nop

    return-void
.end method
