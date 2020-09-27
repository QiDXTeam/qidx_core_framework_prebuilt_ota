.class public final synthetic Lcom/qidx/ui/dxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/qidx/ui/dxd$b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/qidx/ui/dxd$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/dxa;->a:Lcom/qidx/ui/dxd$b;

    iput-object p2, p0, Lcom/qidx/ui/dxa;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/dxa;->a:Lcom/qidx/ui/dxd$b;

    iget-object v1, p0, Lcom/qidx/ui/dxa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/qidx/ui/dxd$b;->f(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
