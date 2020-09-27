.class Lqidxisbestlol/w1$c;
.super Lqidxisbestlol/w1$b;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lqidxisbestlol/b4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqidxisbestlol/w1<",
        "TE;>.b;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lqidxisbestlol/b4;"
    }
.end annotation


# instance fields
.field final synthetic c:Lqidxisbestlol/w1;


# direct methods
.method public constructor <init>(Lqidxisbestlol/w1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lqidxisbestlol/w1$c;->c:Lqidxisbestlol/w1;

    invoke-direct {p0, p1}, Lqidxisbestlol/w1$b;-><init>(Lqidxisbestlol/w1;)V

    nop

    sget-object v0, Lqidxisbestlol/w1;->a:Lqidxisbestlol/w1$a;

    invoke-virtual {p1}, Lqidxisbestlol/v1;->size()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lqidxisbestlol/w1$a;->b(II)V

    invoke-virtual {p0, p2}, Lqidxisbestlol/w1$b;->b(I)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/w1$b;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextIndex()I
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/w1$b;->a()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lqidxisbestlol/w1$c;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/w1$c;->c:Lqidxisbestlol/w1;

    invoke-virtual {p0}, Lqidxisbestlol/w1$b;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lqidxisbestlol/w1$b;->b(I)V

    invoke-virtual {p0}, Lqidxisbestlol/w1$b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lqidxisbestlol/w1;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/w1$b;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
