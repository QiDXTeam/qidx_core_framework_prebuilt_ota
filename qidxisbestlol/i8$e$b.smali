.class public final Lqidxisbestlol/i8$e$b;
.super Lqidxisbestlol/a7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqidxisbestlol/i8$e;->d(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lqidxisbestlol/l8;

.field final synthetic f:Lqidxisbestlol/i8$e;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/l8;Lqidxisbestlol/i8$e;Lqidxisbestlol/l8;ILjava/util/List;Z)V
    .locals 0

    iput-object p5, p0, Lqidxisbestlol/i8$e$b;->e:Lqidxisbestlol/l8;

    iput-object p6, p0, Lqidxisbestlol/i8$e$b;->f:Lqidxisbestlol/i8$e;

    invoke-direct {p0, p3, p4}, Lqidxisbestlol/a7;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 6

    const/4 v0, 0x0

    nop

    :try_start_0
    iget-object v1, p0, Lqidxisbestlol/i8$e$b;->f:Lqidxisbestlol/i8$e;

    iget-object v1, v1, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    invoke-virtual {v1}, Lqidxisbestlol/i8;->W()Lqidxisbestlol/i8$d;

    move-result-object v1

    iget-object v2, p0, Lqidxisbestlol/i8$e$b;->e:Lqidxisbestlol/l8;

    invoke-virtual {v1, v2}, Lqidxisbestlol/i8$d;->b(Lqidxisbestlol/l8;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lqidxisbestlol/y8;->c:Lqidxisbestlol/y8$a;

    invoke-virtual {v2}, Lqidxisbestlol/y8$a;->g()Lqidxisbestlol/y8;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Http2Connection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lqidxisbestlol/i8$e$b;->f:Lqidxisbestlol/i8$e;

    iget-object v4, v4, Lqidxisbestlol/i8$e;->b:Lqidxisbestlol/i8;

    invoke-virtual {v4}, Lqidxisbestlol/i8;->U()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4, v1}, Lqidxisbestlol/y8;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    const/4 v2, 0x0

    nop

    const/4 v3, 0x0

    :try_start_1
    iget-object v4, p0, Lqidxisbestlol/i8$e$b;->e:Lqidxisbestlol/l8;

    sget-object v5, Lqidxisbestlol/e8;->b:Lqidxisbestlol/e8;

    invoke-virtual {v4, v5, v1}, Lqidxisbestlol/l8;->d(Lqidxisbestlol/e8;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    nop

    nop

    :goto_1
    nop

    nop

    const-wide/16 v0, -0x1

    return-wide v0
.end method
