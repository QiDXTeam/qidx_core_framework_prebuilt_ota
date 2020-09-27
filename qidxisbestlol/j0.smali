.class public final Lqidxisbestlol/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/j0$a;
    }
.end annotation


# direct methods
.method public static a(Lqidxisbestlol/j;Lqidxisbestlol/c1;)V
    .locals 1

    sget-object v0, Lqidxisbestlol/x0;->X:Lqidxisbestlol/s;

    invoke-virtual {v0, p1, p0}, Lqidxisbestlol/s;->c(Lqidxisbestlol/c1;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, Lqidxisbestlol/j0$a;

    invoke-direct {v0, p0}, Lqidxisbestlol/j0$a;-><init>(Ljava/lang/Appendable;)V

    :goto_0
    return-object v0
.end method
