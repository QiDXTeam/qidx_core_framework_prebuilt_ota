.class public final Lqidxisbestlol/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/k4;
.implements Lqidxisbestlol/j4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqidxisbestlol/k4<",
        "TT;>;",
        "Lqidxisbestlol/j4<",
        "TT;>;"
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

.field private final b:I


# direct methods
.method public constructor <init>(Lqidxisbestlol/k4;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/k4<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/i4;->a:Lqidxisbestlol/k4;

    iput p2, p0, Lqidxisbestlol/i4;->b:I

    nop

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count must be non-negative, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic b(Lqidxisbestlol/i4;)I
    .locals 1

    iget v0, p0, Lqidxisbestlol/i4;->b:I

    return v0
.end method

.method public static final synthetic c(Lqidxisbestlol/i4;)Lqidxisbestlol/k4;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/i4;->a:Lqidxisbestlol/k4;

    return-object v0
.end method


# virtual methods
.method public a(I)Lqidxisbestlol/k4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lqidxisbestlol/k4<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, Lqidxisbestlol/i4;->b:I

    add-int/2addr v0, p1

    const/4 v1, 0x0

    new-instance v2, Lqidxisbestlol/i4;

    if-gez v0, :cond_0

    invoke-direct {v2, p0, p1}, Lqidxisbestlol/i4;-><init>(Lqidxisbestlol/k4;I)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lqidxisbestlol/i4;->a:Lqidxisbestlol/k4;

    invoke-direct {v2, v3, v0}, Lqidxisbestlol/i4;-><init>(Lqidxisbestlol/k4;I)V

    :goto_0
    return-object v2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lqidxisbestlol/i4$a;

    invoke-direct {v0, p0}, Lqidxisbestlol/i4$a;-><init>(Lqidxisbestlol/i4;)V

    return-object v0
.end method
