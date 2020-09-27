.class public final Lqidxisbestlol/n6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/n6$a;
    }
.end annotation


# instance fields
.field private a:Lqidxisbestlol/o5;

.field private final b:Lqidxisbestlol/i6;

.field private final c:Ljava/lang/String;

.field private final d:Lqidxisbestlol/h6;

.field private final e:Lqidxisbestlol/o6;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqidxisbestlol/i6;Ljava/lang/String;Lqidxisbestlol/h6;Lqidxisbestlol/o6;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/i6;",
            "Ljava/lang/String;",
            "Lqidxisbestlol/h6;",
            "Lqidxisbestlol/o6;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p5, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/n6;->b:Lqidxisbestlol/i6;

    iput-object p2, p0, Lqidxisbestlol/n6;->c:Ljava/lang/String;

    iput-object p3, p0, Lqidxisbestlol/n6;->d:Lqidxisbestlol/h6;

    iput-object p4, p0, Lqidxisbestlol/n6;->e:Lqidxisbestlol/o6;

    iput-object p5, p0, Lqidxisbestlol/n6;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lqidxisbestlol/o6;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/n6;->e:Lqidxisbestlol/o6;

    return-object v0
.end method

.method public final b()Lqidxisbestlol/o5;
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/n6;->a:Lqidxisbestlol/o5;

    if-nez v0, :cond_0

    sget-object v1, Lqidxisbestlol/o5;->a:Lqidxisbestlol/o5$b;

    iget-object v2, p0, Lqidxisbestlol/n6;->d:Lqidxisbestlol/h6;

    invoke-virtual {v1, v2}, Lqidxisbestlol/o5$b;->b(Lqidxisbestlol/h6;)Lqidxisbestlol/o5;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/n6;->a:Lqidxisbestlol/o5;

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqidxisbestlol/n6;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/n6;->d:Lqidxisbestlol/h6;

    invoke-virtual {v0, p1}, Lqidxisbestlol/h6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lqidxisbestlol/h6;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/n6;->d:Lqidxisbestlol/h6;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/n6;->b:Lqidxisbestlol/i6;

    invoke-virtual {v0}, Lqidxisbestlol/i6;->i()Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/n6;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lqidxisbestlol/n6$a;
    .locals 1

    new-instance v0, Lqidxisbestlol/n6$a;

    invoke-direct {v0, p0}, Lqidxisbestlol/n6$a;-><init>(Lqidxisbestlol/n6;)V

    return-object v0
.end method

.method public final i()Lqidxisbestlol/i6;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/n6;->b:Lqidxisbestlol/i6;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    const-string v3, "Request{method="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqidxisbestlol/n6;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", url="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqidxisbestlol/n6;->b:Lqidxisbestlol/i6;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqidxisbestlol/n6;->d:Lqidxisbestlol/h6;

    invoke-virtual {v3}, Lqidxisbestlol/h6;->size()I

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, ", headers=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqidxisbestlol/n6;->d:Lqidxisbestlol/h6;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_1

    move-object v9, v7

    check-cast v9, Lqidxisbestlol/p1;

    const/4 v10, 0x0

    invoke-virtual {v9}, Lqidxisbestlol/p1;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9}, Lqidxisbestlol/p1;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-lez v5, :cond_0

    const-string v13, ", "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x3a

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v8

    goto :goto_0

    :cond_1
    invoke-static {}, Lqidxisbestlol/e2;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    nop

    const/16 v3, 0x5d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v3, p0, Lqidxisbestlol/n6;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4

    const-string v3, ", tags="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqidxisbestlol/n6;->f:Ljava/util/Map;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v3, 0x7d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    nop

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
