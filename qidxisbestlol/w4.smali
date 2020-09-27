.class final Lqidxisbestlol/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/k4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqidxisbestlol/k4<",
        "Lqidxisbestlol/e4;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lqidxisbestlol/n3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqidxisbestlol/n3<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lqidxisbestlol/p1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILqidxisbestlol/n3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lqidxisbestlol/n3<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lqidxisbestlol/p1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/w4;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lqidxisbestlol/w4;->b:I

    iput p3, p0, Lqidxisbestlol/w4;->c:I

    iput-object p4, p0, Lqidxisbestlol/w4;->d:Lqidxisbestlol/n3;

    return-void
.end method

.method public static final synthetic b(Lqidxisbestlol/w4;)Lqidxisbestlol/n3;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/w4;->d:Lqidxisbestlol/n3;

    return-object v0
.end method

.method public static final synthetic c(Lqidxisbestlol/w4;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/w4;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static final synthetic d(Lqidxisbestlol/w4;)I
    .locals 1

    iget v0, p0, Lqidxisbestlol/w4;->c:I

    return v0
.end method

.method public static final synthetic e(Lqidxisbestlol/w4;)I
    .locals 1

    iget v0, p0, Lqidxisbestlol/w4;->b:I

    return v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lqidxisbestlol/e4;",
            ">;"
        }
    .end annotation

    new-instance v0, Lqidxisbestlol/w4$a;

    invoke-direct {v0, p0}, Lqidxisbestlol/w4$a;-><init>(Lqidxisbestlol/w4;)V

    return-object v0
.end method
