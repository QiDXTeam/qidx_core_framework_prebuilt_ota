.class public final Lqidxisbestlol/h6$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/h6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqidxisbestlol/r3;)V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/h6$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/h6$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lqidxisbestlol/h6$b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lqidxisbestlol/h6$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqidxisbestlol/h6$b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lqidxisbestlol/h6$b;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lqidxisbestlol/h6$b;->f([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x7e

    const/16 v6, 0x21

    if-le v6, v4, :cond_1

    goto :goto_2

    :cond_1
    if-lt v5, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_3

    nop

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object p1, v5, v1

    const-string v1, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {v1, v5}, Lqidxisbestlol/u6;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    nop

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "name is empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const/16 v4, 0x7e

    const/16 v6, 0x20

    if-le v6, v3, :cond_0

    goto :goto_1

    :cond_0
    if-lt v4, v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_3

    nop

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    aput-object p2, v4, v1

    const/4 v1, 0x3

    aput-object p1, v4, v1

    const-string v1, "Unexpected char %#04x at %d in %s value: %s"

    invoke-static {v1, v4}, Lqidxisbestlol/u6;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method

.method private final f([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    array-length v0, p1

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lqidxisbestlol/f4;->e(II)Lqidxisbestlol/c4;

    move-result-object v0

    invoke-static {v0, v1}, Lqidxisbestlol/f4;->f(Lqidxisbestlol/c4;I)Lqidxisbestlol/c4;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/c4;->a()I

    move-result v1

    invoke-virtual {v0}, Lqidxisbestlol/c4;->b()I

    move-result v2

    invoke-virtual {v0}, Lqidxisbestlol/c4;->c()I

    move-result v0

    if-ltz v0, :cond_0

    if-gt v1, v2, :cond_2

    goto :goto_0

    :cond_0
    if-lt v1, v2, :cond_2

    :goto_0
    aget-object v3, p1, v1

    const/4 v4, 0x1

    invoke-static {p2, v3, v4}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v1, 0x1

    aget-object v0, p1, v0

    return-object v0

    :cond_1
    if-eq v1, v2, :cond_2

    add-int v3, v1, v0

    move v1, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final varargs g([Ljava/lang/String;)Lqidxisbestlol/h6;
    .locals 7

    const-string v0, "namesAndValues"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, [Ljava/lang/String;

    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v0, v5

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    aget-object v6, v0, v5

    if-eqz v6, :cond_2

    invoke-static {v6}, Lqidxisbestlol/y4;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    nop

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v1, 0x0

    nop

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Headers cannot be null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    array-length v2, v0

    invoke-static {v3, v2}, Lqidxisbestlol/f4;->g(II)Lqidxisbestlol/e4;

    move-result-object v2

    invoke-static {v2, v1}, Lqidxisbestlol/f4;->f(Lqidxisbestlol/c4;I)Lqidxisbestlol/c4;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/c4;->a()I

    move-result v2

    invoke-virtual {v1}, Lqidxisbestlol/c4;->b()I

    move-result v3

    invoke-virtual {v1}, Lqidxisbestlol/c4;->c()I

    move-result v1

    if-ltz v1, :cond_5

    if-gt v2, v3, :cond_6

    goto :goto_3

    :cond_5
    if-lt v2, v3, :cond_6

    :goto_3
    aget-object v4, v0, v2

    add-int/lit8 v5, v2, 0x1

    aget-object v5, v0, v5

    invoke-direct {p0, v4}, Lqidxisbestlol/h6$b;->d(Ljava/lang/String;)V

    invoke-direct {p0, v5, v4}, Lqidxisbestlol/h6$b;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v2, v3, :cond_6

    add-int v4, v2, v1

    move v2, v4

    goto :goto_3

    :cond_6
    new-instance v1, Lqidxisbestlol/h6;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lqidxisbestlol/h6;-><init>([Ljava/lang/String;Lqidxisbestlol/r3;)V

    return-object v1

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    nop

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected alternating header names and values"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
