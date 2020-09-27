.class public abstract Lqidxisbestlol/o6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/o6$a;
    }
.end annotation


# static fields
.field public static final a:Lqidxisbestlol/o6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/o6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/o6$a;-><init>(Lqidxisbestlol/r3;)V

    sput-object v0, Lqidxisbestlol/o6;->a:Lqidxisbestlol/o6$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lqidxisbestlol/k6;Ljava/lang/String;)Lqidxisbestlol/o6;
    .locals 1

    sget-object v0, Lqidxisbestlol/o6;->a:Lqidxisbestlol/o6$a;

    invoke-virtual {v0, p0, p1}, Lqidxisbestlol/o6$a;->b(Lqidxisbestlol/k6;Ljava/lang/String;)Lqidxisbestlol/o6;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lqidxisbestlol/k6;
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract f(Lqidxisbestlol/w9;)V
.end method
