.class public final Lqidxisbestlol/i8$d$a;
.super Lqidxisbestlol/i8$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/i8$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/i8$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lqidxisbestlol/l8;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqidxisbestlol/e8;->e:Lqidxisbestlol/e8;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lqidxisbestlol/l8;->d(Lqidxisbestlol/e8;Ljava/io/IOException;)V

    return-void
.end method
