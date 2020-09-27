.class final Lqidxisbestlol/v1$a;
.super Lqidxisbestlol/u3;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/m3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqidxisbestlol/v1;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqidxisbestlol/u3;",
        "Lqidxisbestlol/m3<",
        "TE;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqidxisbestlol/v1;


# direct methods
.method constructor <init>(Lqidxisbestlol/v1;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/v1$a;->a:Lqidxisbestlol/v1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqidxisbestlol/u3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lqidxisbestlol/v1$a;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    iget-object v0, p0, Lqidxisbestlol/v1$a;->a:Lqidxisbestlol/v1;

    if-ne p1, v0, :cond_0

    const-string v0, "(this Collection)"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
