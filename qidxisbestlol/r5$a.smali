.class public final Lqidxisbestlol/r5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/r5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqidxisbestlol/r5$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/r5$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lqidxisbestlol/r5;
    .locals 4

    new-instance v0, Lqidxisbestlol/r5;

    iget-object v1, p0, Lqidxisbestlol/r5$a;->a:Ljava/util/List;

    invoke-static {v1}, Lqidxisbestlol/e2;->J(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lqidxisbestlol/r5;-><init>(Ljava/util/Set;Lqidxisbestlol/o9;ILqidxisbestlol/r3;)V

    return-object v0
.end method
