.class Lqidxisbestlol/h1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/q5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqidxisbestlol/h1;->a(Lqidxisbestlol/g1;Ljava/lang/String;Ljava/lang/String;Lqidxisbestlol/g1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqidxisbestlol/g1;

.field final synthetic b:Lqidxisbestlol/g1$a;


# direct methods
.method constructor <init>(Lqidxisbestlol/h1;Lqidxisbestlol/g1;Lqidxisbestlol/g1$a;)V
    .locals 0

    iput-object p2, p0, Lqidxisbestlol/h1$b;->a:Lqidxisbestlol/g1;

    iput-object p3, p0, Lqidxisbestlol/h1$b;->b:Lqidxisbestlol/g1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic c(Lqidxisbestlol/g1$a;Ljava/io/IOException;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lqidxisbestlol/g1$a;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/p5;Lqidxisbestlol/p6;)V
    .locals 3

    invoke-virtual {p2}, Lqidxisbestlol/p6;->r()Lqidxisbestlol/q6;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/q6;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/h1$b;->a:Lqidxisbestlol/g1;

    invoke-virtual {v1}, Lqidxisbestlol/g1;->a()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lqidxisbestlol/h1$b$a;

    invoke-direct {v2, p0, v0}, Lqidxisbestlol/h1$b$a;-><init>(Lqidxisbestlol/h1$b;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lqidxisbestlol/p5;Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/h1$b;->a:Lqidxisbestlol/g1;

    invoke-virtual {v0}, Lqidxisbestlol/g1;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/h1$b;->b:Lqidxisbestlol/g1$a;

    new-instance v2, Lqidxisbestlol/e1;

    invoke-direct {v2, v1, p2}, Lqidxisbestlol/e1;-><init>(Lqidxisbestlol/g1$a;Ljava/io/IOException;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
