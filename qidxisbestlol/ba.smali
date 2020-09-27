.class public Lqidxisbestlol/ba;
.super Lqidxisbestlol/sa;
.source "SourceFile"


# instance fields
.field private e:Lqidxisbestlol/sa;


# direct methods
.method public constructor <init>(Lqidxisbestlol/sa;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    invoke-direct {p0}, Lqidxisbestlol/sa;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/ba;->e:Lqidxisbestlol/sa;

    return-void
.end method


# virtual methods
.method public a()Lqidxisbestlol/sa;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ba;->e:Lqidxisbestlol/sa;

    invoke-virtual {v0}, Lqidxisbestlol/sa;->a()Lqidxisbestlol/sa;

    move-result-object v0

    return-object v0
.end method

.method public b()Lqidxisbestlol/sa;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ba;->e:Lqidxisbestlol/sa;

    invoke-virtual {v0}, Lqidxisbestlol/sa;->b()Lqidxisbestlol/sa;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/ba;->e:Lqidxisbestlol/sa;

    invoke-virtual {v0}, Lqidxisbestlol/sa;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lqidxisbestlol/sa;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ba;->e:Lqidxisbestlol/sa;

    nop

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/sa;->d(J)Lqidxisbestlol/sa;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ba;->e:Lqidxisbestlol/sa;

    invoke-virtual {v0}, Lqidxisbestlol/sa;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ba;->e:Lqidxisbestlol/sa;

    invoke-virtual {v0}, Lqidxisbestlol/sa;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/sa;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/ba;->e:Lqidxisbestlol/sa;

    invoke-virtual {v0, p1, p2, p3}, Lqidxisbestlol/sa;->g(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/sa;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lqidxisbestlol/sa;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ba;->e:Lqidxisbestlol/sa;

    return-object v0
.end method

.method public final j(Lqidxisbestlol/sa;)Lqidxisbestlol/ba;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqidxisbestlol/ba;->e:Lqidxisbestlol/sa;

    return-object p0
.end method
