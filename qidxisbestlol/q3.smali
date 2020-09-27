.class public final Lqidxisbestlol/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lqidxisbestlol/q3;->a:[Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "collection"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    nop

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    sget-object v2, Lqidxisbestlol/q3;->a:[Ljava/lang/Object;

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    sget-object v3, Lqidxisbestlol/q3;->a:[Ljava/lang/Object;

    move-object v2, v3

    goto :goto_2

    :cond_1
    move v3, v1

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_0
    nop

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v3, v4

    array-length v4, v3

    if-lt v5, v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    mul-int/lit8 v4, v5, 0x3

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v4, v4, 0x1

    if-gt v4, v5, :cond_4

    const v6, 0x7ffffffd

    if-ge v5, v6, :cond_3

    const v4, 0x7ffffffd

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/lang/OutOfMemoryError;

    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v6

    :cond_4
    :goto_1
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Arrays.copyOf(result, newSize)"

    invoke-static {v6, v7}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    move-object v4, v3

    move v6, v5

    const/4 v7, 0x0

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Arrays.copyOf(result, size)"

    invoke-static {v8, v9}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v8

    :goto_2
    return-object v2

    :cond_6
    :goto_3
    nop

    move v4, v5

    goto :goto_0
.end method

.method public static final b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "collection"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    nop

    nop

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x0

    array-length v5, p1

    if-lez v5, :cond_0

    aput-object v3, p1, v2

    :cond_0
    nop

    goto/16 :goto_3

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    array-length v6, p1

    if-lez v6, :cond_2

    aput-object v3, p1, v2

    :cond_2
    nop

    goto :goto_3

    :cond_3
    move v2, v1

    const/4 v5, 0x0

    nop

    array-length v6, p1

    if-gt v2, v6, :cond_4

    move-object v6, p1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    check-cast v6, [Ljava/lang/Object;

    :goto_0
    move-object v2, v6

    const/4 v5, 0x0

    :goto_1
    nop

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v2, v5

    array-length v5, v2

    if-lt v6, v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    mul-int/lit8 v5, v6, 0x3

    add-int/lit8 v5, v5, 0x1

    ushr-int/lit8 v5, v5, 0x1

    if-gt v5, v6, :cond_7

    const v7, 0x7ffffffd

    if-ge v6, v7, :cond_6

    const v5, 0x7ffffffd

    goto :goto_2

    :cond_6
    new-instance v3, Ljava/lang/OutOfMemoryError;

    invoke-direct {v3}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v3

    :cond_7
    :goto_2
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Arrays.copyOf(result, newSize)"

    invoke-static {v7, v8}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_5

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_a

    move-object v5, v2

    move v7, v6

    const/4 v8, 0x0

    if-ne v5, p1, :cond_9

    aput-object v3, p1, v7

    nop

    :goto_3
    move-object v2, p1

    goto :goto_4

    :cond_9
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v9, "Arrays.copyOf(result, size)"

    invoke-static {v3, v9}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    :goto_4
    return-object v2

    :cond_a
    :goto_5
    nop

    move v5, v6

    goto :goto_1

    :cond_b
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-direct {v3, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
