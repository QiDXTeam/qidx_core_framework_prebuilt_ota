.class final Lqidxisbestlol/w0;
.super Lqidxisbestlol/s;
.source "SourceFile"


# annotations
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
.field private final a:Lqidxisbestlol/f;

.field private final b:Lqidxisbestlol/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqidxisbestlol/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lqidxisbestlol/f;Lqidxisbestlol/s;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/f;",
            "Lqidxisbestlol/s<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lqidxisbestlol/s;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/w0;->a:Lqidxisbestlol/f;

    iput-object p2, p0, Lqidxisbestlol/w0;->b:Lqidxisbestlol/s;

    iput-object p3, p0, Lqidxisbestlol/w0;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method private d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p2, :cond_1

    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public c(Lqidxisbestlol/c1;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/c1;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lqidxisbestlol/w0;->b:Lqidxisbestlol/s;

    iget-object v1, p0, Lqidxisbestlol/w0;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, Lqidxisbestlol/w0;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lqidxisbestlol/w0;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Lqidxisbestlol/w0;->a:Lqidxisbestlol/f;

    invoke-static {v1}, Lqidxisbestlol/b1;->b(Ljava/lang/reflect/Type;)Lqidxisbestlol/b1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqidxisbestlol/f;->f(Lqidxisbestlol/b1;)Lqidxisbestlol/s;

    move-result-object v2

    instance-of v3, v2, Lqidxisbestlol/s0$b;

    if-nez v3, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lqidxisbestlol/w0;->b:Lqidxisbestlol/s;

    instance-of v3, v3, Lqidxisbestlol/s0$b;

    if-nez v3, :cond_1

    iget-object v0, p0, Lqidxisbestlol/w0;->b:Lqidxisbestlol/s;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/s;->c(Lqidxisbestlol/c1;Ljava/lang/Object;)V

    return-void
.end method
