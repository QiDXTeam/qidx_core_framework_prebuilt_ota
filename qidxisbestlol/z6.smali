.class public final Lqidxisbestlol/z6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/z6$b;,
        Lqidxisbestlol/z6$a;
    }
.end annotation


# static fields
.field public static final a:Lqidxisbestlol/z6$a;


# instance fields
.field private final b:Lqidxisbestlol/n6;

.field private final c:Lqidxisbestlol/p6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/z6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/z6$a;-><init>(Lqidxisbestlol/r3;)V

    sput-object v0, Lqidxisbestlol/z6;->a:Lqidxisbestlol/z6$a;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/n6;Lqidxisbestlol/p6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/z6;->b:Lqidxisbestlol/n6;

    iput-object p2, p0, Lqidxisbestlol/z6;->c:Lqidxisbestlol/p6;

    return-void
.end method


# virtual methods
.method public final a()Lqidxisbestlol/p6;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/z6;->c:Lqidxisbestlol/p6;

    return-object v0
.end method

.method public final b()Lqidxisbestlol/n6;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/z6;->b:Lqidxisbestlol/n6;

    return-object v0
.end method
