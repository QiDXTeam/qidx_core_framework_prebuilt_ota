.class public final Lqidxisbestlol/q4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lqidxisbestlol/b4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqidxisbestlol/q4;->a(Lqidxisbestlol/k4;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lqidxisbestlol/b4;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqidxisbestlol/k4;


# direct methods
.method public constructor <init>(Lqidxisbestlol/k4;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/q4$a;->a:Lqidxisbestlol/k4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lqidxisbestlol/q4$a;->a:Lqidxisbestlol/k4;

    invoke-interface {v1}, Lqidxisbestlol/k4;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
