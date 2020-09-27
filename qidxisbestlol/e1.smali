.class public final synthetic Lqidxisbestlol/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqidxisbestlol/g1$a;

.field public final synthetic b:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lqidxisbestlol/g1$a;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/e1;->a:Lqidxisbestlol/g1$a;

    iput-object p2, p0, Lqidxisbestlol/e1;->b:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/e1;->a:Lqidxisbestlol/g1$a;

    iget-object v1, p0, Lqidxisbestlol/e1;->b:Ljava/io/IOException;

    invoke-static {v0, v1}, Lqidxisbestlol/h1$b;->c(Lqidxisbestlol/g1$a;Ljava/io/IOException;)V

    return-void
.end method
