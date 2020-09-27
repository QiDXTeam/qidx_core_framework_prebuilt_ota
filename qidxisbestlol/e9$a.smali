.class public final Lqidxisbestlol/e9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/e9;
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

    invoke-direct {p0}, Lqidxisbestlol/e9$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/e9$a;Ljava/lang/Class;)Lqidxisbestlol/e9;
    .locals 1

    invoke-direct {p0, p1}, Lqidxisbestlol/e9$a;->b(Ljava/lang/Class;)Lqidxisbestlol/e9;

    move-result-object v0

    return-object v0
.end method

.method private final b(Ljava/lang/Class;)Lqidxisbestlol/e9;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;)",
            "Lqidxisbestlol/e9;"
        }
    .end annotation

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenSSLSocketImpl"

    invoke-static {v1, v2}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No OpenSSLSocketImpl superclass of socket of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    new-instance v1, Lqidxisbestlol/e9;

    invoke-static {v0}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lqidxisbestlol/e9;-><init>(Ljava/lang/Class;)V

    return-object v1
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lqidxisbestlol/i9$a;
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqidxisbestlol/e9$a$a;

    invoke-direct {v0, p1}, Lqidxisbestlol/e9$a$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lqidxisbestlol/i9$a;
    .locals 1

    invoke-static {}, Lqidxisbestlol/e9;->e()Lqidxisbestlol/i9$a;

    move-result-object v0

    return-object v0
.end method
