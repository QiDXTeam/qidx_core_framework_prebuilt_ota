.class final Lqidxisbestlol/i5$b;
.super Lqidxisbestlol/u3;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/n3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqidxisbestlol/i5;->V(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lqidxisbestlol/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqidxisbestlol/u3;",
        "Lqidxisbestlol/n3<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lqidxisbestlol/p1<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/i5$b;->a:Ljava/util/List;

    iput-boolean p2, p0, Lqidxisbestlol/i5$b;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqidxisbestlol/u3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/i5$b;->c(Ljava/lang/CharSequence;I)Lqidxisbestlol/p1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/CharSequence;I)Lqidxisbestlol/p1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lqidxisbestlol/p1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/i5$b;->a:Ljava/util/List;

    iget-boolean v1, p0, Lqidxisbestlol/i5$b;->b:Z

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lqidxisbestlol/i5;->w(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lqidxisbestlol/p1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lqidxisbestlol/p1;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lqidxisbestlol/p1;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lqidxisbestlol/r1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqidxisbestlol/p1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
