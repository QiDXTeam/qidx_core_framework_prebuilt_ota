.class public final Lqidxisbestlol/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lqidxisbestlol/b4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/h6$a;,
        Lqidxisbestlol/h6$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lqidxisbestlol/p1<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lqidxisbestlol/b4;"
    }
.end annotation


# static fields
.field public static final a:Lqidxisbestlol/h6$b;


# instance fields
.field private final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/h6$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/h6$b;-><init>(Lqidxisbestlol/r3;)V

    sput-object v0, Lqidxisbestlol/h6;->a:Lqidxisbestlol/h6$b;

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/h6;->b:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;Lqidxisbestlol/r3;)V
    .locals 0

    invoke-direct {p0, p1}, Lqidxisbestlol/h6;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqidxisbestlol/h6;->a:Lqidxisbestlol/h6$b;

    iget-object v1, p0, Lqidxisbestlol/h6;->b:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lqidxisbestlol/h6$b;->c(Lqidxisbestlol/h6$b;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/h6;->b:[Ljava/lang/String;

    mul-int/lit8 v1, p1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final c()Lqidxisbestlol/h6$a;
    .locals 3

    new-instance v0, Lqidxisbestlol/h6$a;

    invoke-direct {v0}, Lqidxisbestlol/h6$a;-><init>()V

    invoke-virtual {v0}, Lqidxisbestlol/h6$a;->e()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lqidxisbestlol/h6;->b:[Ljava/lang/String;

    invoke-static {v1, v2}, Lqidxisbestlol/e2;->q(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/h6;->b:[Ljava/lang/String;

    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lqidxisbestlol/h6;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lqidxisbestlol/h6;->b(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v3

    :cond_0
    invoke-virtual {p0, v2}, Lqidxisbestlol/h6;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    nop

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Collections.unmodifiableList(result)"

    invoke-static {v1, v2}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lqidxisbestlol/e2;->f()Ljava/util/List;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lqidxisbestlol/h6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/h6;->b:[Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lqidxisbestlol/h6;

    iget-object v1, v1, Lqidxisbestlol/h6;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/h6;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lqidxisbestlol/p1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lqidxisbestlol/h6;->size()I

    move-result v0

    new-array v1, v0, [Lqidxisbestlol/p1;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    move v3, v2

    const/4 v4, 0x0

    invoke-virtual {p0, v3}, Lqidxisbestlol/h6;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3}, Lqidxisbestlol/h6;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lqidxisbestlol/r1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqidxisbestlol/p1;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lqidxisbestlol/p3;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/h6;->b:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lqidxisbestlol/h6;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {p0, v4}, Lqidxisbestlol/h6;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Lqidxisbestlol/h6;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
