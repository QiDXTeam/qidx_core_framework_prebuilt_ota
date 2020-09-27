.class public interface abstract Lqidxisbestlol/d6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/d6$a;
    }
.end annotation


# static fields
.field public static final a:Lqidxisbestlol/d6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/d6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/d6$a;-><init>(Lqidxisbestlol/r3;)V

    new-instance v0, Lqidxisbestlol/d6$a$a;

    invoke-direct {v0}, Lqidxisbestlol/d6$a$a;-><init>()V

    sput-object v0, Lqidxisbestlol/d6;->a:Lqidxisbestlol/d6;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
