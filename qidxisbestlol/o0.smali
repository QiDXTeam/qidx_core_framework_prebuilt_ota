.class public final Lqidxisbestlol/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/t;


# instance fields
.field private final a:Lqidxisbestlol/b0;


# direct methods
.method public constructor <init>(Lqidxisbestlol/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/o0;->a:Lqidxisbestlol/b0;

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/f;Lqidxisbestlol/b1;)Lqidxisbestlol/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqidxisbestlol/f;",
            "Lqidxisbestlol/b1<",
            "TT;>;)",
            "Lqidxisbestlol/s<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lqidxisbestlol/b1;->c()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lqidxisbestlol/v;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lqidxisbestlol/v;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v2, p0, Lqidxisbestlol/o0;->a:Lqidxisbestlol/b0;

    invoke-virtual {p0, v2, p1, p2, v1}, Lqidxisbestlol/o0;->b(Lqidxisbestlol/b0;Lqidxisbestlol/f;Lqidxisbestlol/b1;Lqidxisbestlol/v;)Lqidxisbestlol/s;

    move-result-object v2

    return-object v2
.end method

.method b(Lqidxisbestlol/b0;Lqidxisbestlol/f;Lqidxisbestlol/b1;Lqidxisbestlol/v;)Lqidxisbestlol/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/b0;",
            "Lqidxisbestlol/f;",
            "Lqidxisbestlol/b1<",
            "*>;",
            "Lqidxisbestlol/v;",
            ")",
            "Lqidxisbestlol/s<",
            "*>;"
        }
    .end annotation

    invoke-interface {p4}, Lqidxisbestlol/v;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/b1;->a(Ljava/lang/Class;)Lqidxisbestlol/b1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqidxisbestlol/b0;->a(Lqidxisbestlol/b1;)Lqidxisbestlol/g0;

    move-result-object v0

    invoke-interface {v0}, Lqidxisbestlol/g0;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lqidxisbestlol/s;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lqidxisbestlol/s;

    goto/16 :goto_3

    :cond_0
    instance-of v1, v0, Lqidxisbestlol/t;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lqidxisbestlol/t;

    invoke-interface {v1, p2, p3}, Lqidxisbestlol/t;->a(Lqidxisbestlol/f;Lqidxisbestlol/b1;)Lqidxisbestlol/s;

    move-result-object v1

    goto :goto_3

    :cond_1
    instance-of v1, v0, Lqidxisbestlol/q;

    if-nez v1, :cond_3

    instance-of v1, v0, Lqidxisbestlol/i;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid attempt to bind an instance of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as a @JsonAdapter for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lqidxisbestlol/b1;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    instance-of v1, v0, Lqidxisbestlol/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lqidxisbestlol/q;

    move-object v4, v1

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    nop

    instance-of v1, v0, Lqidxisbestlol/i;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Lqidxisbestlol/i;

    move-object v5, v2

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_2
    nop

    new-instance v1, Lqidxisbestlol/v0;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lqidxisbestlol/v0;-><init>(Lqidxisbestlol/q;Lqidxisbestlol/i;Lqidxisbestlol/f;Lqidxisbestlol/b1;Lqidxisbestlol/t;)V

    nop

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {p4}, Lqidxisbestlol/v;->nullSafe()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lqidxisbestlol/s;->a()Lqidxisbestlol/s;

    move-result-object v1

    :cond_6
    return-object v1
.end method
