.class public interface abstract Lqidxisbestlol/o8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/o8$a;
    }
.end annotation


# static fields
.field public static final a:Lqidxisbestlol/o8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/o8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/o8$a;-><init>(Lqidxisbestlol/r3;)V

    new-instance v0, Lqidxisbestlol/o8$a$a;

    invoke-direct {v0}, Lqidxisbestlol/o8$a$a;-><init>()V

    sput-object v0, Lqidxisbestlol/o8;->a:Lqidxisbestlol/o8;

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lqidxisbestlol/f8;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract b(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lqidxisbestlol/f8;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract c(ILqidxisbestlol/e8;)V
.end method

.method public abstract d(ILqidxisbestlol/x9;IZ)Z
.end method
