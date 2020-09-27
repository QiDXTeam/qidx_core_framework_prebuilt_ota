.class public final Lqidxisbestlol/r0;
.super Lqidxisbestlol/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqidxisbestlol/s<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lqidxisbestlol/t;


# instance fields
.field private final b:Lqidxisbestlol/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqidxisbestlol/r0$a;

    invoke-direct {v0}, Lqidxisbestlol/r0$a;-><init>()V

    sput-object v0, Lqidxisbestlol/r0;->a:Lqidxisbestlol/t;

    return-void
.end method

.method constructor <init>(Lqidxisbestlol/f;)V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/s;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/r0;->b:Lqidxisbestlol/f;

    return-void
.end method


# virtual methods
.method public c(Lqidxisbestlol/c1;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/c1;->L()Lqidxisbestlol/c1;

    return-void

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/r0;->b:Lqidxisbestlol/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqidxisbestlol/f;->g(Ljava/lang/Class;)Lqidxisbestlol/s;

    move-result-object v0

    instance-of v1, v0, Lqidxisbestlol/r0;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lqidxisbestlol/c1;->C()Lqidxisbestlol/c1;

    invoke-virtual {p1}, Lqidxisbestlol/c1;->F()Lqidxisbestlol/c1;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/s;->c(Lqidxisbestlol/c1;Ljava/lang/Object;)V

    return-void
.end method
