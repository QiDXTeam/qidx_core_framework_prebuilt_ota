.class final Lqidxisbestlol/n8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/n8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:[Lqidxisbestlol/n8$a;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lqidxisbestlol/n8$a;

    iput-object v0, p0, Lqidxisbestlol/n8$a;->a:[Lqidxisbestlol/n8$a;

    const/4 v0, 0x0

    iput v0, p0, Lqidxisbestlol/n8$a;->b:I

    iput v0, p0, Lqidxisbestlol/n8$a;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqidxisbestlol/n8$a;->a:[Lqidxisbestlol/n8$a;

    iput p1, p0, Lqidxisbestlol/n8$a;->b:I

    and-int/lit8 v0, p2, 0x7

    if-nez v0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput v1, p0, Lqidxisbestlol/n8$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()[Lqidxisbestlol/n8$a;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/n8$a;->a:[Lqidxisbestlol/n8$a;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/n8$a;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/n8$a;->c:I

    return v0
.end method
