.class Lqidxisbestlol/b0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqidxisbestlol/b0;->a(Lqidxisbestlol/b1;)Lqidxisbestlol/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqidxisbestlol/g0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqidxisbestlol/g;

.field final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lqidxisbestlol/b0;Lqidxisbestlol/g;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p2, p0, Lqidxisbestlol/b0$g;->a:Lqidxisbestlol/g;

    iput-object p3, p0, Lqidxisbestlol/b0$g;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lqidxisbestlol/b0$g;->a:Lqidxisbestlol/g;

    iget-object v1, p0, Lqidxisbestlol/b0$g;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lqidxisbestlol/g;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
