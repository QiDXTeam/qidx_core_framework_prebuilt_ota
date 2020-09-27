.class public final Lqidxisbestlol/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/k4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqidxisbestlol/k4<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lqidxisbestlol/k4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqidxisbestlol/k4<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lqidxisbestlol/m3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqidxisbestlol/m3<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqidxisbestlol/k4;Lqidxisbestlol/m3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/k4<",
            "+TT;>;",
            "Lqidxisbestlol/m3<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/r4;->a:Lqidxisbestlol/k4;

    iput-object p2, p0, Lqidxisbestlol/r4;->b:Lqidxisbestlol/m3;

    return-void
.end method

.method public static final synthetic b(Lqidxisbestlol/r4;)Lqidxisbestlol/k4;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/r4;->a:Lqidxisbestlol/k4;

    return-object v0
.end method

.method public static final synthetic c(Lqidxisbestlol/r4;)Lqidxisbestlol/m3;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/r4;->b:Lqidxisbestlol/m3;

    return-object v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lqidxisbestlol/r4$a;

    invoke-direct {v0, p0}, Lqidxisbestlol/r4$a;-><init>(Lqidxisbestlol/r4;)V

    return-object v0
.end method
