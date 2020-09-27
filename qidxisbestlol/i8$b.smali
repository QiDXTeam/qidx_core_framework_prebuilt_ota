.class public final Lqidxisbestlol/i8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/i8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lqidxisbestlol/x9;

.field public d:Lqidxisbestlol/w9;

.field private e:Lqidxisbestlol/i8$d;

.field private f:Lqidxisbestlol/o8;

.field private g:I

.field private h:Z

.field private final i:Lqidxisbestlol/e7;


# direct methods
.method public constructor <init>(ZLqidxisbestlol/e7;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqidxisbestlol/i8$b;->h:Z

    iput-object p2, p0, Lqidxisbestlol/i8$b;->i:Lqidxisbestlol/e7;

    sget-object v0, Lqidxisbestlol/i8$d;->a:Lqidxisbestlol/i8$d;

    iput-object v0, p0, Lqidxisbestlol/i8$b;->e:Lqidxisbestlol/i8$d;

    sget-object v0, Lqidxisbestlol/o8;->a:Lqidxisbestlol/o8;

    iput-object v0, p0, Lqidxisbestlol/i8$b;->f:Lqidxisbestlol/o8;

    return-void
.end method


# virtual methods
.method public final a()Lqidxisbestlol/i8;
    .locals 1

    new-instance v0, Lqidxisbestlol/i8;

    invoke-direct {v0, p0}, Lqidxisbestlol/i8;-><init>(Lqidxisbestlol/i8$b;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/i8$b;->h:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/i8$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "connectionName"

    invoke-static {v0}, Lqidxisbestlol/t3;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Lqidxisbestlol/i8$d;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/i8$b;->e:Lqidxisbestlol/i8$d;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/i8$b;->g:I

    return v0
.end method

.method public final f()Lqidxisbestlol/o8;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/i8$b;->f:Lqidxisbestlol/o8;

    return-object v0
.end method

.method public final g()Lqidxisbestlol/w9;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/i8$b;->d:Lqidxisbestlol/w9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sink"

    invoke-static {v0}, Lqidxisbestlol/t3;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/i8$b;->a:Ljava/net/Socket;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "socket"

    invoke-static {v0}, Lqidxisbestlol/t3;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Lqidxisbestlol/x9;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/i8$b;->c:Lqidxisbestlol/x9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "source"

    invoke-static {v0}, Lqidxisbestlol/t3;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()Lqidxisbestlol/e7;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/i8$b;->i:Lqidxisbestlol/e7;

    return-object v0
.end method

.method public final k(Lqidxisbestlol/i8$d;)Lqidxisbestlol/i8$b;
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    iput-object p1, v0, Lqidxisbestlol/i8$b;->e:Lqidxisbestlol/i8$d;

    nop

    nop

    return-object p0
.end method

.method public final l(I)Lqidxisbestlol/i8$b;
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    iput p1, v0, Lqidxisbestlol/i8$b;->g:I

    nop

    nop

    return-object p0
.end method

.method public final m(Ljava/net/Socket;Ljava/lang/String;Lqidxisbestlol/x9;Lqidxisbestlol/w9;)Lqidxisbestlol/i8$b;
    .locals 4

    const-string v0, "socket"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerName"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    iput-object p1, v0, Lqidxisbestlol/i8$b;->a:Ljava/net/Socket;

    nop

    iget-boolean v2, v0, Lqidxisbestlol/i8$b;->h:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lqidxisbestlol/u6;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MockWebServer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v0, Lqidxisbestlol/i8$b;->b:Ljava/lang/String;

    iput-object p3, v0, Lqidxisbestlol/i8$b;->c:Lqidxisbestlol/x9;

    iput-object p4, v0, Lqidxisbestlol/i8$b;->d:Lqidxisbestlol/w9;

    nop

    nop

    return-object p0
.end method
