.class public final Lqidxisbestlol/l0;
.super Lqidxisbestlol/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqidxisbestlol/s<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lqidxisbestlol/t;


# instance fields
.field private final b:Lqidxisbestlol/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqidxisbestlol/s<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqidxisbestlol/l0$a;

    invoke-direct {v0}, Lqidxisbestlol/l0$a;-><init>()V

    sput-object v0, Lqidxisbestlol/l0;->a:Lqidxisbestlol/t;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/f;Lqidxisbestlol/s;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/f;",
            "Lqidxisbestlol/s<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lqidxisbestlol/s;-><init>()V

    new-instance v0, Lqidxisbestlol/w0;

    invoke-direct {v0, p1, p2, p3}, Lqidxisbestlol/w0;-><init>(Lqidxisbestlol/f;Lqidxisbestlol/s;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lqidxisbestlol/l0;->b:Lqidxisbestlol/s;

    nop

    return-void
.end method


# virtual methods
.method public c(Lqidxisbestlol/c1;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/c1;->L()Lqidxisbestlol/c1;

    return-void

    :cond_0
    invoke-virtual {p1}, Lqidxisbestlol/c1;->B()Lqidxisbestlol/c1;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lqidxisbestlol/l0;->b:Lqidxisbestlol/s;

    invoke-virtual {v3, p1, v2}, Lqidxisbestlol/s;->c(Lqidxisbestlol/c1;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lqidxisbestlol/c1;->E()Lqidxisbestlol/c1;

    return-void
.end method
