.class public abstract enum Lqidxisbestlol/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqidxisbestlol/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqidxisbestlol/r;

.field public static final enum b:Lqidxisbestlol/r;

.field private static final synthetic c:[Lqidxisbestlol/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqidxisbestlol/r$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqidxisbestlol/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqidxisbestlol/r;->a:Lqidxisbestlol/r;

    new-instance v1, Lqidxisbestlol/r$b;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqidxisbestlol/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqidxisbestlol/r;->b:Lqidxisbestlol/r;

    const/4 v3, 0x2

    new-array v3, v3, [Lqidxisbestlol/r;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lqidxisbestlol/r;->c:[Lqidxisbestlol/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILqidxisbestlol/r$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqidxisbestlol/r;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqidxisbestlol/r;
    .locals 1

    const-class v0, Lqidxisbestlol/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/r;

    return-object v0
.end method

.method public static values()[Lqidxisbestlol/r;
    .locals 1

    sget-object v0, Lqidxisbestlol/r;->c:[Lqidxisbestlol/r;

    invoke-virtual {v0}, [Lqidxisbestlol/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqidxisbestlol/r;

    return-object v0
.end method
