.class Lqidxisbestlol/b0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqidxisbestlol/b0;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lqidxisbestlol/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqidxisbestlol/g0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lqidxisbestlol/k0;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lqidxisbestlol/b0;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p2, p0, Lqidxisbestlol/b0$e;->b:Ljava/lang/Class;

    iput-object p3, p0, Lqidxisbestlol/b0$e;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqidxisbestlol/k0;->b()Lqidxisbestlol/k0;

    move-result-object p2

    iput-object p2, p0, Lqidxisbestlol/b0$e;->a:Lqidxisbestlol/k0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/b0$e;->a:Lqidxisbestlol/k0;

    iget-object v1, p0, Lqidxisbestlol/b0$e;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lqidxisbestlol/k0;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to invoke no-args constructor for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqidxisbestlol/b0$e;->c:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Registering an InstanceCreator with Gson for this type may fix this problem."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
