.class final Lqidxisbestlol/c8$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/pa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/c8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final a:Lqidxisbestlol/ba;

.field private b:Z

.field final synthetic c:Lqidxisbestlol/c8;


# direct methods
.method public constructor <init>(Lqidxisbestlol/c8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lqidxisbestlol/c8$f;->c:Lqidxisbestlol/c8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqidxisbestlol/ba;

    invoke-static {p1}, Lqidxisbestlol/c8;->m(Lqidxisbestlol/c8;)Lqidxisbestlol/w9;

    move-result-object v1

    invoke-interface {v1}, Lqidxisbestlol/pa;->b()Lqidxisbestlol/sa;

    move-result-object v1

    invoke-direct {v0, v1}, Lqidxisbestlol/ba;-><init>(Lqidxisbestlol/sa;)V

    iput-object v0, p0, Lqidxisbestlol/c8$f;->a:Lqidxisbestlol/ba;

    return-void
.end method


# virtual methods
.method public b()Lqidxisbestlol/sa;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/c8$f;->a:Lqidxisbestlol/ba;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lqidxisbestlol/c8$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqidxisbestlol/c8$f;->b:Z

    iget-object v0, p0, Lqidxisbestlol/c8$f;->c:Lqidxisbestlol/c8;

    iget-object v1, p0, Lqidxisbestlol/c8$f;->a:Lqidxisbestlol/ba;

    invoke-static {v0, v1}, Lqidxisbestlol/c8;->j(Lqidxisbestlol/c8;Lqidxisbestlol/ba;)V

    iget-object v0, p0, Lqidxisbestlol/c8$f;->c:Lqidxisbestlol/c8;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lqidxisbestlol/c8;->q(Lqidxisbestlol/c8;I)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/c8$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/c8$f;->c:Lqidxisbestlol/c8;

    invoke-static {v0}, Lqidxisbestlol/c8;->m(Lqidxisbestlol/c8;)Lqidxisbestlol/w9;

    move-result-object v0

    invoke-interface {v0}, Lqidxisbestlol/w9;->flush()V

    return-void
.end method

.method public k(Lqidxisbestlol/v9;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqidxisbestlol/c8$f;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/v9;->T()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lqidxisbestlol/u6;->i(JJJ)V

    iget-object v0, p0, Lqidxisbestlol/c8$f;->c:Lqidxisbestlol/c8;

    invoke-static {v0}, Lqidxisbestlol/c8;->m(Lqidxisbestlol/c8;)Lqidxisbestlol/w9;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lqidxisbestlol/pa;->k(Lqidxisbestlol/v9;J)V

    return-void

    :cond_0
    const/4 v0, 0x0

    nop

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
