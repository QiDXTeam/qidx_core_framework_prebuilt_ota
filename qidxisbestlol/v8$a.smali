.class final Lqidxisbestlol/v8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/v8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/v8$a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/v8$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/v8$a;->a:Z

    return v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "proxy"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object v1, p3

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "supports"

    invoke-static {v2, v4}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v3}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v4, "unsupported"

    invoke-static {v2, v4}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v3}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-boolean v5, p0, Lqidxisbestlol/v8$a;->a:Z

    return-object v6

    :cond_2
    const-string v4, "protocols"

    invoke-static {v2, v4}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    array-length v4, v1

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    iget-object v0, p0, Lqidxisbestlol/v8$a;->c:Ljava/util/List;

    return-object v0

    :cond_4
    nop

    const-string v4, "selectProtocol"

    invoke-static {v2, v4}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    if-nez v4, :cond_5

    const-string v4, "select"

    invoke-static {v2, v4}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_5
    const-class v4, Ljava/lang/String;

    invoke-static {v4, v3}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    array-length v4, v1

    if-ne v4, v5, :cond_a

    aget-object v4, v1, v0

    instance-of v4, v4, Ljava/util/List;

    if-eqz v4, :cond_a

    aget-object v4, v1, v0

    if-eqz v4, :cond_9

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ltz v5, :cond_8

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Lqidxisbestlol/v8$a;->c:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iput-object v8, p0, Lqidxisbestlol/v8$a;->b:Ljava/lang/String;

    return-object v8

    :cond_6
    if-eq v6, v5, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v5, p0, Lqidxisbestlol/v8$a;->c:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lqidxisbestlol/v8$a;->b:Ljava/lang/String;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v4, "protocolSelected"

    invoke-static {v2, v4}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "selected"

    invoke-static {v2, v4}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_b
    array-length v4, v1

    if-ne v4, v5, :cond_d

    aget-object v0, v1, v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lqidxisbestlol/v8$a;->b:Ljava/lang/String;

    return-object v6

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
