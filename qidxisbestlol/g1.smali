.class public Lqidxisbestlol/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/g1$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/app/Activity;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/g1;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/g1;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lqidxisbestlol/g1;->d:I

    iput-object p1, p0, Lqidxisbestlol/g1;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/g1;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqidxisbestlol/g1;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqidxisbestlol/g1;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/g1;->d:I

    return v0
.end method

.method public e(Ljava/util/HashMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lqidxisbestlol/g1;->a:Ljava/util/HashMap;

    iput p2, p0, Lqidxisbestlol/g1;->d:I

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Lqidxisbestlol/g1$a;)V
    .locals 1

    invoke-static {}, Lqidxisbestlol/h1;->c()Lqidxisbestlol/h1;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lqidxisbestlol/h1;->a(Lqidxisbestlol/g1;Ljava/lang/String;Ljava/lang/String;Lqidxisbestlol/g1$a;)V

    return-void
.end method
