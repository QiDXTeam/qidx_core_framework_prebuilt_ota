.class Lqidxisbestlol/s0$a;
.super Lqidxisbestlol/s0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqidxisbestlol/s0;->b(Lqidxisbestlol/f;Ljava/lang/reflect/Field;Ljava/lang/String;Lqidxisbestlol/b1;ZZ)Lqidxisbestlol/s0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/reflect/Field;

.field final synthetic d:Z

.field final synthetic e:Lqidxisbestlol/s;

.field final synthetic f:Lqidxisbestlol/f;

.field final synthetic g:Lqidxisbestlol/b1;


# direct methods
.method constructor <init>(Lqidxisbestlol/s0;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLqidxisbestlol/s;Lqidxisbestlol/f;Lqidxisbestlol/b1;Z)V
    .locals 0

    iput-object p5, p0, Lqidxisbestlol/s0$a;->c:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lqidxisbestlol/s0$a;->d:Z

    iput-object p7, p0, Lqidxisbestlol/s0$a;->e:Lqidxisbestlol/s;

    iput-object p8, p0, Lqidxisbestlol/s0$a;->f:Lqidxisbestlol/f;

    iput-object p9, p0, Lqidxisbestlol/s0$a;->g:Lqidxisbestlol/b1;

    invoke-direct {p0, p2, p3, p4}, Lqidxisbestlol/s0$c;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method a(Lqidxisbestlol/c1;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lqidxisbestlol/s0$a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Lqidxisbestlol/s0$a;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqidxisbestlol/s0$a;->e:Lqidxisbestlol/s;

    goto :goto_0

    :cond_0
    new-instance v1, Lqidxisbestlol/w0;

    iget-object v2, p0, Lqidxisbestlol/s0$a;->f:Lqidxisbestlol/f;

    iget-object v3, p0, Lqidxisbestlol/s0$a;->e:Lqidxisbestlol/s;

    iget-object v4, p0, Lqidxisbestlol/s0$a;->g:Lqidxisbestlol/b1;

    invoke-virtual {v4}, Lqidxisbestlol/b1;->e()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lqidxisbestlol/w0;-><init>(Lqidxisbestlol/f;Lqidxisbestlol/s;Ljava/lang/reflect/Type;)V

    :goto_0
    nop

    invoke-virtual {v1, p1, v0}, Lqidxisbestlol/s;->c(Lqidxisbestlol/c1;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Lqidxisbestlol/s0$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/s0$a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
