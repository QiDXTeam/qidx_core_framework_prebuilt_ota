.class public final Lqidxisbestlol/w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/j6$a;


# instance fields
.field private a:I

.field private final b:Lqidxisbestlol/j7;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqidxisbestlol/j6;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Lqidxisbestlol/h7;

.field private final f:Lqidxisbestlol/n6;

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Lqidxisbestlol/j7;Ljava/util/List;ILqidxisbestlol/h7;Lqidxisbestlol/n6;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/j7;",
            "Ljava/util/List<",
            "+",
            "Lqidxisbestlol/j6;",
            ">;I",
            "Lqidxisbestlol/h7;",
            "Lqidxisbestlol/n6;",
            "III)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p5, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/w7;->b:Lqidxisbestlol/j7;

    iput-object p2, p0, Lqidxisbestlol/w7;->c:Ljava/util/List;

    iput p3, p0, Lqidxisbestlol/w7;->d:I

    iput-object p4, p0, Lqidxisbestlol/w7;->e:Lqidxisbestlol/h7;

    iput-object p5, p0, Lqidxisbestlol/w7;->f:Lqidxisbestlol/n6;

    iput p6, p0, Lqidxisbestlol/w7;->g:I

    iput p7, p0, Lqidxisbestlol/w7;->h:I

    iput p8, p0, Lqidxisbestlol/w7;->i:I

    return-void
.end method

.method public static synthetic e(Lqidxisbestlol/w7;ILqidxisbestlol/h7;Lqidxisbestlol/n6;IIIILjava/lang/Object;)Lqidxisbestlol/w7;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lqidxisbestlol/w7;->d:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lqidxisbestlol/w7;->e:Lqidxisbestlol/h7;

    move-object p8, p2

    goto :goto_0

    :cond_1
    move-object p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lqidxisbestlol/w7;->f:Lqidxisbestlol/n6;

    move-object v0, p3

    goto :goto_1

    :cond_2
    move-object v0, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lqidxisbestlol/w7;->g:I

    move v1, p4

    goto :goto_2

    :cond_3
    move v1, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lqidxisbestlol/w7;->h:I

    move v2, p5

    goto :goto_3

    :cond_4
    move v2, p5

    :goto_3
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lqidxisbestlol/w7;->i:I

    move v3, p6

    goto :goto_4

    :cond_5
    move v3, p6

    :goto_4
    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lqidxisbestlol/w7;->d(ILqidxisbestlol/h7;Lqidxisbestlol/n6;III)Lqidxisbestlol/w7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lqidxisbestlol/n6;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/w7;->f:Lqidxisbestlol/n6;

    return-object v0
.end method

.method public b()Lqidxisbestlol/p5;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/w7;->b:Lqidxisbestlol/j7;

    return-object v0
.end method

.method public c(Lqidxisbestlol/n6;)Lqidxisbestlol/p6;
    .locals 14

    const-string v0, "request"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lqidxisbestlol/w7;->d:I

    iget-object v1, p0, Lqidxisbestlol/w7;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_c

    iget v0, p0, Lqidxisbestlol/w7;->a:I

    add-int/2addr v0, v3

    iput v0, p0, Lqidxisbestlol/w7;->a:I

    iget-object v0, p0, Lqidxisbestlol/w7;->e:Lqidxisbestlol/h7;

    const-string v1, " must call proceed() exactly once"

    const-string v4, "network interceptor "

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lqidxisbestlol/h7;->j()Lqidxisbestlol/i7;

    move-result-object v0

    invoke-virtual {p1}, Lqidxisbestlol/n6;->i()Lqidxisbestlol/i6;

    move-result-object v5

    invoke-virtual {v0, v5}, Lqidxisbestlol/i7;->g(Lqidxisbestlol/i6;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lqidxisbestlol/w7;->a:I

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lqidxisbestlol/w7;->c:Ljava/util/List;

    iget v5, p0, Lqidxisbestlol/w7;->d:I

    sub-int/2addr v5, v3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqidxisbestlol/j6;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqidxisbestlol/w7;->c:Ljava/util/List;

    iget v4, p0, Lqidxisbestlol/w7;->d:I

    sub-int/2addr v4, v3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqidxisbestlol/j6;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    iget v0, p0, Lqidxisbestlol/w7;->d:I

    add-int/lit8 v6, v0, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3a

    const/4 v13, 0x0

    move-object v5, p0

    move-object v8, p1

    invoke-static/range {v5 .. v13}, Lqidxisbestlol/w7;->e(Lqidxisbestlol/w7;ILqidxisbestlol/h7;Lqidxisbestlol/n6;IIIILjava/lang/Object;)Lqidxisbestlol/w7;

    move-result-object v0

    iget-object v5, p0, Lqidxisbestlol/w7;->c:Ljava/util/List;

    iget v6, p0, Lqidxisbestlol/w7;->d:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqidxisbestlol/j6;

    invoke-interface {v5, v0}, Lqidxisbestlol/j6;->a(Lqidxisbestlol/j6$a;)Lqidxisbestlol/p6;

    move-result-object v6

    const-string v7, "interceptor "

    if-eqz v6, :cond_b

    iget-object v8, p0, Lqidxisbestlol/w7;->e:Lqidxisbestlol/h7;

    if-eqz v8, :cond_8

    iget v8, p0, Lqidxisbestlol/w7;->d:I

    add-int/2addr v8, v3

    iget-object v9, p0, Lqidxisbestlol/w7;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    iget v8, v0, Lqidxisbestlol/w7;->a:I

    if-ne v8, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_5
    invoke-virtual {v6}, Lqidxisbestlol/p6;->r()Lqidxisbestlol/q6;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v2, 0x1

    :cond_9
    if-eqz v2, :cond_a

    return-object v6

    :cond_a
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned a response with no body"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(ILqidxisbestlol/h7;Lqidxisbestlol/n6;III)Lqidxisbestlol/w7;
    .locals 12

    move-object v0, p0

    const-string v1, "request"

    move-object v11, p3

    invoke-static {p3, v1}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lqidxisbestlol/w7;

    iget-object v3, v0, Lqidxisbestlol/w7;->b:Lqidxisbestlol/j7;

    iget-object v4, v0, Lqidxisbestlol/w7;->c:Ljava/util/List;

    nop

    move-object v2, v1

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lqidxisbestlol/w7;-><init>(Lqidxisbestlol/j7;Ljava/util/List;ILqidxisbestlol/h7;Lqidxisbestlol/n6;III)V

    return-object v1
.end method

.method public final f()Lqidxisbestlol/j7;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/w7;->b:Lqidxisbestlol/j7;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/w7;->g:I

    return v0
.end method

.method public final h()Lqidxisbestlol/h7;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/w7;->e:Lqidxisbestlol/h7;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/w7;->h:I

    return v0
.end method

.method public final j()Lqidxisbestlol/n6;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/w7;->f:Lqidxisbestlol/n6;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/w7;->i:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/w7;->h:I

    return v0
.end method
