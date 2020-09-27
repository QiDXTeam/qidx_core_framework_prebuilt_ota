.class public final Lqidxisbestlol/i6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/i6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/i6$a$a;
    }
.end annotation


# static fields
.field public static final a:Lqidxisbestlol/i6$a$a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/i6$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/i6$a$a;-><init>(Lqidxisbestlol/r3;)V

    sput-object v0, Lqidxisbestlol/i6$a;->a:Lqidxisbestlol/i6$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lqidxisbestlol/i6$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lqidxisbestlol/i6$a;->d:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lqidxisbestlol/i6$a;->f:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lqidxisbestlol/i6$a;->g:Ljava/util/List;

    nop

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final c()I
    .locals 2

    iget v0, p0, Lqidxisbestlol/i6$a;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqidxisbestlol/i6;->b:Lqidxisbestlol/i6$b;

    iget-object v1, p0, Lqidxisbestlol/i6$a;->b:Ljava/lang/String;

    invoke-static {v1}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqidxisbestlol/i6$b;->c(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method private final g(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "."

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "%2e"

    invoke-static {p1, v0, v1}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final h(Ljava/lang/String;)Z
    .locals 2

    nop

    nop

    nop

    const-string v0, ".."

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "%2e."

    invoke-static {p1, v0, v1}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".%2e"

    invoke-static {p1, v0, v1}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%2e%2e"

    invoke-static {p1, v0, v1}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    :goto_1
    return v1
.end method

.method private final k()V
    .locals 5

    iget-object v0, p0, Lqidxisbestlol/i6$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, ""

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqidxisbestlol/i6$a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqidxisbestlol/i6$a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lqidxisbestlol/i6$a;->g:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    nop

    return-void
.end method

.method private final m(Ljava/lang/String;IIZZ)V
    .locals 13

    move-object v0, p0

    sget-object v1, Lqidxisbestlol/i6;->b:Lqidxisbestlol/i6$b;

    nop

    nop

    nop

    nop

    const-string v5, " \"<>^`{}|/\\?#"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v12, 0x0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    invoke-static/range {v1 .. v12}, Lqidxisbestlol/i6$b;->b(Lqidxisbestlol/i6$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lqidxisbestlol/i6$a;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v1}, Lqidxisbestlol/i6$a;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lqidxisbestlol/i6$a;->k()V

    return-void

    :cond_1
    iget-object v2, v0, Lqidxisbestlol/i6$a;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, v0, Lqidxisbestlol/i6$a;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-interface {v2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lqidxisbestlol/i6$a;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    nop

    if-eqz p4, :cond_4

    iget-object v2, v0, Lqidxisbestlol/i6$a;->g:Ljava/util/List;

    const-string v3, ""

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private final o(Ljava/lang/String;II)V
    .locals 12

    move v0, p2

    if-ne v0, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    const-string v3, ""

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lqidxisbestlol/i6$a;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-interface {v2, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, p0, Lqidxisbestlol/i6$a;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lqidxisbestlol/i6$a;->g:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    :goto_1
    nop

    move v2, v0

    :goto_2
    if-ge v2, p3, :cond_5

    const-string v3, "/\\"

    invoke-static {p1, v3, v2, p3}, Lqidxisbestlol/u6;->n(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v3

    if-ge v3, p3, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    move v11, v5

    const/4 v10, 0x1

    move-object v5, p0

    move-object v6, p1

    move v7, v2

    move v8, v3

    move v9, v11

    invoke-direct/range {v5 .. v10}, Lqidxisbestlol/i6$a;->m(Ljava/lang/String;IIZZ)V

    move v2, v3

    if-eqz v11, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/i6$a;
    .locals 17

    const-string v0, "name"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    const/4 v14, 0x0

    iget-object v1, v0, Lqidxisbestlol/i6$a;->h:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lqidxisbestlol/i6$a;->h:Ljava/util/List;

    :cond_0
    iget-object v15, v0, Lqidxisbestlol/i6$a;->h:Ljava/util/List;

    invoke-static {v15}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    sget-object v16, Lqidxisbestlol/i6;->b:Lqidxisbestlol/i6$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xdb

    const/4 v12, 0x0

    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v12}, Lqidxisbestlol/i6$b;->b(Lqidxisbestlol/i6$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v15, v0, Lqidxisbestlol/i6$a;->h:Ljava/util/List;

    invoke-static {v15}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xdb

    const/4 v12, 0x0

    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v12}, Lqidxisbestlol/i6$b;->b(Lqidxisbestlol/i6$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    nop

    return-object p0
.end method

.method public final b()Lqidxisbestlol/i6;
    .locals 24

    move-object/from16 v0, p0

    nop

    iget-object v2, v0, Lqidxisbestlol/i6$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    sget-object v1, Lqidxisbestlol/i6;->b:Lqidxisbestlol/i6$b;

    iget-object v4, v0, Lqidxisbestlol/i6$a;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v9}, Lqidxisbestlol/i6$b;->h(Lqidxisbestlol/i6$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v4, v0, Lqidxisbestlol/i6$a;->d:Ljava/lang/String;

    invoke-static/range {v3 .. v9}, Lqidxisbestlol/i6$b;->h(Lqidxisbestlol/i6$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lqidxisbestlol/i6$a;->e:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-direct/range {p0 .. p0}, Lqidxisbestlol/i6$a;->c()I

    move-result v6

    iget-object v1, v0, Lqidxisbestlol/i6$a;->g:Ljava/util/List;

    const/4 v3, 0x0

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lqidxisbestlol/e2;->n(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v1

    const/4 v11, 0x0

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v13

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    sget-object v14, Lqidxisbestlol/i6;->b:Lqidxisbestlol/i6$b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7

    const/16 v20, 0x0

    move-object/from16 v15, v21

    invoke-static/range {v14 .. v20}, Lqidxisbestlol/i6$b;->h(Lqidxisbestlol/i6$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    nop

    nop

    iget-object v1, v0, Lqidxisbestlol/i6$a;->h:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lqidxisbestlol/e2;->n(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v11

    move-object v11, v1

    const/4 v12, 0x0

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v22, v14

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    if-eqz v22, :cond_1

    sget-object v15, Lqidxisbestlol/i6;->b:Lqidxisbestlol/i6$b;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x3

    const/16 v21, 0x0

    move-object/from16 v16, v22

    invoke-static/range {v15 .. v21}, Lqidxisbestlol/i6$b;->h(Lqidxisbestlol/i6$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_1
    move-object v15, v3

    :goto_2
    invoke-interface {v8, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    nop

    goto :goto_3

    :cond_3
    move-object v8, v3

    :goto_3
    iget-object v12, v0, Lqidxisbestlol/i6$a;->i:Ljava/lang/String;

    if-eqz v12, :cond_4

    sget-object v11, Lqidxisbestlol/i6;->b:Lqidxisbestlol/i6$b;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lqidxisbestlol/i6$b;->h(Lqidxisbestlol/i6$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object v9, v3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lqidxisbestlol/i6$a;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lqidxisbestlol/i6;

    move-object v1, v12

    move-object v3, v10

    move-object v10, v11

    invoke-direct/range {v1 .. v10}, Lqidxisbestlol/i6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "host == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "scheme == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Ljava/lang/String;)Lqidxisbestlol/i6$a;
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    nop

    if-eqz p1, :cond_0

    sget-object v14, Lqidxisbestlol/i6;->b:Lqidxisbestlol/i6$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    nop

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd3

    const/4 v13, 0x0

    const-string v6, " \"\'<>#"

    move-object v2, v14

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v13}, Lqidxisbestlol/i6$b;->b(Lqidxisbestlol/i6$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lqidxisbestlol/i6$b;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lqidxisbestlol/i6$a;->h:Ljava/util/List;

    nop

    nop

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqidxisbestlol/i6$a;->g:Ljava/util/List;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lqidxisbestlol/i6$a;
    .locals 9

    const-string v0, "host"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    sget-object v2, Lqidxisbestlol/i6;->b:Lqidxisbestlol/i6$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lqidxisbestlol/i6$b;->h(Lqidxisbestlol/i6$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqidxisbestlol/t6;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, v0, Lqidxisbestlol/i6$a;->e:Ljava/lang/String;

    nop

    nop

    return-object p0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected host: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final i(Lqidxisbestlol/i6;Ljava/lang/String;)Lqidxisbestlol/i6$a;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    const-string v1, "input"

    invoke-static {v13, v1}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v13, v14, v14, v1, v2}, Lqidxisbestlol/u6;->x(Ljava/lang/String;IIILjava/lang/Object;)I

    move-result v1

    const/4 v3, 0x2

    invoke-static {v13, v1, v14, v3, v2}, Lqidxisbestlol/u6;->z(Ljava/lang/String;IIILjava/lang/Object;)I

    move-result v15

    sget-object v2, Lqidxisbestlol/i6$a;->a:Lqidxisbestlol/i6$a$a;

    invoke-static {v2, v13, v1, v15}, Lqidxisbestlol/i6$a$a;->c(Lqidxisbestlol/i6$a$a;Ljava/lang/String;II)I

    move-result v12

    const-string v11, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v10, -0x1

    const/4 v9, 0x1

    if-eq v12, v10, :cond_2

    nop

    const-string v4, "https:"

    invoke-static {v13, v4, v1, v9}, Lqidxisbestlol/y4;->s(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "https"

    iput-object v5, v0, Lqidxisbestlol/i6$a;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_0

    :cond_0
    const-string v4, "http:"

    invoke-static {v13, v4, v1, v9}, Lqidxisbestlol/y4;->s(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "http"

    iput-object v5, v0, Lqidxisbestlol/i6$a;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    if-eqz p1, :cond_14

    invoke-virtual/range {p1 .. p1}, Lqidxisbestlol/i6;->q()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lqidxisbestlol/i6$a;->b:Ljava/lang/String;

    :goto_0
    nop

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v13, v1, v15}, Lqidxisbestlol/i6$a$a;->d(Lqidxisbestlol/i6$a$a;Ljava/lang/String;II)I

    move-result v8

    const/16 v7, 0x3f

    const/16 v6, 0x23

    if-ge v8, v3, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lqidxisbestlol/i6;->q()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lqidxisbestlol/i6$a;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lqidxisbestlol/i6;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lqidxisbestlol/i6$a;->c:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lqidxisbestlol/i6;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lqidxisbestlol/i6$a;->d:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lqidxisbestlol/i6;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lqidxisbestlol/i6$a;->e:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lqidxisbestlol/i6;->m()I

    move-result v2

    iput v2, v0, Lqidxisbestlol/i6$a;->f:I

    iget-object v2, v0, Lqidxisbestlol/i6$a;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lqidxisbestlol/i6$a;->g:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lqidxisbestlol/i6;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v1, v15, :cond_4

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_5

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lqidxisbestlol/i6;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqidxisbestlol/i6$a;->d(Ljava/lang/String;)Lqidxisbestlol/i6$a;

    :cond_5
    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v19, v8

    move/from16 v21, v12

    goto/16 :goto_b

    :cond_6
    :goto_1
    add-int/2addr v1, v8

    move/from16 v16, v4

    move/from16 v17, v5

    move v5, v1

    :goto_2
    nop

    const-string v1, "@/\\?#"

    invoke-static {v13, v1, v5, v15}, Lqidxisbestlol/u6;->n(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v4

    if-eq v4, v15, :cond_7

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_3

    :cond_7
    const/4 v1, -0x1

    :goto_3
    move v3, v1

    if-eq v3, v10, :cond_c

    if-eq v3, v6, :cond_c

    const/16 v1, 0x2f

    if-eq v3, v1, :cond_c

    const/16 v1, 0x5c

    if-eq v3, v1, :cond_c

    if-eq v3, v7, :cond_c

    const/16 v1, 0x40

    if-eq v3, v1, :cond_8

    move/from16 v19, v8

    move-object/from16 v31, v11

    move/from16 v21, v12

    const/16 v20, 0x1

    goto/16 :goto_7

    :cond_8
    const-string v2, "%40"

    if-nez v17, :cond_b

    const/16 v1, 0x3a

    invoke-static {v13, v1, v5, v4}, Lqidxisbestlol/u6;->m(Ljava/lang/String;CII)I

    move-result v1

    sget-object v18, Lqidxisbestlol/i6;->b:Lqidxisbestlol/i6$b;

    nop

    nop

    nop

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xf0

    const/16 v25, 0x0

    const-string v26, " \"\':;<=>@[]^`{}|/\\?#"

    move/from16 v27, v1

    move-object/from16 v1, v18

    move-object v14, v2

    move-object/from16 v2, p2

    move/from16 v28, v3

    move v3, v5

    move/from16 v29, v4

    move/from16 v4, v27

    move/from16 v30, v5

    move-object/from16 v5, v26

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v19, v8

    move/from16 v8, v21

    const/16 v20, 0x1

    move/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v31, v11

    move/from16 v11, v24

    move/from16 v21, v12

    move-object/from16 v12, v25

    invoke-static/range {v1 .. v12}, Lqidxisbestlol/i6$b;->b(Lqidxisbestlol/i6$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eqz v16, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lqidxisbestlol/i6$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v12

    :goto_4
    iput-object v1, v0, Lqidxisbestlol/i6$a;->c:Ljava/lang/String;

    move/from16 v11, v27

    move/from16 v14, v29

    if-eq v11, v14, :cond_a

    const/16 v17, 0x1

    nop

    add-int/lit8 v3, v11, 0x1

    nop

    nop

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v22, 0xf0

    const/16 v23, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, v18

    move-object/from16 v2, p2

    move v4, v14

    move/from16 v18, v11

    move/from16 v11, v22

    move-object/from16 v22, v12

    move-object/from16 v12, v23

    invoke-static/range {v1 .. v12}, Lqidxisbestlol/i6$b;->b(Lqidxisbestlol/i6$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqidxisbestlol/i6$a;->d:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move/from16 v18, v11

    move-object/from16 v22, v12

    :goto_5
    const/16 v16, 0x1

    goto :goto_6

    :cond_b
    move-object v14, v2

    move/from16 v28, v3

    move/from16 v30, v5

    move/from16 v19, v8

    move-object/from16 v31, v11

    move/from16 v21, v12

    const/16 v20, 0x1

    move v12, v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lqidxisbestlol/i6$a;->d:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lqidxisbestlol/i6;->b:Lqidxisbestlol/i6$b;

    nop

    nop

    nop

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xf0

    const/16 v18, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v2, p2

    move/from16 v3, v30

    move-object/from16 v32, v11

    move v11, v14

    move v14, v12

    move-object/from16 v12, v18

    invoke-static/range {v1 .. v12}, Lqidxisbestlol/i6$b;->b(Lqidxisbestlol/i6$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v32

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqidxisbestlol/i6$a;->d:Ljava/lang/String;

    :goto_6
    nop

    add-int/lit8 v4, v14, 0x1

    move v5, v4

    :goto_7
    nop

    move/from16 v8, v19

    move/from16 v12, v21

    move-object/from16 v11, v31

    const/16 v6, 0x23

    const/16 v7, 0x3f

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_c
    move/from16 v28, v3

    move v14, v4

    move/from16 v30, v5

    move/from16 v19, v8

    move-object/from16 v31, v11

    move/from16 v21, v12

    const/16 v20, 0x1

    sget-object v8, Lqidxisbestlol/i6$a;->a:Lqidxisbestlol/i6$a$a;

    move/from16 v9, v30

    invoke-static {v8, v13, v9, v14}, Lqidxisbestlol/i6$a$a;->b(Lqidxisbestlol/i6$a$a;Ljava/lang/String;II)I

    move-result v10

    add-int/lit8 v1, v10, 0x1

    const/16 v11, 0x22

    if-ge v1, v14, :cond_f

    sget-object v1, Lqidxisbestlol/i6;->b:Lqidxisbestlol/i6$b;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move v3, v9

    move v4, v10

    invoke-static/range {v1 .. v7}, Lqidxisbestlol/i6$b;->h(Lqidxisbestlol/i6$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqidxisbestlol/t6;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqidxisbestlol/i6$a;->e:Ljava/lang/String;

    add-int/lit8 v1, v10, 0x1

    invoke-static {v8, v13, v1, v14}, Lqidxisbestlol/i6$a$a;->a(Lqidxisbestlol/i6$a$a;Ljava/lang/String;II)I

    move-result v1

    iput v1, v0, Lqidxisbestlol/i6$a;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_e

    move-object/from16 v8, v31

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid URL port: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v10, 0x1

    nop

    invoke-virtual {v13, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v8, v31

    invoke-static {v3, v8}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    move-object/from16 v8, v31

    sget-object v12, Lqidxisbestlol/i6;->b:Lqidxisbestlol/i6$b;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v12

    move-object/from16 v2, p2

    move v3, v9

    move v4, v10

    invoke-static/range {v1 .. v7}, Lqidxisbestlol/i6$b;->h(Lqidxisbestlol/i6$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqidxisbestlol/t6;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqidxisbestlol/i6$a;->e:Ljava/lang/String;

    iget-object v1, v0, Lqidxisbestlol/i6$a;->b:Ljava/lang/String;

    invoke-static {v1}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, Lqidxisbestlol/i6$b;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lqidxisbestlol/i6$a;->f:I

    :goto_9
    nop

    iget-object v1, v0, Lqidxisbestlol/i6$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_10
    const/16 v20, 0x0

    :goto_a
    if-eqz v20, :cond_13

    move v1, v14

    nop

    :goto_b
    nop

    const-string v2, "?#"

    invoke-static {v13, v2, v1, v15}, Lqidxisbestlol/u6;->n(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v14

    invoke-direct {v0, v13, v1, v14}, Lqidxisbestlol/i6$a;->o(Ljava/lang/String;II)V

    move v12, v14

    if-ge v12, v15, :cond_11

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_11

    const/16 v11, 0x23

    invoke-static {v13, v11, v12, v15}, Lqidxisbestlol/u6;->m(Ljava/lang/String;CII)I

    move-result v18

    nop

    nop

    sget-object v10, Lqidxisbestlol/i6;->b:Lqidxisbestlol/i6$b;

    add-int/lit8 v3, v12, 0x1

    nop

    nop

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xd0

    const/16 v23, 0x0

    const-string v5, " \"\'<>#"

    move-object v1, v10

    move-object/from16 v2, p2

    move/from16 v4, v18

    move-object/from16 v33, v10

    move-object/from16 v10, v20

    move/from16 v11, v22

    move/from16 v20, v12

    move-object/from16 v12, v23

    invoke-static/range {v1 .. v12}, Lqidxisbestlol/i6$b;->b(Lqidxisbestlol/i6$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v33

    invoke-virtual {v2, v1}, Lqidxisbestlol/i6$b;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lqidxisbestlol/i6$a;->h:Ljava/util/List;

    move/from16 v12, v18

    goto :goto_c

    :cond_11
    move/from16 v20, v12

    move/from16 v12, v20

    :goto_c
    if-ge v12, v15, :cond_12

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_12

    sget-object v1, Lqidxisbestlol/i6;->b:Lqidxisbestlol/i6$b;

    add-int/lit8 v3, v12, 0x1

    nop

    nop

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xb0

    const/16 v18, 0x0

    const-string v5, ""

    move-object/from16 v2, p2

    move v4, v15

    move/from16 v20, v12

    move-object/from16 v12, v18

    invoke-static/range {v1 .. v12}, Lqidxisbestlol/i6$b;->b(Lqidxisbestlol/i6$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqidxisbestlol/i6$a;->i:Ljava/lang/String;

    goto :goto_d

    :cond_12
    move/from16 v20, v12

    :goto_d
    return-object v0

    :cond_13
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid URL host: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    nop

    const-string v3, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final j(Ljava/lang/String;)Lqidxisbestlol/i6$a;
    .locals 14

    const-string v0, "password"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    sget-object v2, Lqidxisbestlol/i6;->b:Lqidxisbestlol/i6$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfb

    const/4 v13, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v13}, Lqidxisbestlol/i6$b;->b(Lqidxisbestlol/i6$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lqidxisbestlol/i6$a;->d:Ljava/lang/String;

    nop

    nop

    return-object p0
.end method

.method public final l(I)Lqidxisbestlol/i6$a;
    .locals 5

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0xffff

    if-lt v3, p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iput p1, v0, Lqidxisbestlol/i6$a;->f:I

    nop

    nop

    return-object p0

    :cond_2
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected port: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final n()Lqidxisbestlol/i6$a;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lqidxisbestlol/i6$a;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v4, Lqidxisbestlol/x4;

    const-string v5, "[\"<>^`{|}]"

    invoke-direct {v4, v5}, Lqidxisbestlol/x4;-><init>(Ljava/lang/String;)V

    const-string v5, ""

    invoke-virtual {v4, v2, v5}, Lqidxisbestlol/x4;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iput-object v2, v0, Lqidxisbestlol/i6$a;->e:Ljava/lang/String;

    iget-object v2, v0, Lqidxisbestlol/i6$a;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_1

    iget-object v6, v0, Lqidxisbestlol/i6$a;->g:Ljava/util/List;

    sget-object v7, Lqidxisbestlol/i6;->b:Lqidxisbestlol/i6$b;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    nop

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe3

    const/16 v18, 0x0

    const-string v11, "[]"

    invoke-static/range {v7 .. v18}, Lqidxisbestlol/i6$b;->b(Lqidxisbestlol/i6$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    nop

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lqidxisbestlol/i6$a;->h:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2

    sget-object v7, Lqidxisbestlol/i6;->b:Lqidxisbestlol/i6$b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    nop

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc3

    const/16 v18, 0x0

    const-string v11, "\\^`{|}"

    invoke-static/range {v7 .. v18}, Lqidxisbestlol/i6$b;->b(Lqidxisbestlol/i6$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    move-object v6, v3

    :goto_3
    invoke-interface {v2, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    nop

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v7, v0, Lqidxisbestlol/i6$a;->i:Ljava/lang/String;

    if-eqz v7, :cond_4

    sget-object v6, Lqidxisbestlol/i6;->b:Lqidxisbestlol/i6$b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    nop

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0xa3

    const/16 v17, 0x0

    const-string v10, " \"#<>\\^`{|}"

    invoke-static/range {v6 .. v17}, Lqidxisbestlol/i6$b;->b(Lqidxisbestlol/i6$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    iput-object v3, v0, Lqidxisbestlol/i6$a;->i:Ljava/lang/String;

    nop

    nop

    return-object p0
.end method

.method public final p(Ljava/lang/String;)Lqidxisbestlol/i6$a;
    .locals 5

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    nop

    const-string v2, "http"

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v2, v0, Lqidxisbestlol/i6$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "https"

    invoke-static {p1, v2, v3}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, v0, Lqidxisbestlol/i6$a;->b:Ljava/lang/String;

    :goto_0
    nop

    nop

    return-object p0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected scheme: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/i6$a;->i:Ljava/lang/String;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqidxisbestlol/i6$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqidxisbestlol/i6$a;->c:Ljava/lang/String;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/i6$a;->e:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    iget-object v3, p0, Lqidxisbestlol/i6$a;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v3, "//"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    nop

    iget-object v3, p0, Lqidxisbestlol/i6$a;->c:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/16 v6, 0x3a

    if-nez v3, :cond_3

    iget-object v3, p0, Lqidxisbestlol/i6$a;->d:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    :cond_3
    iget-object v3, p0, Lqidxisbestlol/i6$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqidxisbestlol/i6$a;->d:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqidxisbestlol/i6$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v3, p0, Lqidxisbestlol/i6$a;->e:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-static {v3}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    const/4 v4, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v6, v5, v4, v7}, Lqidxisbestlol/y4;->z(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqidxisbestlol/i6$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    iget-object v3, p0, Lqidxisbestlol/i6$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_4
    nop

    iget v3, p0, Lqidxisbestlol/i6$a;->f:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_9

    iget-object v3, p0, Lqidxisbestlol/i6$a;->b:Ljava/lang/String;

    if-eqz v3, :cond_b

    :cond_9
    invoke-direct {p0}, Lqidxisbestlol/i6$a;->c()I

    move-result v3

    iget-object v4, p0, Lqidxisbestlol/i6$a;->b:Ljava/lang/String;

    if-eqz v4, :cond_a

    sget-object v5, Lqidxisbestlol/i6;->b:Lqidxisbestlol/i6$b;

    invoke-static {v4}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lqidxisbestlol/i6$b;->c(Ljava/lang/String;)I

    move-result v4

    if-eq v3, v4, :cond_b

    :cond_a
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_b
    sget-object v3, Lqidxisbestlol/i6;->b:Lqidxisbestlol/i6$b;

    iget-object v4, p0, Lqidxisbestlol/i6$a;->g:Ljava/util/List;

    invoke-virtual {v3, v4, v1}, Lqidxisbestlol/i6$b;->i(Ljava/util/List;Ljava/lang/StringBuilder;)V

    iget-object v4, p0, Lqidxisbestlol/i6$a;->h:Ljava/util/List;

    if-eqz v4, :cond_c

    const/16 v4, 0x3f

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lqidxisbestlol/i6$a;->h:Ljava/util/List;

    invoke-static {v4}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v1}, Lqidxisbestlol/i6$b;->k(Ljava/util/List;Ljava/lang/StringBuilder;)V

    :cond_c
    iget-object v3, p0, Lqidxisbestlol/i6$a;->i:Ljava/lang/String;

    if-eqz v3, :cond_d

    const/16 v3, 0x23

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqidxisbestlol/i6$a;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    nop

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Lqidxisbestlol/i6$a;->f:I

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/i6$a;->b:Ljava/lang/String;

    return-void
.end method

.method public final w(Ljava/lang/String;)Lqidxisbestlol/i6$a;
    .locals 14

    const-string v0, "username"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    sget-object v2, Lqidxisbestlol/i6;->b:Lqidxisbestlol/i6$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfb

    const/4 v13, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v13}, Lqidxisbestlol/i6$b;->b(Lqidxisbestlol/i6$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lqidxisbestlol/i6$a;->c:Ljava/lang/String;

    nop

    nop

    return-object p0
.end method
