.class public abstract Lqidxisbestlol/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lqidxisbestlol/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lqidxisbestlol/d0;->c()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, Lqidxisbestlol/y0;

    invoke-direct {v0}, Lqidxisbestlol/y0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lqidxisbestlol/a1;

    invoke-direct {v0}, Lqidxisbestlol/a1;-><init>()V

    :goto_0
    sput-object v0, Lqidxisbestlol/z0;->a:Lqidxisbestlol/z0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lqidxisbestlol/z0;
    .locals 1

    sget-object v0, Lqidxisbestlol/z0;->a:Lqidxisbestlol/z0;

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/reflect/AccessibleObject;)V
.end method
