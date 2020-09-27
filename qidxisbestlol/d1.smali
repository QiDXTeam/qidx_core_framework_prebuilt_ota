.class public Lqidxisbestlol/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "5180420"

    sput-object v0, Lqidxisbestlol/d1;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/d1;->b:Landroid/app/Activity;

    const-string v0, "QiDX OTA"

    const-string v1, "OverTheAir Manager created"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Running Build: QOS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lqidxisbestlol/d1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/d1;->b:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lqidxisbestlol/g1$a;)V
    .locals 5

    const-string v0, "QiDX OTA"

    :try_start_0
    const-string v1, "Method to check for update was requested"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "version"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lqidxisbestlol/g1;

    invoke-direct {p0}, Lqidxisbestlol/d1;->b()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lqidxisbestlol/g1;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lqidxisbestlol/g1;->e(Ljava/util/HashMap;I)V

    const-string v3, "GET"

    const-string v4, "https://dxqidx.herokuapp.com/ota/"

    invoke-virtual {v2, v3, v4, p2}, Lqidxisbestlol/g1;->f(Ljava/lang/String;Ljava/lang/String;Lqidxisbestlol/g1$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An error occurred while executing the method of checking for new updates, error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public c(Lqidxisbestlol/g1$a;)V
    .locals 3

    :try_start_0
    new-instance v0, Lqidxisbestlol/g1;

    invoke-direct {p0}, Lqidxisbestlol/d1;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lqidxisbestlol/g1;-><init>(Landroid/app/Activity;)V

    const-string v1, "GET"

    const-string v2, "https://dxqidx.herokuapp.com/ota/changelogs.php"

    invoke-virtual {v0, v1, v2, p1}, Lqidxisbestlol/g1;->f(Ljava/lang/String;Ljava/lang/String;Lqidxisbestlol/g1$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An error occurred while executing the method of obtain changelogs, error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QiDX OTA"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
