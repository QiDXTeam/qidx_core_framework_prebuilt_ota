.class public final Lqidxisbestlol/i8$j;
.super Lqidxisbestlol/a7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqidxisbestlol/i8;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lqidxisbestlol/i8;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/i8;)V
    .locals 0

    iput-object p5, p0, Lqidxisbestlol/i8$j;->e:Lqidxisbestlol/i8;

    invoke-direct {p0, p3, p4}, Lqidxisbestlol/a7;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lqidxisbestlol/i8$j;->e:Lqidxisbestlol/i8;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3, v2}, Lqidxisbestlol/i8;->w0(ZII)V

    nop

    const-wide/16 v0, -0x1

    return-wide v0
.end method
