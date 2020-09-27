.class public final Lqidxisbestlol/i8$e$a;
.super Lqidxisbestlol/a7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqidxisbestlol/i8$e;->l(ZLqidxisbestlol/p8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lqidxisbestlol/i8$e;

.field final synthetic f:Lqidxisbestlol/w3;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/i8$e;Lqidxisbestlol/w3;ZLqidxisbestlol/p8;Lqidxisbestlol/v3;Lqidxisbestlol/w3;)V
    .locals 0

    iput-object p5, p0, Lqidxisbestlol/i8$e$a;->e:Lqidxisbestlol/i8$e;

    iput-object p6, p0, Lqidxisbestlol/i8$e$a;->f:Lqidxisbestlol/w3;

    invoke-direct {p0, p3, p4}, Lqidxisbestlol/a7;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lqidxisbestlol/i8$e$a;->e:Lqidxisbestlol/i8$e;

    iget-object v1, v1, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    invoke-virtual {v1}, Lqidxisbestlol/i8;->W()Lqidxisbestlol/i8$d;

    move-result-object v1

    iget-object v2, p0, Lqidxisbestlol/i8$e$a;->e:Lqidxisbestlol/i8$e;

    iget-object v2, v2, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    iget-object v3, p0, Lqidxisbestlol/i8$e$a;->f:Lqidxisbestlol/w3;

    iget-object v3, v3, Lqidxisbestlol/w3;->a:Ljava/lang/Object;

    check-cast v3, Lqidxisbestlol/p8;

    invoke-virtual {v1, v2, v3}, Lqidxisbestlol/i8$d;->a(Lqidxisbestlol/i8;Lqidxisbestlol/p8;)V

    nop

    const-wide/16 v0, -0x1

    return-wide v0
.end method
