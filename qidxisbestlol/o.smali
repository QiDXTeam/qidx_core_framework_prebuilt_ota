.class public final Lqidxisbestlol/o;
.super Lqidxisbestlol/j;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/j;-><init>()V

    invoke-static {p1}, Lqidxisbestlol/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqidxisbestlol/o;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/j;-><init>()V

    invoke-static {p1}, Lqidxisbestlol/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqidxisbestlol/o;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/j;-><init>()V

    invoke-static {p1}, Lqidxisbestlol/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqidxisbestlol/o;->a:Ljava/lang/Object;

    return-void
.end method

.method private static l(Lqidxisbestlol/o;)Z
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/o;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Number;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Number;

    instance-of v1, v0, Ljava/math/BigInteger;

    if-nez v1, :cond_0

    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_0

    instance-of v1, v0, Ljava/lang/Short;

    if-nez v1, :cond_0

    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    return v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    :cond_1
    move-object v2, p1

    check-cast v2, Lqidxisbestlol/o;

    iget-object v3, p0, Lqidxisbestlol/o;->a:Ljava/lang/Object;

    if-nez v3, :cond_3

    iget-object v3, v2, Lqidxisbestlol/o;->a:Ljava/lang/Object;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    invoke-static {p0}, Lqidxisbestlol/o;->l(Lqidxisbestlol/o;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, Lqidxisbestlol/o;->l(Lqidxisbestlol/o;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lqidxisbestlol/o;->i()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Lqidxisbestlol/o;->i()Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_5
    iget-object v3, p0, Lqidxisbestlol/o;->a:Ljava/lang/Object;

    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_8

    iget-object v4, v2, Lqidxisbestlol/o;->a:Ljava/lang/Object;

    instance-of v4, v4, Ljava/lang/Number;

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lqidxisbestlol/o;->i()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Lqidxisbestlol/o;->i()Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpl-double v7, v3, v5

    if-eqz v7, :cond_7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_2
    return v0

    :cond_8
    iget-object v0, v2, Lqidxisbestlol/o;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_9
    :goto_3
    return v1
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/o;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lqidxisbestlol/o;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lqidxisbestlol/o;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    return v0

    :cond_0
    invoke-static {p0}, Lqidxisbestlol/o;->l(Lqidxisbestlol/o;)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqidxisbestlol/o;->i()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    ushr-long v0, v2, v1

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1

    :cond_1
    iget-object v0, p0, Lqidxisbestlol/o;->a:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lqidxisbestlol/o;->i()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long v0, v2, v1

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/Number;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/o;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Lqidxisbestlol/e0;

    iget-object v1, p0, Lqidxisbestlol/o;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lqidxisbestlol/e0;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    :goto_0
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/o;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqidxisbestlol/o;->i()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lqidxisbestlol/o;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqidxisbestlol/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lqidxisbestlol/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/o;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/o;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/o;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    return v0
.end method
