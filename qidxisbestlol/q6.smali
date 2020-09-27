.class public abstract Lqidxisbestlol/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/q6$a;
    }
.end annotation


# static fields
.field public static final a:Lqidxisbestlol/q6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/q6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/q6$a;-><init>(Lqidxisbestlol/r3;)V

    sput-object v0, Lqidxisbestlol/q6;->a:Lqidxisbestlol/q6$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final r()Ljava/nio/charset/Charset;
    .locals 2

    invoke-virtual {p0}, Lqidxisbestlol/q6;->B()Lqidxisbestlol/k6;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lqidxisbestlol/v4;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lqidxisbestlol/k6;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqidxisbestlol/v4;->a:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract A()J
.end method

.method public abstract B()Lqidxisbestlol/k6;
.end method

.method public abstract C()Lqidxisbestlol/x9;
.end method

.method public final D()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lqidxisbestlol/q6;->C()Lqidxisbestlol/x9;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lqidxisbestlol/q6;->r()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-static {v1, v3}, Lqidxisbestlol/u6;->E(Lqidxisbestlol/x9;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-interface {v1, v3}, Lqidxisbestlol/x9;->s(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqidxisbestlol/k3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lqidxisbestlol/k3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/q6;->C()Lqidxisbestlol/x9;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/u6;->j(Ljava/io/Closeable;)V

    return-void
.end method
