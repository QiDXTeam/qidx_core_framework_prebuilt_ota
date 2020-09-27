.class final Lqidxisbestlol/w1$d;
.super Lqidxisbestlol/w1;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqidxisbestlol/w1<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private b:I

.field private final c:Lqidxisbestlol/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqidxisbestlol/w1<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(Lqidxisbestlol/w1;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/w1<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqidxisbestlol/w1;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/w1$d;->c:Lqidxisbestlol/w1;

    iput p2, p0, Lqidxisbestlol/w1$d;->d:I

    nop

    sget-object v0, Lqidxisbestlol/w1;->a:Lqidxisbestlol/w1$a;

    invoke-virtual {p1}, Lqidxisbestlol/v1;->size()I

    move-result v1

    invoke-virtual {v0, p2, p3, v1}, Lqidxisbestlol/w1$a;->c(III)V

    sub-int v0, p3, p2

    iput v0, p0, Lqidxisbestlol/w1$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/w1$d;->b:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Lqidxisbestlol/w1;->a:Lqidxisbestlol/w1$a;

    iget v1, p0, Lqidxisbestlol/w1$d;->b:I

    invoke-virtual {v0, p1, v1}, Lqidxisbestlol/w1$a;->a(II)V

    iget-object v0, p0, Lqidxisbestlol/w1$d;->c:Lqidxisbestlol/w1;

    iget v1, p0, Lqidxisbestlol/w1$d;->d:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lqidxisbestlol/w1;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
