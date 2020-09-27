.class abstract Lqidxisbestlol/c8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/ra;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/c8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
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

    iput-object p1, p0, Lqidxisbestlol/c8$a;->c:Lqidxisbestlol/c8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqidxisbestlol/ba;

    invoke-static {p1}, Lqidxisbestlol/c8;->n(Lqidxisbestlol/c8;)Lqidxisbestlol/x9;

    move-result-object v1

    invoke-interface {v1}, Lqidxisbestlol/ra;->b()Lqidxisbestlol/sa;

    move-result-object v1

    invoke-direct {v0, v1}, Lqidxisbestlol/ba;-><init>(Lqidxisbestlol/sa;)V

    iput-object v0, p0, Lqidxisbestlol/c8$a;->a:Lqidxisbestlol/ba;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/c8$a;->c:Lqidxisbestlol/c8;

    invoke-static {v0}, Lqidxisbestlol/c8;->o(Lqidxisbestlol/c8;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/c8$a;->c:Lqidxisbestlol/c8;

    invoke-static {v0}, Lqidxisbestlol/c8;->o(Lqidxisbestlol/c8;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lqidxisbestlol/c8$a;->c:Lqidxisbestlol/c8;

    iget-object v2, p0, Lqidxisbestlol/c8$a;->a:Lqidxisbestlol/ba;

    invoke-static {v0, v2}, Lqidxisbestlol/c8;->j(Lqidxisbestlol/c8;Lqidxisbestlol/ba;)V

    iget-object v0, p0, Lqidxisbestlol/c8$a;->c:Lqidxisbestlol/c8;

    invoke-static {v0, v1}, Lqidxisbestlol/c8;->q(Lqidxisbestlol/c8;I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqidxisbestlol/c8$a;->c:Lqidxisbestlol/c8;

    invoke-static {v2}, Lqidxisbestlol/c8;->o(Lqidxisbestlol/c8;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final B(Z)V
    .locals 0

    iput-boolean p1, p0, Lqidxisbestlol/c8$a;->b:Z

    return-void
.end method

.method public b()Lqidxisbestlol/sa;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/c8$a;->a:Lqidxisbestlol/ba;

    return-object v0
.end method

.method protected final r()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/c8$a;->b:Z

    return v0
.end method

.method public x(Lqidxisbestlol/v9;J)J
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/c8$a;->c:Lqidxisbestlol/c8;

    invoke-static {v0}, Lqidxisbestlol/c8;->n(Lqidxisbestlol/c8;)Lqidxisbestlol/x9;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lqidxisbestlol/ra;->x(Lqidxisbestlol/v9;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lqidxisbestlol/c8$a;->c:Lqidxisbestlol/c8;

    invoke-virtual {v1}, Lqidxisbestlol/c8;->h()Lqidxisbestlol/k7;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/k7;->y()V

    invoke-virtual {p0}, Lqidxisbestlol/c8$a;->A()V

    throw v0
.end method
