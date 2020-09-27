.class public final Lqidxisbestlol/p0;
.super Lqidxisbestlol/c1;
.source "SourceFile"


# static fields
.field private static final l:Ljava/io/Writer;

.field private static final m:Lqidxisbestlol/o;


# instance fields
.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqidxisbestlol/j;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Lqidxisbestlol/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/p0$a;

    invoke-direct {v0}, Lqidxisbestlol/p0$a;-><init>()V

    sput-object v0, Lqidxisbestlol/p0;->l:Ljava/io/Writer;

    new-instance v0, Lqidxisbestlol/o;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lqidxisbestlol/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqidxisbestlol/p0;->m:Lqidxisbestlol/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lqidxisbestlol/p0;->l:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lqidxisbestlol/c1;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/p0;->n:Ljava/util/List;

    sget-object v0, Lqidxisbestlol/l;->a:Lqidxisbestlol/l;

    iput-object v0, p0, Lqidxisbestlol/p0;->p:Lqidxisbestlol/j;

    return-void
.end method

.method private c0()Lqidxisbestlol/j;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/p0;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/j;

    return-object v0
.end method

.method private d0(Lqidxisbestlol/j;)V
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/p0;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lqidxisbestlol/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqidxisbestlol/c1;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lqidxisbestlol/p0;->c0()Lqidxisbestlol/j;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/m;

    iget-object v1, p0, Lqidxisbestlol/p0;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lqidxisbestlol/m;->h(Ljava/lang/String;Lqidxisbestlol/j;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lqidxisbestlol/p0;->o:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqidxisbestlol/p0;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lqidxisbestlol/p0;->p:Lqidxisbestlol/j;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lqidxisbestlol/p0;->c0()Lqidxisbestlol/j;

    move-result-object v0

    instance-of v1, v0, Lqidxisbestlol/h;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lqidxisbestlol/h;

    invoke-virtual {v1, p1}, Lqidxisbestlol/h;->h(Lqidxisbestlol/j;)V

    :goto_0
    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method


# virtual methods
.method public B()Lqidxisbestlol/c1;
    .locals 2

    new-instance v0, Lqidxisbestlol/h;

    invoke-direct {v0}, Lqidxisbestlol/h;-><init>()V

    invoke-direct {p0, v0}, Lqidxisbestlol/p0;->d0(Lqidxisbestlol/j;)V

    iget-object v1, p0, Lqidxisbestlol/p0;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public C()Lqidxisbestlol/c1;
    .locals 2

    new-instance v0, Lqidxisbestlol/m;

    invoke-direct {v0}, Lqidxisbestlol/m;-><init>()V

    invoke-direct {p0, v0}, Lqidxisbestlol/p0;->d0(Lqidxisbestlol/j;)V

    iget-object v1, p0, Lqidxisbestlol/p0;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public E()Lqidxisbestlol/c1;
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/p0;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqidxisbestlol/p0;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lqidxisbestlol/p0;->c0()Lqidxisbestlol/j;

    move-result-object v0

    instance-of v1, v0, Lqidxisbestlol/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqidxisbestlol/p0;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public F()Lqidxisbestlol/c1;
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/p0;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqidxisbestlol/p0;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lqidxisbestlol/p0;->c0()Lqidxisbestlol/j;

    move-result-object v0

    instance-of v1, v0, Lqidxisbestlol/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqidxisbestlol/p0;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public J(Ljava/lang/String;)Lqidxisbestlol/c1;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/p0;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqidxisbestlol/p0;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lqidxisbestlol/p0;->c0()Lqidxisbestlol/j;

    move-result-object v0

    instance-of v1, v0, Lqidxisbestlol/m;

    if-eqz v1, :cond_0

    iput-object p1, p0, Lqidxisbestlol/p0;->o:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public L()Lqidxisbestlol/c1;
    .locals 1

    sget-object v0, Lqidxisbestlol/l;->a:Lqidxisbestlol/l;

    invoke-direct {p0, v0}, Lqidxisbestlol/p0;->d0(Lqidxisbestlol/j;)V

    return-object p0
.end method

.method public V(J)Lqidxisbestlol/c1;
    .locals 2

    new-instance v0, Lqidxisbestlol/o;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lqidxisbestlol/o;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lqidxisbestlol/p0;->d0(Lqidxisbestlol/j;)V

    return-object p0
.end method

.method public W(Ljava/lang/Boolean;)Lqidxisbestlol/c1;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqidxisbestlol/p0;->L()Lqidxisbestlol/c1;

    return-object p0

    :cond_0
    new-instance v0, Lqidxisbestlol/o;

    invoke-direct {v0, p1}, Lqidxisbestlol/o;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lqidxisbestlol/p0;->d0(Lqidxisbestlol/j;)V

    return-object p0
.end method

.method public X(Ljava/lang/Number;)Lqidxisbestlol/c1;
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqidxisbestlol/p0;->L()Lqidxisbestlol/c1;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lqidxisbestlol/c1;->I()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    new-instance v0, Lqidxisbestlol/o;

    invoke-direct {v0, p1}, Lqidxisbestlol/o;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lqidxisbestlol/p0;->d0(Lqidxisbestlol/j;)V

    return-object p0
.end method

.method public Y(Ljava/lang/String;)Lqidxisbestlol/c1;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqidxisbestlol/p0;->L()Lqidxisbestlol/c1;

    return-object p0

    :cond_0
    new-instance v0, Lqidxisbestlol/o;

    invoke-direct {v0, p1}, Lqidxisbestlol/o;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lqidxisbestlol/p0;->d0(Lqidxisbestlol/j;)V

    return-object p0
.end method

.method public Z(Z)Lqidxisbestlol/c1;
    .locals 2

    new-instance v0, Lqidxisbestlol/o;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lqidxisbestlol/o;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lqidxisbestlol/p0;->d0(Lqidxisbestlol/j;)V

    return-object p0
.end method

.method public b0()Lqidxisbestlol/j;
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/p0;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/p0;->p:Lqidxisbestlol/j;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqidxisbestlol/p0;->n:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/p0;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/p0;->n:Ljava/util/List;

    sget-object v1, Lqidxisbestlol/p0;->m:Lqidxisbestlol/o;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method
