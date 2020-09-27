.class public Lqidxisbestlol/n6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/n6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lqidxisbestlol/i6;

.field private b:Ljava/lang/String;

.field private c:Lqidxisbestlol/h6$a;

.field private d:Lqidxisbestlol/o6;

.field private e:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/n6$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    iput-object v0, p0, Lqidxisbestlol/n6$a;->b:Ljava/lang/String;

    new-instance v0, Lqidxisbestlol/h6$a;

    invoke-direct {v0}, Lqidxisbestlol/h6$a;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/n6$a;->c:Lqidxisbestlol/h6$a;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/n6;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/n6$a;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lqidxisbestlol/n6;->i()Lqidxisbestlol/i6;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/n6$a;->a:Lqidxisbestlol/i6;

    invoke-virtual {p1}, Lqidxisbestlol/n6;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/n6$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lqidxisbestlol/n6;->a()Lqidxisbestlol/o6;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/n6$a;->d:Lqidxisbestlol/o6;

    invoke-virtual {p1}, Lqidxisbestlol/n6;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqidxisbestlol/n6;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/u2;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lqidxisbestlol/n6$a;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lqidxisbestlol/n6;->e()Lqidxisbestlol/h6;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/h6;->c()Lqidxisbestlol/h6$a;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/n6$a;->c:Lqidxisbestlol/h6$a;

    return-void
.end method


# virtual methods
.method public a()Lqidxisbestlol/n6;
    .locals 7

    nop

    iget-object v1, p0, Lqidxisbestlol/n6$a;->a:Lqidxisbestlol/i6;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lqidxisbestlol/n6$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lqidxisbestlol/n6$a;->c:Lqidxisbestlol/h6$a;

    invoke-virtual {v0}, Lqidxisbestlol/h6$a;->d()Lqidxisbestlol/h6;

    move-result-object v3

    iget-object v4, p0, Lqidxisbestlol/n6$a;->d:Lqidxisbestlol/o6;

    iget-object v0, p0, Lqidxisbestlol/n6$a;->e:Ljava/util/Map;

    invoke-static {v0}, Lqidxisbestlol/u6;->O(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    new-instance v6, Lqidxisbestlol/n6;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lqidxisbestlol/n6;-><init>(Lqidxisbestlol/i6;Ljava/lang/String;Lqidxisbestlol/h6;Lqidxisbestlol/o6;Ljava/util/Map;)V

    return-object v6

    :cond_0
    const/4 v0, 0x0

    nop

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lqidxisbestlol/n6$a;
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/n6$a;->e(Ljava/lang/String;Lqidxisbestlol/o6;)Lqidxisbestlol/n6$a;

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/n6$a;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lqidxisbestlol/n6$a;->c:Lqidxisbestlol/h6$a;

    invoke-virtual {v2, p1, p2}, Lqidxisbestlol/h6$a;->g(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/h6$a;

    nop

    nop

    return-object p0
.end method

.method public d(Lqidxisbestlol/h6;)Lqidxisbestlol/n6$a;
    .locals 3

    const-string v0, "headers"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lqidxisbestlol/h6;->c()Lqidxisbestlol/h6$a;

    move-result-object v2

    iput-object v2, v0, Lqidxisbestlol/n6$a;->c:Lqidxisbestlol/h6$a;

    nop

    nop

    return-object p0
.end method

.method public e(Ljava/lang/String;Lqidxisbestlol/o6;)Lqidxisbestlol/n6$a;
    .locals 5

    const-string v0, "method"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    const-string v2, "method "

    if-nez p2, :cond_2

    invoke-static {p1}, Lqidxisbestlol/v7;->e(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must have a request body."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {p1}, Lqidxisbestlol/v7;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    nop

    iput-object p1, v0, Lqidxisbestlol/n6$a;->b:Ljava/lang/String;

    iput-object p2, v0, Lqidxisbestlol/n6$a;->d:Lqidxisbestlol/o6;

    nop

    nop

    return-object p0

    :cond_3
    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must not have a request body."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    const/4 v2, 0x0

    nop

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "method.isEmpty() == true"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public f(Ljava/lang/String;)Lqidxisbestlol/n6$a;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lqidxisbestlol/n6$a;->c:Lqidxisbestlol/h6$a;

    invoke-virtual {v2, p1}, Lqidxisbestlol/h6$a;->f(Ljava/lang/String;)Lqidxisbestlol/h6$a;

    nop

    nop

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lqidxisbestlol/n6$a;
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    const-string v0, "ws:"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lqidxisbestlol/y4;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "wss:"

    invoke-static {p1, v0, v1}, Lqidxisbestlol/y4;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    nop

    sget-object v1, Lqidxisbestlol/i6;->b:Lqidxisbestlol/i6$b;

    invoke-virtual {v1, v0}, Lqidxisbestlol/i6$b;->d(Ljava/lang/String;)Lqidxisbestlol/i6;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqidxisbestlol/n6$a;->h(Lqidxisbestlol/i6;)Lqidxisbestlol/n6$a;

    return-object p0
.end method

.method public h(Lqidxisbestlol/i6;)Lqidxisbestlol/n6$a;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    iput-object p1, v0, Lqidxisbestlol/n6$a;->a:Lqidxisbestlol/i6;

    nop

    nop

    return-object p0
.end method
