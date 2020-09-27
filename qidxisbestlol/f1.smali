.class public final synthetic Lqidxisbestlol/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final synthetic a:Lqidxisbestlol/f1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lqidxisbestlol/f1;

    invoke-direct {v0}, Lqidxisbestlol/f1;-><init>()V

    sput-object v0, Lqidxisbestlol/f1;->a:Lqidxisbestlol/f1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    invoke-static {p1, p2}, Lqidxisbestlol/h1;->d(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1
.end method
