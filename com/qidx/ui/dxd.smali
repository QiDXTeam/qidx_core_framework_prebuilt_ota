.class public Lcom/qidx/ui/dxd;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Lqidxisbestlol/d1;

.field private b:Lqidxisbestlol/g1$a;

.field private c:Lqidxisbestlol/g1$a;

.field private final d:Ljava/util/Timer;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/dxd;->d:Ljava/util/Timer;

    return-void
.end method

.method static synthetic a(Lcom/qidx/ui/dxd;)Lqidxisbestlol/g1$a;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/dxd;->b:Lqidxisbestlol/g1$a;

    return-object v0
.end method

.method static synthetic b(Lcom/qidx/ui/dxd;)Lqidxisbestlol/d1;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/dxd;->a:Lqidxisbestlol/d1;

    return-object v0
.end method

.method static synthetic c(Lcom/qidx/ui/dxd;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/dxd;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/qidx/ui/dxd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/dxd;->e:Ljava/lang/String;

    return-object p1
.end method

.method private e()V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_4

    const/high16 v4, -0x80000000

    const-string v5, "#D2D2D2"

    const/high16 v6, 0x4000000

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v1, v6}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v1, v6}, Landroid/view/Window;->addFlags(I)V

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x16

    if-ne v2, v3, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v1, v6}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v1, v6}, Landroid/view/Window;->addFlags(I)V

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x17

    const/16 v7, 0x2000

    const-string v8, "#FFFFFFFF"

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v1, v6}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v1, v6}, Landroid/view/Window;->addFlags(I)V

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_0

    :cond_2
    if-lt v2, v3, :cond_4

    const/16 v3, 0x1b

    if-lt v2, v3, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v1, v6}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v1, v6}, Landroid/view/Window;->addFlags(I)V

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v1, v6}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v1, v6}, Landroid/view/Window;->addFlags(I)V

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private f()V
    .locals 1

    new-instance v0, Lqidxisbestlol/d1;

    invoke-direct {v0, p0}, Lqidxisbestlol/d1;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/qidx/ui/dxd;->a:Lqidxisbestlol/d1;

    new-instance v0, Lcom/qidx/ui/dxd$b;

    invoke-direct {v0, p0}, Lcom/qidx/ui/dxd$b;-><init>(Lcom/qidx/ui/dxd;)V

    iput-object v0, p0, Lcom/qidx/ui/dxd;->b:Lqidxisbestlol/g1$a;

    new-instance v0, Lcom/qidx/ui/dxd$c;

    invoke-direct {v0, p0}, Lcom/qidx/ui/dxd$c;-><init>(Lcom/qidx/ui/dxd;)V

    iput-object v0, p0, Lcom/qidx/ui/dxd;->c:Lqidxisbestlol/g1$a;

    return-void
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcom/qidx/ui/dxd;->a:Lqidxisbestlol/d1;

    iget-object v1, p0, Lcom/qidx/ui/dxd;->c:Lqidxisbestlol/g1$a;

    invoke-virtual {v0, v1}, Lqidxisbestlol/d1;->c(Lqidxisbestlol/g1$a;)V

    new-instance v0, Lcom/qidx/ui/dxd$a;

    invoke-direct {v0, p0}, Lcom/qidx/ui/dxd$a;-><init>(Lcom/qidx/ui/dxd;)V

    iget-object v1, p0, Lcom/qidx/ui/dxd;->d:Ljava/util/Timer;

    const-wide/16 v2, 0x1e8

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/high16 v0, 0x7f020000

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    invoke-direct {p0}, Lcom/qidx/ui/dxd;->e()V

    invoke-direct {p0}, Lcom/qidx/ui/dxd;->f()V

    invoke-direct {p0}, Lcom/qidx/ui/dxd;->g()V

    return-void
.end method
