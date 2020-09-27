.class Lcom/qidx/ui/dxd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/g1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/dxd;->f()V
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

    iput-object p1, p0, Lcom/qidx/ui/dxd$b;->a:Lcom/qidx/ui/dxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c(Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/qidx/ui/dxd$b;->a:Lcom/qidx/ui/dxd;

    const-class v2, Lcom/qidx/ui/MainActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/qidx/ui/dxd$b;->a:Lcom/qidx/ui/dxd;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/qidx/ui/dxd$b;->a:Lcom/qidx/ui/dxd;

    invoke-virtual {v1}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method private synthetic e(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "linkDownload"

    invoke-static {v1, p1}, Lqidxisbestlol/i1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/qidx/ui/dxd$b;->a:Lcom/qidx/ui/dxd;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/qidx/ui/dxd$b;->a:Lcom/qidx/ui/dxd;

    invoke-virtual {v1}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method private synthetic g(Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/qidx/ui/dxd$b;->a:Lcom/qidx/ui/dxd;

    const-class v2, Lcom/qidx/ui/MainActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/qidx/ui/dxd$b;->a:Lcom/qidx/ui/dxd;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/qidx/ui/dxd$b;->a:Lcom/qidx/ui/dxd;

    invoke-virtual {v1}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    move-object v0, p1

    const-string v1, "fatalError"

    invoke-static {v1, v0}, Lqidxisbestlol/i1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/qidx/ui/dxd$b;->a:Lcom/qidx/ui/dxd;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    const-string v3, "Fatal Error - OTA"

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const-string v3, "errorMessage"

    invoke-static {v3, v0}, Lqidxisbestlol/i1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/qidx/ui/dxc;

    invoke-direct {v3, p0}, Lcom/qidx/ui/dxc;-><init>(Lcom/qidx/ui/dxd$b;)V

    const-string v4, "Ignore the error"

    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_0
    const-string v1, "newUpdate"

    invoke-static {v1, v0}, Lqidxisbestlol/i1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/qidx/ui/dxd$b;->a:Lcom/qidx/ui/dxd;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    const-string v3, "New Update - OTA"

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/qidx/ui/dxd$b;->a:Lcom/qidx/ui/dxd;

    invoke-static {v3}, Lcom/qidx/ui/dxd;->c(Lcom/qidx/ui/dxd;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/qidx/ui/dxa;

    invoke-direct {v3, p0, v0}, Lcom/qidx/ui/dxa;-><init>(Lcom/qidx/ui/dxd$b;Ljava/lang/String;)V

    const-string v4, "Download"

    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v3, Lcom/qidx/ui/dxb;

    invoke-direct {v3, p0}, Lcom/qidx/ui/dxb;-><init>(Lcom/qidx/ui/dxd$b;)V

    const-string v4, "Skip"

    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog;->setButton2(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/qidx/ui/dxd$b;->a:Lcom/qidx/ui/dxd;

    const-class v3, Lcom/qidx/ui/MainActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/qidx/ui/dxd$b;->a:Lcom/qidx/ui/dxd;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v2, p0, Lcom/qidx/ui/dxd$b;->a:Lcom/qidx/ui/dxd;

    invoke-virtual {v2}, Landroid/app/Activity;->finishAfterTransition()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/dxd$b;->a:Lcom/qidx/ui/dxd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An error occurred while obtaining new updates, report to the developer to try to resolve the problem. Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/qidx/ui/dxd$b;->a:Lcom/qidx/ui/dxd;

    const-class v2, Lcom/qidx/ui/MainActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/qidx/ui/dxd$b;->a:Lcom/qidx/ui/dxd;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/qidx/ui/dxd$b;->a:Lcom/qidx/ui/dxd;

    invoke-virtual {v1}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/ui/dxd$b;->c(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public synthetic f(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qidx/ui/dxd$b;->e(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public synthetic h(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/ui/dxd$b;->g(Landroid/content/DialogInterface;I)V

    return-void
.end method
