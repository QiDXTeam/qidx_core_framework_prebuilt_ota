.class public final Lqidxisbestlol/q6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/q6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqidxisbestlol/r3;)V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/q6$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lqidxisbestlol/q6$a;[BLqidxisbestlol/k6;ILjava/lang/Object;)Lqidxisbestlol/q6;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/q6$a;->b([BLqidxisbestlol/k6;)Lqidxisbestlol/q6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lqidxisbestlol/x9;Lqidxisbestlol/k6;J)Lqidxisbestlol/q6;
    .locals 1

    const-string v0, "$this$asResponseBody"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqidxisbestlol/q6$a$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lqidxisbestlol/q6$a$a;-><init>(Lqidxisbestlol/x9;Lqidxisbestlol/k6;J)V

    return-object v0
.end method

.method public final b([BLqidxisbestlol/k6;)Lqidxisbestlol/q6;
    .locals 3

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    nop

    nop

    nop

    new-instance v0, Lqidxisbestlol/v9;

    invoke-direct {v0}, Lqidxisbestlol/v9;-><init>()V

    invoke-virtual {v0, p1}, Lqidxisbestlol/v9;->Y([B)Lqidxisbestlol/v9;

    move-result-object v0

    array-length v1, p1

    int-to-long v1, v1

    invoke-virtual {p0, v0, p2, v1, v2}, Lqidxisbestlol/q6$a;->a(Lqidxisbestlol/x9;Lqidxisbestlol/k6;J)Lqidxisbestlol/q6;

    move-result-object v0

    return-object v0
.end method
