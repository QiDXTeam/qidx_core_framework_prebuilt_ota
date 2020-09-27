.class public final Lqidxisbestlol/f6;
.super Lqidxisbestlol/o6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/f6$a;,
        Lqidxisbestlol/f6$b;
    }
.end annotation


# static fields
.field private static final b:Lqidxisbestlol/k6;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/f6$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/f6$b;-><init>(Lqidxisbestlol/r3;)V

    sget-object v0, Lqidxisbestlol/k6;->c:Lqidxisbestlol/k6$a;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, Lqidxisbestlol/k6$a;->a(Ljava/lang/String;)Lqidxisbestlol/k6;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/f6;->b:Lqidxisbestlol/k6;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "encodedNames"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedValues"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    invoke-direct {p0}, Lqidxisbestlol/o6;-><init>()V

    invoke-static {p1}, Lqidxisbestlol/u6;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/f6;->c:Ljava/util/List;

    invoke-static {p2}, Lqidxisbestlol/u6;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/f6;->d:Ljava/util/List;

    return-void
.end method

.method private final g(Lqidxisbestlol/w9;Z)J
    .locals 6

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v2, Lqidxisbestlol/v9;

    invoke-direct {v2}, Lqidxisbestlol/v9;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lqidxisbestlol/w9;->a()Lqidxisbestlol/v9;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    iget-object v4, p0, Lqidxisbestlol/f6;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_2

    if-lez v3, :cond_1

    const/16 v5, 0x26

    invoke-virtual {v2, v5}, Lqidxisbestlol/v9;->b0(I)Lqidxisbestlol/v9;

    :cond_1
    iget-object v5, p0, Lqidxisbestlol/f6;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lqidxisbestlol/v9;->g0(Ljava/lang/String;)Lqidxisbestlol/v9;

    const/16 v5, 0x3d

    invoke-virtual {v2, v5}, Lqidxisbestlol/v9;->b0(I)Lqidxisbestlol/v9;

    iget-object v5, p0, Lqidxisbestlol/f6;->d:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lqidxisbestlol/v9;->g0(Ljava/lang/String;)Lqidxisbestlol/v9;

    nop

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {v2}, Lqidxisbestlol/v9;->T()J

    move-result-wide v0

    invoke-virtual {v2}, Lqidxisbestlol/v9;->A()V

    :cond_3
    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lqidxisbestlol/f6;->g(Lqidxisbestlol/w9;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lqidxisbestlol/k6;
    .locals 1

    sget-object v0, Lqidxisbestlol/f6;->b:Lqidxisbestlol/k6;

    return-object v0
.end method

.method public f(Lqidxisbestlol/w9;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqidxisbestlol/f6;->g(Lqidxisbestlol/w9;Z)J

    return-void
.end method
