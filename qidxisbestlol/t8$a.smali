.class public final Lqidxisbestlol/t8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/t8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqidxisbestlol/r3;)V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/t8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqidxisbestlol/t8;
    .locals 2

    invoke-virtual {p0}, Lqidxisbestlol/t8$a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lqidxisbestlol/t8;

    invoke-direct {v0, v1}, Lqidxisbestlol/t8;-><init>(Lqidxisbestlol/r3;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, Lqidxisbestlol/t8;->p()Z

    move-result v0

    return v0
.end method
