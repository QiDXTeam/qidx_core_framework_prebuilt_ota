.class public final Lqidxisbestlol/ma;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/ma$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lqidxisbestlol/ma;

.field public g:Lqidxisbestlol/ma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/ma$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/ma$a;-><init>(Lqidxisbestlol/r3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lqidxisbestlol/ma;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqidxisbestlol/ma;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqidxisbestlol/ma;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/ma;->a:[B

    iput p2, p0, Lqidxisbestlol/ma;->b:I

    iput p3, p0, Lqidxisbestlol/ma;->c:I

    iput-boolean p4, p0, Lqidxisbestlol/ma;->d:Z

    iput-boolean p5, p0, Lqidxisbestlol/ma;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lqidxisbestlol/ma;->g:Lqidxisbestlol/ma;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    invoke-static {v0}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lqidxisbestlol/ma;->e:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lqidxisbestlol/ma;->c:I

    iget v2, p0, Lqidxisbestlol/ma;->b:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lqidxisbestlol/ma;->g:Lqidxisbestlol/ma;

    invoke-static {v2}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget v2, v2, Lqidxisbestlol/ma;->c:I

    rsub-int v2, v2, 0x2000

    iget-object v3, p0, Lqidxisbestlol/ma;->g:Lqidxisbestlol/ma;

    invoke-static {v3}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget-boolean v3, v3, Lqidxisbestlol/ma;->d:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lqidxisbestlol/ma;->g:Lqidxisbestlol/ma;

    invoke-static {v1}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget v1, v1, Lqidxisbestlol/ma;->b:I

    :goto_1
    add-int/2addr v2, v1

    if-le v0, v2, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lqidxisbestlol/ma;->g:Lqidxisbestlol/ma;

    invoke-static {v1}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Lqidxisbestlol/ma;->f(Lqidxisbestlol/ma;I)V

    invoke-virtual {p0}, Lqidxisbestlol/ma;->b()Lqidxisbestlol/ma;

    invoke-static {p0}, Lqidxisbestlol/na;->b(Lqidxisbestlol/ma;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    nop

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot compact"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lqidxisbestlol/ma;
    .locals 4

    iget-object v0, p0, Lqidxisbestlol/ma;->f:Lqidxisbestlol/ma;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lqidxisbestlol/ma;->g:Lqidxisbestlol/ma;

    invoke-static {v2}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lqidxisbestlol/ma;->f:Lqidxisbestlol/ma;

    iput-object v3, v2, Lqidxisbestlol/ma;->f:Lqidxisbestlol/ma;

    iget-object v2, p0, Lqidxisbestlol/ma;->f:Lqidxisbestlol/ma;

    invoke-static {v2}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lqidxisbestlol/ma;->g:Lqidxisbestlol/ma;

    iput-object v3, v2, Lqidxisbestlol/ma;->g:Lqidxisbestlol/ma;

    iput-object v1, p0, Lqidxisbestlol/ma;->f:Lqidxisbestlol/ma;

    iput-object v1, p0, Lqidxisbestlol/ma;->g:Lqidxisbestlol/ma;

    return-object v0
.end method

.method public final c(Lqidxisbestlol/ma;)Lqidxisbestlol/ma;
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lqidxisbestlol/ma;->g:Lqidxisbestlol/ma;

    iget-object v0, p0, Lqidxisbestlol/ma;->f:Lqidxisbestlol/ma;

    iput-object v0, p1, Lqidxisbestlol/ma;->f:Lqidxisbestlol/ma;

    iget-object v0, p0, Lqidxisbestlol/ma;->f:Lqidxisbestlol/ma;

    invoke-static {v0}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lqidxisbestlol/ma;->g:Lqidxisbestlol/ma;

    iput-object p1, p0, Lqidxisbestlol/ma;->f:Lqidxisbestlol/ma;

    return-object p1
.end method

.method public final d()Lqidxisbestlol/ma;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqidxisbestlol/ma;->d:Z

    new-instance v0, Lqidxisbestlol/ma;

    iget-object v2, p0, Lqidxisbestlol/ma;->a:[B

    iget v3, p0, Lqidxisbestlol/ma;->b:I

    iget v4, p0, Lqidxisbestlol/ma;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqidxisbestlol/ma;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final e(I)Lqidxisbestlol/ma;
    .locals 8

    if-lez p1, :cond_0

    iget v0, p0, Lqidxisbestlol/ma;->c:I

    iget v1, p0, Lqidxisbestlol/ma;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/16 v1, 0x400

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Lqidxisbestlol/ma;->d()Lqidxisbestlol/ma;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lqidxisbestlol/na;->c()Lqidxisbestlol/ma;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/ma;->a:[B

    iget-object v2, v0, Lqidxisbestlol/ma;->a:[B

    const/4 v3, 0x0

    iget v4, p0, Lqidxisbestlol/ma;->b:I

    add-int v5, v4, p1

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lqidxisbestlol/y1;->d([B[BIIIILjava/lang/Object;)[B

    :goto_1
    nop

    iget v1, v0, Lqidxisbestlol/ma;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lqidxisbestlol/ma;->c:I

    iget v1, p0, Lqidxisbestlol/ma;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lqidxisbestlol/ma;->b:I

    iget-object v1, p0, Lqidxisbestlol/ma;->g:Lqidxisbestlol/ma;

    invoke-static {v1}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lqidxisbestlol/ma;->c(Lqidxisbestlol/ma;)Lqidxisbestlol/ma;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    nop

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount out of range"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lqidxisbestlol/ma;I)V
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lqidxisbestlol/ma;->e:Z

    if-eqz v0, :cond_3

    iget v5, p1, Lqidxisbestlol/ma;->c:I

    add-int v0, v5, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    iget-boolean v0, p1, Lqidxisbestlol/ma;->d:Z

    if-nez v0, :cond_1

    add-int v0, v5, p2

    iget v4, p1, Lqidxisbestlol/ma;->b:I

    sub-int/2addr v0, v4

    if-gt v0, v1, :cond_0

    iget-object v2, p1, Lqidxisbestlol/ma;->a:[B

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v2

    invoke-static/range {v1 .. v7}, Lqidxisbestlol/y1;->d([B[BIIIILjava/lang/Object;)[B

    iget v0, p1, Lqidxisbestlol/ma;->c:I

    iget v1, p1, Lqidxisbestlol/ma;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lqidxisbestlol/ma;->c:I

    const/4 v0, 0x0

    iput v0, p1, Lqidxisbestlol/ma;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lqidxisbestlol/ma;->a:[B

    iget-object v1, p1, Lqidxisbestlol/ma;->a:[B

    iget v2, p1, Lqidxisbestlol/ma;->c:I

    iget v3, p0, Lqidxisbestlol/ma;->b:I

    add-int v4, v3, p2

    invoke-static {v0, v1, v2, v3, v4}, Lqidxisbestlol/y1;->c([B[BIII)[B

    iget v0, p1, Lqidxisbestlol/ma;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lqidxisbestlol/ma;->c:I

    iget v0, p0, Lqidxisbestlol/ma;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Lqidxisbestlol/ma;->b:I

    return-void

    :cond_3
    const/4 v0, 0x0

    nop

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "only owner can write"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
