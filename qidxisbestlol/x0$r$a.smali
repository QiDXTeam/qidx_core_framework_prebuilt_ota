.class Lqidxisbestlol/x0$r$a;
.super Lqidxisbestlol/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqidxisbestlol/x0$r;->a(Lqidxisbestlol/f;Lqidxisbestlol/b1;)Lqidxisbestlol/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqidxisbestlol/s<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqidxisbestlol/s;


# direct methods
.method constructor <init>(Lqidxisbestlol/x0$r;Lqidxisbestlol/s;)V
    .locals 0

    iput-object p2, p0, Lqidxisbestlol/x0$r$a;->a:Lqidxisbestlol/s;

    invoke-direct {p0}, Lqidxisbestlol/s;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lqidxisbestlol/c1;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/x0$r$a;->d(Lqidxisbestlol/c1;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public d(Lqidxisbestlol/c1;Ljava/sql/Timestamp;)V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/x0$r$a;->a:Lqidxisbestlol/s;

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/s;->c(Lqidxisbestlol/c1;Ljava/lang/Object;)V

    return-void
.end method
