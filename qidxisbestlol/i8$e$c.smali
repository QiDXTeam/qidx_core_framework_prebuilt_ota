.class public final Lqidxisbestlol/i8$e$c;
.super Lqidxisbestlol/a7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqidxisbestlol/i8$e;->i(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lqidxisbestlol/i8$e;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/i8$e;II)V
    .locals 0

    iput-object p5, p0, Lqidxisbestlol/i8$e$c;->e:Lqidxisbestlol/i8$e;

    iput p6, p0, Lqidxisbestlol/i8$e$c;->f:I

    iput p7, p0, Lqidxisbestlol/i8$e$c;->g:I

    invoke-direct {p0, p3, p4}, Lqidxisbestlol/a7;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lqidxisbestlol/i8$e$c;->e:Lqidxisbestlol/i8$e;

    iget-object v1, v1, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    iget v2, p0, Lqidxisbestlol/i8$e$c;->f:I

    iget v3, p0, Lqidxisbestlol/i8$e$c;->g:I

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Lqidxisbestlol/i8;->w0(ZII)V

    nop

    const-wide/16 v0, -0x1

    return-wide v0
.end method
