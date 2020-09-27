.class public final Lqidxisbestlol/x6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/x6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqidxisbestlol/r3;)V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/x6$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/x6$a;Lqidxisbestlol/h6;Lqidxisbestlol/h6;)Lqidxisbestlol/h6;
    .locals 1

    invoke-direct {p0, p1, p2}, Lqidxisbestlol/x6$a;->c(Lqidxisbestlol/h6;Lqidxisbestlol/h6;)Lqidxisbestlol/h6;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lqidxisbestlol/x6$a;Lqidxisbestlol/p6;)Lqidxisbestlol/p6;
    .locals 1

    invoke-direct {p0, p1}, Lqidxisbestlol/x6$a;->f(Lqidxisbestlol/p6;)Lqidxisbestlol/p6;

    move-result-object v0

    return-object v0
.end method

.method private final c(Lqidxisbestlol/h6;Lqidxisbestlol/h6;)Lqidxisbestlol/h6;
    .locals 9

    new-instance v0, Lqidxisbestlol/h6$a;

    invoke-direct {v0}, Lqidxisbestlol/h6$a;-><init>()V

    invoke-virtual {p1}, Lqidxisbestlol/h6;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p1, v3}, Lqidxisbestlol/h6;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3}, Lqidxisbestlol/h6;->d(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    const/4 v7, 0x1

    invoke-static {v6, v4, v7}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "1"

    invoke-static {v5, v8, v2, v6, v7}, Lqidxisbestlol/y4;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    nop

    nop

    nop

    invoke-direct {p0, v4}, Lqidxisbestlol/x6$a;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-direct {p0, v4}, Lqidxisbestlol/x6$a;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p2, v4}, Lqidxisbestlol/h6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    invoke-virtual {v0, v4, v5}, Lqidxisbestlol/h6$a;->c(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/h6$a;

    :cond_2
    :goto_1
    nop

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lqidxisbestlol/h6;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_5

    invoke-virtual {p2, v2}, Lqidxisbestlol/h6;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lqidxisbestlol/x6$a;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-direct {p0, v3}, Lqidxisbestlol/x6$a;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v2}, Lqidxisbestlol/h6;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lqidxisbestlol/h6$a;->c(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/h6$a;

    :cond_4
    nop

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lqidxisbestlol/h6$a;->d()Lqidxisbestlol/h6;

    move-result-object v1

    return-object v1
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 2

    nop

    nop

    nop

    const-string v0, "Content-Length"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    invoke-static {v0, p1, v1}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    invoke-static {v0, p1, v1}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    :goto_1
    return v1
.end method

.method private final e(Ljava/lang/String;)Z
    .locals 2

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    const-string v0, "Connection"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-static {v0, p1, v1}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-static {v0, p1, v1}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-static {v0, p1, v1}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-static {v0, p1, v1}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-static {v0, p1, v1}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p1, v1}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-static {v0, p1, v1}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final f(Lqidxisbestlol/p6;)Lqidxisbestlol/p6;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/p6;->r()Lqidxisbestlol/q6;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lqidxisbestlol/p6;->L()Lqidxisbestlol/p6$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqidxisbestlol/p6$a;->b(Lqidxisbestlol/q6;)Lqidxisbestlol/p6$a;

    invoke-virtual {v1}, Lqidxisbestlol/p6$a;->c()Lqidxisbestlol/p6;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    return-object v0
.end method
