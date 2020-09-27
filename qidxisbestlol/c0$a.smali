.class Lqidxisbestlol/c0$a;
.super Lqidxisbestlol/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqidxisbestlol/c0;->a(Lqidxisbestlol/f;Lqidxisbestlol/b1;)Lqidxisbestlol/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqidxisbestlol/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lqidxisbestlol/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqidxisbestlol/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Lqidxisbestlol/f;

.field final synthetic d:Lqidxisbestlol/b1;

.field final synthetic e:Lqidxisbestlol/c0;


# direct methods
.method constructor <init>(Lqidxisbestlol/c0;ZZLqidxisbestlol/f;Lqidxisbestlol/b1;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/c0$a;->e:Lqidxisbestlol/c0;

    iput-boolean p3, p0, Lqidxisbestlol/c0$a;->b:Z

    iput-object p4, p0, Lqidxisbestlol/c0$a;->c:Lqidxisbestlol/f;

    iput-object p5, p0, Lqidxisbestlol/c0$a;->d:Lqidxisbestlol/b1;

    invoke-direct {p0}, Lqidxisbestlol/s;-><init>()V

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

    iget-object v0, p0, Lqidxisbestlol/c0$a;->a:Lqidxisbestlol/s;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqidxisbestlol/c0$a;->c:Lqidxisbestlol/f;

    iget-object v2, p0, Lqidxisbestlol/c0$a;->e:Lqidxisbestlol/c0;

    iget-object v3, p0, Lqidxisbestlol/c0$a;->d:Lqidxisbestlol/b1;

    invoke-virtual {v1, v2, v3}, Lqidxisbestlol/f;->h(Lqidxisbestlol/t;Lqidxisbestlol/b1;)Lqidxisbestlol/s;

    move-result-object v1

    iput-object v1, p0, Lqidxisbestlol/c0$a;->a:Lqidxisbestlol/s;

    :goto_0
    return-object v1
.end method


# virtual methods
.method public c(Lqidxisbestlol/c1;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/c1;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lqidxisbestlol/c0$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/c1;->L()Lqidxisbestlol/c1;

    return-void

    :cond_0
    invoke-direct {p0}, Lqidxisbestlol/c0$a;->d()Lqidxisbestlol/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/s;->c(Lqidxisbestlol/c1;Ljava/lang/Object;)V

    return-void
.end method
