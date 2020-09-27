.class public final Lqidxisbestlol/o9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/o9;
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

    invoke-direct {p0}, Lqidxisbestlol/o9$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)Lqidxisbestlol/o9;
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqidxisbestlol/y8;->c:Lqidxisbestlol/y8$a;

    invoke-virtual {v0}, Lqidxisbestlol/y8$a;->g()Lqidxisbestlol/y8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqidxisbestlol/y8;->c(Ljavax/net/ssl/X509TrustManager;)Lqidxisbestlol/o9;

    move-result-object v0

    return-object v0
.end method
