.class public final Lqidxisbestlol/l;
.super Lqidxisbestlol/j;
.source "SourceFile"


# static fields
.field public static final a:Lqidxisbestlol/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqidxisbestlol/l;

    invoke-direct {v0}, Lqidxisbestlol/l;-><init>()V

    sput-object v0, Lqidxisbestlol/l;->a:Lqidxisbestlol/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lqidxisbestlol/j;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lqidxisbestlol/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const-class v0, Lqidxisbestlol/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
