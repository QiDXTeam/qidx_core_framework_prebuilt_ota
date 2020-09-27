.class public final Lqidxisbestlol/i8$e$d;
.super Lqidxisbestlol/a7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqidxisbestlol/i8$e;->k(ZLqidxisbestlol/p8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lqidxisbestlol/i8$e;

.field final synthetic f:Z

.field final synthetic g:Lqidxisbestlol/p8;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/i8$e;ZLqidxisbestlol/p8;)V
    .locals 0

    iput-object p5, p0, Lqidxisbestlol/i8$e$d;->e:Lqidxisbestlol/i8$e;

    iput-boolean p6, p0, Lqidxisbestlol/i8$e$d;->f:Z

    iput-object p7, p0, Lqidxisbestlol/i8$e$d;->g:Lqidxisbestlol/p8;

    invoke-direct {p0, p3, p4}, Lqidxisbestlol/a7;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lqidxisbestlol/i8$e$d;->e:Lqidxisbestlol/i8$e;

    iget-boolean v2, p0, Lqidxisbestlol/i8$e$d;->f:Z

    iget-object v3, p0, Lqidxisbestlol/i8$e$d;->g:Lqidxisbestlol/p8;

    invoke-virtual {v1, v2, v3}, Lqidxisbestlol/i8$e;->l(ZLqidxisbestlol/p8;)V

    nop

    const-wide/16 v0, -0x1

    return-wide v0
.end method
