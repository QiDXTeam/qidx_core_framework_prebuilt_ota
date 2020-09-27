.class public final Lqidxisbestlol/v5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqidxisbestlol/m7;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const-wide/16 v2, 0x5

    invoke-direct {p0, v1, v2, v3, v0}, Lqidxisbestlol/v5;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    new-instance v0, Lqidxisbestlol/m7;

    sget-object v2, Lqidxisbestlol/e7;->a:Lqidxisbestlol/e7;

    nop

    nop

    nop

    move-object v1, v0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lqidxisbestlol/m7;-><init>(Lqidxisbestlol/e7;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Lqidxisbestlol/v5;-><init>(Lqidxisbestlol/m7;)V

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/m7;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/v5;->a:Lqidxisbestlol/m7;

    return-void
.end method


# virtual methods
.method public final a()Lqidxisbestlol/m7;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/v5;->a:Lqidxisbestlol/m7;

    return-object v0
.end method
