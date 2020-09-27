.class public final Lqidxisbestlol/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/p6$a;
    }
.end annotation


# instance fields
.field private a:Lqidxisbestlol/o5;

.field private final b:Lqidxisbestlol/n6;

.field private final c:Lqidxisbestlol/m6;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Lqidxisbestlol/g6;

.field private final g:Lqidxisbestlol/h6;

.field private final h:Lqidxisbestlol/q6;

.field private final i:Lqidxisbestlol/p6;

.field private final j:Lqidxisbestlol/p6;

.field private final k:Lqidxisbestlol/p6;

.field private final l:J

.field private final m:J

.field private final n:Lqidxisbestlol/h7;


# direct methods
.method public constructor <init>(Lqidxisbestlol/n6;Lqidxisbestlol/m6;Ljava/lang/String;ILqidxisbestlol/g6;Lqidxisbestlol/h6;Lqidxisbestlol/q6;Lqidxisbestlol/p6;Lqidxisbestlol/p6;Lqidxisbestlol/p6;JJLqidxisbestlol/h7;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    const-string v5, "request"

    invoke-static {v1, v5}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {v2, v5}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {v3, v5}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {v4, v5}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lqidxisbestlol/p6;->b:Lqidxisbestlol/n6;

    iput-object v2, v0, Lqidxisbestlol/p6;->c:Lqidxisbestlol/m6;

    iput-object v3, v0, Lqidxisbestlol/p6;->d:Ljava/lang/String;

    move/from16 v5, p4

    iput v5, v0, Lqidxisbestlol/p6;->e:I

    move-object/from16 v6, p5

    iput-object v6, v0, Lqidxisbestlol/p6;->f:Lqidxisbestlol/g6;

    iput-object v4, v0, Lqidxisbestlol/p6;->g:Lqidxisbestlol/h6;

    move-object/from16 v7, p7

    iput-object v7, v0, Lqidxisbestlol/p6;->h:Lqidxisbestlol/q6;

    move-object/from16 v8, p8

    iput-object v8, v0, Lqidxisbestlol/p6;->i:Lqidxisbestlol/p6;

    move-object/from16 v9, p9

    iput-object v9, v0, Lqidxisbestlol/p6;->j:Lqidxisbestlol/p6;

    move-object/from16 v10, p10

    iput-object v10, v0, Lqidxisbestlol/p6;->k:Lqidxisbestlol/p6;

    move-wide/from16 v11, p11

    iput-wide v11, v0, Lqidxisbestlol/p6;->l:J

    move-wide/from16 v13, p13

    iput-wide v13, v0, Lqidxisbestlol/p6;->m:J

    move-object/from16 v15, p15

    iput-object v15, v0, Lqidxisbestlol/p6;->n:Lqidxisbestlol/h7;

    return-void
.end method

.method public static synthetic H(Lqidxisbestlol/p6;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/p6;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lqidxisbestlol/o5;
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/p6;->a:Lqidxisbestlol/o5;

    if-nez v0, :cond_0

    sget-object v1, Lqidxisbestlol/o5;->a:Lqidxisbestlol/o5$b;

    iget-object v2, p0, Lqidxisbestlol/p6;->g:Lqidxisbestlol/h6;

    invoke-virtual {v1, v2}, Lqidxisbestlol/o5$b;->b(Lqidxisbestlol/h6;)Lqidxisbestlol/o5;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/p6;->a:Lqidxisbestlol/o5;

    :cond_0
    return-object v0
.end method

.method public final B()Lqidxisbestlol/p6;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/p6;->j:Lqidxisbestlol/p6;

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqidxisbestlol/s5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqidxisbestlol/p6;->g:Lqidxisbestlol/h6;

    iget v1, p0, Lqidxisbestlol/p6;->e:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_1

    const/16 v2, 0x197

    if-eq v1, v2, :cond_0

    invoke-static {}, Lqidxisbestlol/e2;->f()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string v1, "WWW-Authenticate"

    :goto_0
    nop

    invoke-static {v0, v1}, Lqidxisbestlol/u7;->a(Lqidxisbestlol/h6;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/p6;->e:I

    return v0
.end method

.method public final E()Lqidxisbestlol/h7;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/p6;->n:Lqidxisbestlol/h7;

    return-object v0
.end method

.method public final F()Lqidxisbestlol/g6;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/p6;->f:Lqidxisbestlol/g6;

    return-object v0
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/p6;->g:Lqidxisbestlol/h6;

    invoke-virtual {v0, p1}, Lqidxisbestlol/h6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    return-object v0
.end method

.method public final I()Lqidxisbestlol/h6;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/p6;->g:Lqidxisbestlol/h6;

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/p6;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Lqidxisbestlol/p6;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/p6;->i:Lqidxisbestlol/p6;

    return-object v0
.end method

.method public final L()Lqidxisbestlol/p6$a;
    .locals 1

    new-instance v0, Lqidxisbestlol/p6$a;

    invoke-direct {v0, p0}, Lqidxisbestlol/p6$a;-><init>(Lqidxisbestlol/p6;)V

    return-object v0
.end method

.method public final M()Lqidxisbestlol/p6;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/p6;->k:Lqidxisbestlol/p6;

    return-object v0
.end method

.method public final N()Lqidxisbestlol/m6;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/p6;->c:Lqidxisbestlol/m6;

    return-object v0
.end method

.method public final O()J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/p6;->m:J

    return-wide v0
.end method

.method public final P()Lqidxisbestlol/n6;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/p6;->b:Lqidxisbestlol/n6;

    return-object v0
.end method

.method public final Q()J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/p6;->l:J

    return-wide v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/p6;->h:Lqidxisbestlol/q6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqidxisbestlol/q6;->close()V

    return-void

    :cond_0
    const/4 v0, 0x0

    nop

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()Lqidxisbestlol/q6;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/p6;->h:Lqidxisbestlol/q6;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqidxisbestlol/p6;->c:Lqidxisbestlol/m6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqidxisbestlol/p6;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqidxisbestlol/p6;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqidxisbestlol/p6;->b:Lqidxisbestlol/n6;

    invoke-virtual {v1}, Lqidxisbestlol/n6;->i()Lqidxisbestlol/i6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
