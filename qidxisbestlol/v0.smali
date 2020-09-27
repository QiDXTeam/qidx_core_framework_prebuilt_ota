.class public final Lqidxisbestlol/v0;
.super Lqidxisbestlol/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/v0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqidxisbestlol/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lqidxisbestlol/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqidxisbestlol/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lqidxisbestlol/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqidxisbestlol/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lqidxisbestlol/f;

.field private final d:Lqidxisbestlol/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqidxisbestlol/b1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lqidxisbestlol/t;

.field private final f:Lqidxisbestlol/v0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqidxisbestlol/v0<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private g:Lqidxisbestlol/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqidxisbestlol/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqidxisbestlol/q;Lqidxisbestlol/i;Lqidxisbestlol/f;Lqidxisbestlol/b1;Lqidxisbestlol/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/q<",
            "TT;>;",
            "Lqidxisbestlol/i<",
            "TT;>;",
            "Lqidxisbestlol/f;",
            "Lqidxisbestlol/b1<",
            "TT;>;",
            "Lqidxisbestlol/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lqidxisbestlol/s;-><init>()V

    new-instance v0, Lqidxisbestlol/v0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqidxisbestlol/v0$b;-><init>(Lqidxisbestlol/v0;Lqidxisbestlol/v0$a;)V

    iput-object v0, p0, Lqidxisbestlol/v0;->f:Lqidxisbestlol/v0$b;

    iput-object p1, p0, Lqidxisbestlol/v0;->a:Lqidxisbestlol/q;

    iput-object p2, p0, Lqidxisbestlol/v0;->b:Lqidxisbestlol/i;

    iput-object p3, p0, Lqidxisbestlol/v0;->c:Lqidxisbestlol/f;

    iput-object p4, p0, Lqidxisbestlol/v0;->d:Lqidxisbestlol/b1;

    iput-object p5, p0, Lqidxisbestlol/v0;->e:Lqidxisbestlol/t;

    return-void
.end method

.method private d()Lqidxisbestlol/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqidxisbestlol/s<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lqidxisbestlol/v0;->g:Lqidxisbestlol/s;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqidxisbestlol/v0;->c:Lqidxisbestlol/f;

    iget-object v2, p0, Lqidxisbestlol/v0;->e:Lqidxisbestlol/t;

    iget-object v3, p0, Lqidxisbestlol/v0;->d:Lqidxisbestlol/b1;

    invoke-virtual {v1, v2, v3}, Lqidxisbestlol/f;->h(Lqidxisbestlol/t;Lqidxisbestlol/b1;)Lqidxisbestlol/s;

    move-result-object v1

    iput-object v1, p0, Lqidxisbestlol/v0;->g:Lqidxisbestlol/s;

    :goto_0
    return-object v1
.end method


# virtual methods
.method public c(Lqidxisbestlol/c1;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/c1;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lqidxisbestlol/v0;->a:Lqidxisbestlol/q;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lqidxisbestlol/v0;->d()Lqidxisbestlol/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/s;->c(Lqidxisbestlol/c1;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lqidxisbestlol/c1;->L()Lqidxisbestlol/c1;

    return-void

    :cond_1
    iget-object v1, p0, Lqidxisbestlol/v0;->d:Lqidxisbestlol/b1;

    invoke-virtual {v1}, Lqidxisbestlol/b1;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lqidxisbestlol/v0;->f:Lqidxisbestlol/v0$b;

    invoke-interface {v0, p2, v1, v2}, Lqidxisbestlol/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lqidxisbestlol/p;)Lqidxisbestlol/j;

    move-result-object v0

    invoke-static {v0, p1}, Lqidxisbestlol/j0;->a(Lqidxisbestlol/j;Lqidxisbestlol/c1;)V

    return-void
.end method
