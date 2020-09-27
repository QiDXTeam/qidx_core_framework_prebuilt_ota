.class public final Lqidxisbestlol/i8$l;
.super Lqidxisbestlol/a7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqidxisbestlol/i8;->z0(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lqidxisbestlol/i8;

.field final synthetic f:I

.field final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/i8;IJ)V
    .locals 0

    iput-object p5, p0, Lqidxisbestlol/i8$l;->e:Lqidxisbestlol/i8;

    iput p6, p0, Lqidxisbestlol/i8$l;->f:I

    iput-wide p7, p0, Lqidxisbestlol/i8$l;->g:J

    invoke-direct {p0, p3, p4}, Lqidxisbestlol/a7;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 5

    const/4 v0, 0x0

    nop

    :try_start_0
    iget-object v1, p0, Lqidxisbestlol/i8$l;->e:Lqidxisbestlol/i8;

    invoke-virtual {v1}, Lqidxisbestlol/i8;->d0()Lqidxisbestlol/m8;

    move-result-object v1

    iget v2, p0, Lqidxisbestlol/i8$l;->f:I

    iget-wide v3, p0, Lqidxisbestlol/i8$l;->g:J

    invoke-virtual {v1, v2, v3, v4}, Lqidxisbestlol/m8;->L(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lqidxisbestlol/i8$l;->e:Lqidxisbestlol/i8;

    invoke-static {v2, v1}, Lqidxisbestlol/i8;->r(Lqidxisbestlol/i8;Ljava/io/IOException;)V

    :goto_0
    nop

    nop

    const-wide/16 v0, -0x1

    return-wide v0
.end method
