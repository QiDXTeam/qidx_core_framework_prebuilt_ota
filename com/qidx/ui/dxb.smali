.class public final synthetic Lcom/qidx/ui/dxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/qidx/ui/dxd$b;


# direct methods
.method public synthetic constructor <init>(Lcom/qidx/ui/dxd$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/dxb;->a:Lcom/qidx/ui/dxd$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/dxb;->a:Lcom/qidx/ui/dxd$b;

    invoke-virtual {v0, p1, p2}, Lcom/qidx/ui/dxd$b;->h(Landroid/content/DialogInterface;I)V

    return-void
.end method
