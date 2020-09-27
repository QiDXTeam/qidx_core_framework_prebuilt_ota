.class public final Lqidxisbestlol/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/q0$a;
    }
.end annotation


# instance fields
.field private final a:Lqidxisbestlol/b0;

.field final b:Z


# direct methods
.method public constructor <init>(Lqidxisbestlol/b0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/q0;->a:Lqidxisbestlol/b0;

    iput-boolean p2, p0, Lqidxisbestlol/q0;->b:Z

    return-void
.end method

.method private b(Lqidxisbestlol/f;Ljava/lang/reflect/Type;)Lqidxisbestlol/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/f;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lqidxisbestlol/s<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lqidxisbestlol/b1;->b(Ljava/lang/reflect/Type;)Lqidxisbestlol/b1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqidxisbestlol/f;->f(Lqidxisbestlol/b1;)Lqidxisbestlol/s;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lqidxisbestlol/x0;->f:Lqidxisbestlol/s;

    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Lqidxisbestlol/f;Lqidxisbestlol/b1;)Lqidxisbestlol/s;
    .locals 18
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

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-virtual/range {p2 .. p2}, Lqidxisbestlol/b1;->e()Ljava/lang/reflect/Type;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lqidxisbestlol/b1;->c()Ljava/lang/Class;

    move-result-object v11

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v10}, Lqidxisbestlol/a0;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v10, v12}, Lqidxisbestlol/a0;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v13

    const/4 v0, 0x0

    aget-object v1, v13, v0

    invoke-direct {v8, v9, v1}, Lqidxisbestlol/q0;->b(Lqidxisbestlol/f;Ljava/lang/reflect/Type;)Lqidxisbestlol/s;

    move-result-object v14

    const/4 v1, 0x1

    aget-object v2, v13, v1

    invoke-static {v2}, Lqidxisbestlol/b1;->b(Ljava/lang/reflect/Type;)Lqidxisbestlol/b1;

    move-result-object v2

    invoke-virtual {v9, v2}, Lqidxisbestlol/f;->f(Lqidxisbestlol/b1;)Lqidxisbestlol/s;

    move-result-object v15

    iget-object v2, v8, Lqidxisbestlol/q0;->a:Lqidxisbestlol/b0;

    move-object/from16 v7, p2

    invoke-virtual {v2, v7}, Lqidxisbestlol/b0;->a(Lqidxisbestlol/b1;)Lqidxisbestlol/g0;

    move-result-object v16

    new-instance v17, Lqidxisbestlol/q0$a;

    aget-object v3, v13, v0

    aget-object v5, v13, v1

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v14

    move-object v6, v15

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lqidxisbestlol/q0$a;-><init>(Lqidxisbestlol/q0;Lqidxisbestlol/f;Ljava/lang/reflect/Type;Lqidxisbestlol/s;Ljava/lang/reflect/Type;Lqidxisbestlol/s;Lqidxisbestlol/g0;)V

    return-object v0
.end method
