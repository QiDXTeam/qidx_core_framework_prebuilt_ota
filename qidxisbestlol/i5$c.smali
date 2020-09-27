.class final Lqidxisbestlol/i5$c;
.super Lqidxisbestlol/u3;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/m3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqidxisbestlol/i5;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lqidxisbestlol/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqidxisbestlol/u3;",
        "Lqidxisbestlol/m3<",
        "Lqidxisbestlol/e4;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/i5$c;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqidxisbestlol/u3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqidxisbestlol/e4;

    invoke-virtual {p0, p1}, Lqidxisbestlol/i5$c;->c(Lqidxisbestlol/e4;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lqidxisbestlol/e4;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/i5$c;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lqidxisbestlol/i5;->k0(Ljava/lang/CharSequence;Lqidxisbestlol/e4;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
