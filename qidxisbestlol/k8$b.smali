.class public final Lqidxisbestlol/k8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/ra;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/k8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:Lqidxisbestlol/x9;


# direct methods
.method public constructor <init>(Lqidxisbestlol/x9;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/k8$b;->f:Lqidxisbestlol/x9;

    return-void
.end method

.method private final A()V
    .locals 9

    iget v0, p0, Lqidxisbestlol/k8$b;->c:I

    iget-object v1, p0, Lqidxisbestlol/k8$b;->f:Lqidxisbestlol/x9;

    invoke-static {v1}, Lqidxisbestlol/u6;->F(Lqidxisbestlol/x9;)I

    move-result v1

    iput v1, p0, Lqidxisbestlol/k8$b;->d:I

    iput v1, p0, Lqidxisbestlol/k8$b;->a:I

    iget-object v1, p0, Lqidxisbestlol/k8$b;->f:Lqidxisbestlol/x9;

    invoke-interface {v1}, Lqidxisbestlol/x9;->v()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lqidxisbestlol/u6;->b(BI)I

    move-result v1

    iget-object v3, p0, Lqidxisbestlol/k8$b;->f:Lqidxisbestlol/x9;

    invoke-interface {v3}, Lqidxisbestlol/x9;->v()B

    move-result v3

    invoke-static {v3, v2}, Lqidxisbestlol/u6;->b(BI)I

    move-result v2

    iput v2, p0, Lqidxisbestlol/k8$b;->b:I

    sget-object v2, Lqidxisbestlol/k8;->b:Lqidxisbestlol/k8$a;

    invoke-virtual {v2}, Lqidxisbestlol/k8$a;->a()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lqidxisbestlol/k8$a;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Lqidxisbestlol/h8;->e:Lqidxisbestlol/h8;

    const/4 v4, 0x1

    iget v5, p0, Lqidxisbestlol/k8$b;->c:I

    iget v6, p0, Lqidxisbestlol/k8$b;->a:I

    iget v8, p0, Lqidxisbestlol/k8$b;->b:I

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Lqidxisbestlol/h8;->c(ZIIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lqidxisbestlol/k8$b;->f:Lqidxisbestlol/x9;

    invoke-interface {v2}, Lqidxisbestlol/x9;->z()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lqidxisbestlol/k8$b;->c:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_2

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/io/IOException;

    const-string v3, "TYPE_CONTINUATION streamId changed"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " != TYPE_CONTINUATION"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final B(I)V
    .locals 0

    iput p1, p0, Lqidxisbestlol/k8$b;->b:I

    return-void
.end method

.method public final C(I)V
    .locals 0

    iput p1, p0, Lqidxisbestlol/k8$b;->d:I

    return-void
.end method

.method public final D(I)V
    .locals 0

    iput p1, p0, Lqidxisbestlol/k8$b;->a:I

    return-void
.end method

.method public final E(I)V
    .locals 0

    iput p1, p0, Lqidxisbestlol/k8$b;->e:I

    return-void
.end method

.method public final F(I)V
    .locals 0

    iput p1, p0, Lqidxisbestlol/k8$b;->c:I

    return-void
.end method

.method public b()Lqidxisbestlol/sa;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/k8$b;->f:Lqidxisbestlol/x9;

    invoke-interface {v0}, Lqidxisbestlol/ra;->b()Lqidxisbestlol/sa;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/k8$b;->d:I

    return v0
.end method

.method public x(Lqidxisbestlol/v9;J)J
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lqidxisbestlol/k8$b;->d:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lqidxisbestlol/k8$b;->f:Lqidxisbestlol/x9;

    iget v3, p0, Lqidxisbestlol/k8$b;->e:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lqidxisbestlol/x9;->i(J)V

    const/4 v0, 0x0

    iput v0, p0, Lqidxisbestlol/k8$b;->e:I

    iget v0, p0, Lqidxisbestlol/k8$b;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lqidxisbestlol/k8$b;->A()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lqidxisbestlol/k8$b;->f:Lqidxisbestlol/x9;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-interface {v3, p1, v4, v5}, Lqidxisbestlol/ra;->x(Lqidxisbestlol/v9;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget v0, p0, Lqidxisbestlol/k8$b;->d:I

    long-to-int v1, v3

    sub-int/2addr v0, v1

    iput v0, p0, Lqidxisbestlol/k8$b;->d:I

    return-wide v3
.end method
