.class public final Lqidxisbestlol/w4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lqidxisbestlol/b4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqidxisbestlol/w4;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lqidxisbestlol/e4;",
        ">;",
        "Lqidxisbestlol/b4;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lqidxisbestlol/e4;

.field private e:I

.field final synthetic f:Lqidxisbestlol/w4;


# direct methods
.method constructor <init>(Lqidxisbestlol/w4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lqidxisbestlol/w4$a;->f:Lqidxisbestlol/w4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lqidxisbestlol/w4$a;->a:I

    invoke-static {p1}, Lqidxisbestlol/w4;->e(Lqidxisbestlol/w4;)I

    move-result v0

    invoke-static {p1}, Lqidxisbestlol/w4;->c(Lqidxisbestlol/w4;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lqidxisbestlol/f4;->d(III)I

    move-result v0

    iput v0, p0, Lqidxisbestlol/w4$a;->b:I

    iput v0, p0, Lqidxisbestlol/w4$a;->c:I

    return-void
.end method

.method private final a()V
    .locals 6

    iget v0, p0, Lqidxisbestlol/w4$a;->c:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lqidxisbestlol/w4$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lqidxisbestlol/w4$a;->d:Lqidxisbestlol/e4;

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/w4$a;->f:Lqidxisbestlol/w4;

    invoke-static {v0}, Lqidxisbestlol/w4;->d(Lqidxisbestlol/w4;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lqidxisbestlol/w4$a;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Lqidxisbestlol/w4$a;->e:I

    iget-object v4, p0, Lqidxisbestlol/w4$a;->f:Lqidxisbestlol/w4;

    invoke-static {v4}, Lqidxisbestlol/w4;->d(Lqidxisbestlol/w4;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lqidxisbestlol/w4$a;->c:I

    iget-object v4, p0, Lqidxisbestlol/w4$a;->f:Lqidxisbestlol/w4;

    invoke-static {v4}, Lqidxisbestlol/w4;->c(Lqidxisbestlol/w4;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    :cond_2
    iget v0, p0, Lqidxisbestlol/w4$a;->b:I

    new-instance v1, Lqidxisbestlol/e4;

    iget-object v4, p0, Lqidxisbestlol/w4$a;->f:Lqidxisbestlol/w4;

    invoke-static {v4}, Lqidxisbestlol/w4;->c(Lqidxisbestlol/w4;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lqidxisbestlol/i5;->F(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lqidxisbestlol/e4;-><init>(II)V

    iput-object v1, p0, Lqidxisbestlol/w4$a;->d:Lqidxisbestlol/e4;

    iput v2, p0, Lqidxisbestlol/w4$a;->c:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lqidxisbestlol/w4$a;->f:Lqidxisbestlol/w4;

    invoke-static {v0}, Lqidxisbestlol/w4;->b(Lqidxisbestlol/w4;)Lqidxisbestlol/n3;

    move-result-object v0

    iget-object v4, p0, Lqidxisbestlol/w4$a;->f:Lqidxisbestlol/w4;

    invoke-static {v4}, Lqidxisbestlol/w4;->c(Lqidxisbestlol/w4;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lqidxisbestlol/w4$a;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lqidxisbestlol/n3;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/p1;

    if-nez v0, :cond_4

    iget v1, p0, Lqidxisbestlol/w4$a;->b:I

    new-instance v4, Lqidxisbestlol/e4;

    iget-object v5, p0, Lqidxisbestlol/w4$a;->f:Lqidxisbestlol/w4;

    invoke-static {v5}, Lqidxisbestlol/w4;->c(Lqidxisbestlol/w4;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Lqidxisbestlol/i5;->F(Ljava/lang/CharSequence;)I

    move-result v5

    invoke-direct {v4, v1, v5}, Lqidxisbestlol/e4;-><init>(II)V

    iput-object v4, p0, Lqidxisbestlol/w4$a;->d:Lqidxisbestlol/e4;

    iput v2, p0, Lqidxisbestlol/w4$a;->c:I

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lqidxisbestlol/p1;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lqidxisbestlol/p1;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v5, p0, Lqidxisbestlol/w4$a;->b:I

    invoke-static {v5, v2}, Lqidxisbestlol/f4;->g(II)Lqidxisbestlol/e4;

    move-result-object v5

    iput-object v5, p0, Lqidxisbestlol/w4$a;->d:Lqidxisbestlol/e4;

    add-int v5, v2, v4

    iput v5, p0, Lqidxisbestlol/w4$a;->b:I

    if-nez v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v5, v1

    iput v5, p0, Lqidxisbestlol/w4$a;->c:I

    :goto_0
    nop

    nop

    iput v3, p0, Lqidxisbestlol/w4$a;->a:I

    :goto_1
    nop

    return-void
.end method


# virtual methods
.method public b()Lqidxisbestlol/e4;
    .locals 3

    iget v0, p0, Lqidxisbestlol/w4$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lqidxisbestlol/w4$a;->a()V

    :cond_0
    iget v0, p0, Lqidxisbestlol/w4$a;->a:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqidxisbestlol/w4$a;->d:Lqidxisbestlol/e4;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Lqidxisbestlol/w4$a;->d:Lqidxisbestlol/e4;

    iput v1, p0, Lqidxisbestlol/w4$a;->a:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lqidxisbestlol/w4$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lqidxisbestlol/w4$a;->a()V

    :cond_0
    iget v0, p0, Lqidxisbestlol/w4$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/w4$a;->b()Lqidxisbestlol/e4;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
