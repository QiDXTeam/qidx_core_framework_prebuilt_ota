.class Lqidxisbestlol/x0$u;
.super Lqidxisbestlol/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqidxisbestlol/s<",
        "Lqidxisbestlol/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/s;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lqidxisbestlol/c1;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lqidxisbestlol/j;

    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/x0$u;->d(Lqidxisbestlol/c1;Lqidxisbestlol/j;)V

    return-void
.end method

.method public d(Lqidxisbestlol/c1;Lqidxisbestlol/j;)V
    .locals 3

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lqidxisbestlol/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Lqidxisbestlol/j;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lqidxisbestlol/j;->c()Lqidxisbestlol/o;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/o;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lqidxisbestlol/o;->i()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqidxisbestlol/c1;->X(Ljava/lang/Number;)Lqidxisbestlol/c1;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lqidxisbestlol/o;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lqidxisbestlol/o;->h()Z

    move-result v1

    invoke-virtual {p1, v1}, Lqidxisbestlol/c1;->Z(Z)Lqidxisbestlol/c1;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lqidxisbestlol/o;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqidxisbestlol/c1;->Y(Ljava/lang/String;)Lqidxisbestlol/c1;

    :goto_0
    goto/16 :goto_4

    :cond_3
    invoke-virtual {p2}, Lqidxisbestlol/j;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lqidxisbestlol/c1;->B()Lqidxisbestlol/c1;

    invoke-virtual {p2}, Lqidxisbestlol/j;->a()Lqidxisbestlol/h;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqidxisbestlol/j;

    invoke-virtual {p0, p1, v1}, Lqidxisbestlol/x0$u;->d(Lqidxisbestlol/c1;Lqidxisbestlol/j;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lqidxisbestlol/c1;->E()Lqidxisbestlol/c1;

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lqidxisbestlol/j;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lqidxisbestlol/c1;->C()Lqidxisbestlol/c1;

    invoke-virtual {p2}, Lqidxisbestlol/j;->b()Lqidxisbestlol/m;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/m;->i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lqidxisbestlol/c1;->J(Ljava/lang/String;)Lqidxisbestlol/c1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqidxisbestlol/j;

    invoke-virtual {p0, p1, v2}, Lqidxisbestlol/x0$u;->d(Lqidxisbestlol/c1;Lqidxisbestlol/j;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lqidxisbestlol/c1;->F()Lqidxisbestlol/c1;

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t write "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    invoke-virtual {p1}, Lqidxisbestlol/c1;->L()Lqidxisbestlol/c1;

    :goto_4
    return-void
.end method
