.class public abstract Lqidxisbestlol/i8$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/i8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/i8$d$b;
    }
.end annotation


# static fields
.field public static final a:Lqidxisbestlol/i8$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/i8$d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/i8$d$b;-><init>(Lqidxisbestlol/r3;)V

    new-instance v0, Lqidxisbestlol/i8$d$a;

    invoke-direct {v0}, Lqidxisbestlol/i8$d$a;-><init>()V

    sput-object v0, Lqidxisbestlol/i8$d;->a:Lqidxisbestlol/i8$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/i8;Lqidxisbestlol/p8;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Lqidxisbestlol/l8;)V
.end method
