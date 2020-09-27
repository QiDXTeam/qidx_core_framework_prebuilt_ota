.class Lqidxisbestlol/s$a;
.super Lqidxisbestlol/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqidxisbestlol/s;->a()Lqidxisbestlol/s;
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
.field final synthetic a:Lqidxisbestlol/s;


# direct methods
.method constructor <init>(Lqidxisbestlol/s;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/s$a;->a:Lqidxisbestlol/s;

    invoke-direct {p0}, Lqidxisbestlol/s;-><init>()V

    return-void
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

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/c1;->L()Lqidxisbestlol/c1;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/s$a;->a:Lqidxisbestlol/s;

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/s;->c(Lqidxisbestlol/c1;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
