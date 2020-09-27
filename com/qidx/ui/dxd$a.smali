.class Lcom/qidx/ui/dxd$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/dxd;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qidx/ui/dxd;


# direct methods
.method constructor <init>(Lcom/qidx/ui/dxd;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/dxd$a;->a:Lcom/qidx/ui/dxd;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/dxd$a;->a:Lcom/qidx/ui/dxd;

    invoke-static {v0}, Lcom/qidx/ui/dxd;->b(Lcom/qidx/ui/dxd;)Lqidxisbestlol/d1;

    move-result-object v0

    sget-object v1, Lqidxisbestlol/d1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/qidx/ui/dxd$a;->a:Lcom/qidx/ui/dxd;

    invoke-static {v2}, Lcom/qidx/ui/dxd;->a(Lcom/qidx/ui/dxd;)Lqidxisbestlol/g1$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/d1;->a(Ljava/lang/String;Lqidxisbestlol/g1$a;)V

    return-void
.end method
