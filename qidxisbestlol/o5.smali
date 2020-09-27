.class public final Lqidxisbestlol/o5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/o5$a;,
        Lqidxisbestlol/o5$b;
    }
.end annotation


# static fields
.field public static final a:Lqidxisbestlol/o5$b;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:I

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:I

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqidxisbestlol/o5$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/o5$b;-><init>(Lqidxisbestlol/r3;)V

    sput-object v0, Lqidxisbestlol/o5;->a:Lqidxisbestlol/o5$b;

    nop

    nop

    nop

    nop

    new-instance v0, Lqidxisbestlol/o5$a;

    invoke-direct {v0}, Lqidxisbestlol/o5$a;-><init>()V

    invoke-virtual {v0}, Lqidxisbestlol/o5$a;->d()Lqidxisbestlol/o5$a;

    invoke-virtual {v0}, Lqidxisbestlol/o5$a;->a()Lqidxisbestlol/o5;

    nop

    nop

    nop

    nop

    nop

    nop

    new-instance v0, Lqidxisbestlol/o5$a;

    invoke-direct {v0}, Lqidxisbestlol/o5$a;-><init>()V

    invoke-virtual {v0}, Lqidxisbestlol/o5$a;->e()Lqidxisbestlol/o5$a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2, v1}, Lqidxisbestlol/o5$a;->c(ILjava/util/concurrent/TimeUnit;)Lqidxisbestlol/o5$a;

    invoke-virtual {v0}, Lqidxisbestlol/o5$a;->a()Lqidxisbestlol/o5;

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqidxisbestlol/o5;->b:Z

    iput-boolean p2, p0, Lqidxisbestlol/o5;->c:Z

    iput p3, p0, Lqidxisbestlol/o5;->d:I

    iput p4, p0, Lqidxisbestlol/o5;->e:I

    iput-boolean p5, p0, Lqidxisbestlol/o5;->f:Z

    iput-boolean p6, p0, Lqidxisbestlol/o5;->g:Z

    iput-boolean p7, p0, Lqidxisbestlol/o5;->h:Z

    iput p8, p0, Lqidxisbestlol/o5;->i:I

    iput p9, p0, Lqidxisbestlol/o5;->j:I

    iput-boolean p10, p0, Lqidxisbestlol/o5;->k:Z

    iput-boolean p11, p0, Lqidxisbestlol/o5;->l:Z

    iput-boolean p12, p0, Lqidxisbestlol/o5;->m:Z

    iput-object p13, p0, Lqidxisbestlol/o5;->n:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZIIZZZIIZZZLjava/lang/String;Lqidxisbestlol/r3;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lqidxisbestlol/o5;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/o5;->f:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/o5;->g:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/o5;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/o5;->i:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/o5;->j:I

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/o5;->h:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/o5;->b:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/o5;->c:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/o5;->k:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lqidxisbestlol/o5;->n:Ljava/lang/String;

    if-nez v0, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v1

    const/4 v3, 0x0

    iget-boolean v4, p0, Lqidxisbestlol/o5;->b:Z

    if-eqz v4, :cond_0

    const-string v4, "no-cache, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v4, p0, Lqidxisbestlol/o5;->c:Z

    if-eqz v4, :cond_1

    const-string v4, "no-store, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v4, p0, Lqidxisbestlol/o5;->d:I

    const-string v5, ", "

    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    const-string v4, "max-age="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lqidxisbestlol/o5;->d:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v4, p0, Lqidxisbestlol/o5;->e:I

    if-eq v4, v6, :cond_3

    const-string v4, "s-maxage="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lqidxisbestlol/o5;->e:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v4, p0, Lqidxisbestlol/o5;->f:Z

    if-eqz v4, :cond_4

    const-string v4, "private, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v4, p0, Lqidxisbestlol/o5;->g:Z

    if-eqz v4, :cond_5

    const-string v4, "public, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v4, p0, Lqidxisbestlol/o5;->h:Z

    if-eqz v4, :cond_6

    const-string v4, "must-revalidate, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v4, p0, Lqidxisbestlol/o5;->i:I

    if-eq v4, v6, :cond_7

    const-string v4, "max-stale="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lqidxisbestlol/o5;->i:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v4, p0, Lqidxisbestlol/o5;->j:I

    if-eq v4, v6, :cond_8

    const-string v4, "min-fresh="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lqidxisbestlol/o5;->j:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-boolean v4, p0, Lqidxisbestlol/o5;->k:Z

    if-eqz v4, :cond_9

    const-string v4, "only-if-cached, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-boolean v4, p0, Lqidxisbestlol/o5;->l:Z

    if-eqz v4, :cond_a

    const-string v4, "no-transform, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-boolean v4, p0, Lqidxisbestlol/o5;->m:Z

    if-eqz v4, :cond_b

    const-string v4, "immutable, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_c

    const/4 v4, 0x1

    goto :goto_0

    :cond_c
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_d

    const-string v1, ""

    return-object v1

    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    nop

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v2}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    iput-object v0, p0, Lqidxisbestlol/o5;->n:Ljava/lang/String;

    :cond_e
    return-object v0
.end method
