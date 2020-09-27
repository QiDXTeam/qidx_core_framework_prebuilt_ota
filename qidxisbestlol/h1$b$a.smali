.class Lqidxisbestlol/h1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqidxisbestlol/h1$b;->a(Lqidxisbestlol/p5;Lqidxisbestlol/p6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lqidxisbestlol/h1$b;


# direct methods
.method constructor <init>(Lqidxisbestlol/h1$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/h1$b$a;->b:Lqidxisbestlol/h1$b;

    iput-object p2, p0, Lqidxisbestlol/h1$b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/h1$b$a;->b:Lqidxisbestlol/h1$b;

    iget-object v0, v0, Lqidxisbestlol/h1$b;->b:Lqidxisbestlol/g1$a;

    iget-object v1, p0, Lqidxisbestlol/h1$b$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqidxisbestlol/g1$a;->a(Ljava/lang/String;)V

    return-void
.end method
