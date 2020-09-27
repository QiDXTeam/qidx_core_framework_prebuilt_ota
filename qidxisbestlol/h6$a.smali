.class public final Lqidxisbestlol/h6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/h6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lqidxisbestlol/h6$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/h6$a;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    sget-object v2, Lqidxisbestlol/h6;->a:Lqidxisbestlol/h6$b;

    invoke-static {v2, p1}, Lqidxisbestlol/h6$b;->a(Lqidxisbestlol/h6$b;Ljava/lang/String;)V

    invoke-static {v2, p2, p1}, Lqidxisbestlol/h6$b;->b(Lqidxisbestlol/h6$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/h6$a;->c(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/h6$a;

    nop

    nop

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lqidxisbestlol/h6$a;
    .locals 8

    const-string v0, "line"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    const/16 v3, 0x3a

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lqidxisbestlol/y4;->K(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    nop

    const-string v3, "(this as java.lang.String).substring(startIndex)"

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v5}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lqidxisbestlol/h6$a;->c(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/h6$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3a

    const-string v6, ""

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v4}, Lqidxisbestlol/h6$a;->c(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/h6$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v6, p1}, Lqidxisbestlol/h6$a;->c(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/h6$a;

    :goto_0
    nop

    nop

    nop

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/h6$a;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lqidxisbestlol/h6$a;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lqidxisbestlol/h6$a;->a:Ljava/util/List;

    invoke-static {p2}, Lqidxisbestlol/y4;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    nop

    return-object p0
.end method

.method public final d()Lqidxisbestlol/h6;
    .locals 5

    new-instance v0, Lqidxisbestlol/h6;

    iget-object v1, p0, Lqidxisbestlol/h6$a;->a:Ljava/util/List;

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lqidxisbestlol/h6;-><init>([Ljava/lang/String;Lqidxisbestlol/r3;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
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

    iget-object v0, p0, Lqidxisbestlol/h6$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lqidxisbestlol/h6$a;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lqidxisbestlol/h6$a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lqidxisbestlol/h6$a;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lqidxisbestlol/h6$a;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, v0, Lqidxisbestlol/h6$a;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x2

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    nop

    nop

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/h6$a;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    sget-object v2, Lqidxisbestlol/h6;->a:Lqidxisbestlol/h6$b;

    invoke-static {v2, p1}, Lqidxisbestlol/h6$b;->a(Lqidxisbestlol/h6$b;Ljava/lang/String;)V

    invoke-static {v2, p2, p1}, Lqidxisbestlol/h6$b;->b(Lqidxisbestlol/h6$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lqidxisbestlol/h6$a;->f(Ljava/lang/String;)Lqidxisbestlol/h6$a;

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/h6$a;->c(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/h6$a;

    nop

    nop

    return-object p0
.end method
