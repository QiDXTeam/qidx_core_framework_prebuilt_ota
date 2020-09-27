.class public final Lqidxisbestlol/r5$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/r5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lqidxisbestlol/y9;


# virtual methods
.method public final a()Lqidxisbestlol/y9;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/r5$c;->c:Lqidxisbestlol/y9;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/r5$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 12

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    iget-object v0, p0, Lqidxisbestlol/r5$c;->a:Ljava/lang/String;

    const-string v1, "**."

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lqidxisbestlol/y4;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqidxisbestlol/r5$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v11, v3, v0

    nop

    nop

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v4, v3, v0

    iget-object v5, p0, Lqidxisbestlol/r5$c;->a:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, p1

    move v7, v0

    invoke-static/range {v3 .. v10}, Lqidxisbestlol/y4;->m(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v11, :cond_0

    add-int/lit8 v3, v11, -0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    nop

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqidxisbestlol/r5$c;->a:Ljava/lang/String;

    const-string v5, "*."

    invoke-static {v0, v5, v2, v3, v4}, Lqidxisbestlol/y4;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqidxisbestlol/r5$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v11, v3, v0

    nop

    nop

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v4, v3, v0

    iget-object v5, p0, Lqidxisbestlol/r5$c;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, p1

    move v7, v0

    invoke-static/range {v3 .. v10}, Lqidxisbestlol/y4;->m(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v5, 0x2e

    add-int/lit8 v6, v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lqidxisbestlol/y4;->P(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    nop

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lqidxisbestlol/r5$c;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqidxisbestlol/r5$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lqidxisbestlol/r5$c;->a:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lqidxisbestlol/r5$c;

    iget-object v3, v3, Lqidxisbestlol/r5$c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqidxisbestlol/r5$c;->b:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lqidxisbestlol/r5$c;

    iget-object v3, v3, Lqidxisbestlol/r5$c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqidxisbestlol/r5$c;->c:Lqidxisbestlol/y9;

    move-object v3, p1

    check-cast v3, Lqidxisbestlol/r5$c;

    iget-object v3, v3, Lqidxisbestlol/r5$c;->c:Lqidxisbestlol/y9;

    invoke-static {v1, v3}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/r5$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lqidxisbestlol/r5$c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lqidxisbestlol/r5$c;->c:Lqidxisbestlol/y9;

    invoke-virtual {v2}, Lqidxisbestlol/y9;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqidxisbestlol/r5$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqidxisbestlol/r5$c;->c:Lqidxisbestlol/y9;

    invoke-virtual {v1}, Lqidxisbestlol/y9;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
