.class public interface abstract Lqidxisbestlol/a6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/a6$a;
    }
.end annotation


# static fields
.field public static final a:Lqidxisbestlol/a6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/a6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/a6$a;-><init>(Lqidxisbestlol/r3;)V

    new-instance v0, Lqidxisbestlol/a6$a$a;

    invoke-direct {v0}, Lqidxisbestlol/a6$a$a;-><init>()V

    sput-object v0, Lqidxisbestlol/a6;->a:Lqidxisbestlol/a6;

    return-void
.end method


# virtual methods
.method public abstract a(Lqidxisbestlol/i6;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/i6;",
            ")",
            "Ljava/util/List<",
            "Lqidxisbestlol/x5;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lqidxisbestlol/i6;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqidxisbestlol/i6;",
            "Ljava/util/List<",
            "Lqidxisbestlol/x5;",
            ">;)V"
        }
    .end annotation
.end method
