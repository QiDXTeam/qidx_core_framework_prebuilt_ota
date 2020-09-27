.class Lqidxisbestlol/x0$a0$a;
.super Lqidxisbestlol/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqidxisbestlol/x0$a0;->a(Lqidxisbestlol/f;Lqidxisbestlol/b1;)Lqidxisbestlol/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqidxisbestlol/s<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqidxisbestlol/x0$a0;


# direct methods
.method constructor <init>(Lqidxisbestlol/x0$a0;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/x0$a0$a;->a:Lqidxisbestlol/x0$a0;

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
            "TT1;)V"
        }
    .end annotation

    iget-object v0, p0, Lqidxisbestlol/x0$a0$a;->a:Lqidxisbestlol/x0$a0;

    iget-object v0, v0, Lqidxisbestlol/x0$a0;->b:Lqidxisbestlol/s;

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/s;->c(Lqidxisbestlol/c1;Ljava/lang/Object;)V

    return-void
.end method
