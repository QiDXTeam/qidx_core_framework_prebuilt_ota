.class final synthetic Lqidxisbestlol/ga;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "okio.Okio"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/ga;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lqidxisbestlol/ga;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final b(Ljava/lang/AssertionError;)Z
    .locals 5

    const-string v0, "$this$isAndroidGetsocknameError"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "getsockname failed"

    invoke-static {v0, v4, v1, v2, v3}, Lqidxisbestlol/y4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final c(Ljava/net/Socket;)Lqidxisbestlol/pa;
    .locals 4

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqidxisbestlol/qa;

    invoke-direct {v0, p0}, Lqidxisbestlol/qa;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lqidxisbestlol/ja;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    const-string v3, "getOutputStream()"

    invoke-static {v2, v3}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lqidxisbestlol/ja;-><init>(Ljava/io/OutputStream;Lqidxisbestlol/sa;)V

    invoke-virtual {v0, v1}, Lqidxisbestlol/u9;->v(Lqidxisbestlol/pa;)Lqidxisbestlol/pa;

    move-result-object v2

    return-object v2
.end method

.method public static final d(Ljava/io/InputStream;)Lqidxisbestlol/ra;
    .locals 2

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqidxisbestlol/ea;

    new-instance v1, Lqidxisbestlol/sa;

    invoke-direct {v1}, Lqidxisbestlol/sa;-><init>()V

    invoke-direct {v0, p0, v1}, Lqidxisbestlol/ea;-><init>(Ljava/io/InputStream;Lqidxisbestlol/sa;)V

    return-object v0
.end method

.method public static final e(Ljava/net/Socket;)Lqidxisbestlol/ra;
    .locals 4

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqidxisbestlol/qa;

    invoke-direct {v0, p0}, Lqidxisbestlol/qa;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lqidxisbestlol/ea;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "getInputStream()"

    invoke-static {v2, v3}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lqidxisbestlol/ea;-><init>(Ljava/io/InputStream;Lqidxisbestlol/sa;)V

    invoke-virtual {v0, v1}, Lqidxisbestlol/u9;->w(Lqidxisbestlol/ra;)Lqidxisbestlol/ra;

    move-result-object v2

    return-object v2
.end method
