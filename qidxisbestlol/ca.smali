.class public final Lqidxisbestlol/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/ra;


# instance fields
.field private a:B

.field private final b:Lqidxisbestlol/la;

.field private final c:Ljava/util/zip/Inflater;

.field private final d:Lqidxisbestlol/da;

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lqidxisbestlol/ra;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqidxisbestlol/la;

    invoke-direct {v0, p1}, Lqidxisbestlol/la;-><init>(Lqidxisbestlol/ra;)V

    iput-object v0, p0, Lqidxisbestlol/ca;->b:Lqidxisbestlol/la;

    new-instance v1, Ljava/util/zip/Inflater;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v1, p0, Lqidxisbestlol/ca;->c:Ljava/util/zip/Inflater;

    new-instance v2, Lqidxisbestlol/da;

    invoke-direct {v2, v0, v1}, Lqidxisbestlol/da;-><init>(Lqidxisbestlol/x9;Ljava/util/zip/Inflater;)V

    iput-object v2, p0, Lqidxisbestlol/ca;->d:Lqidxisbestlol/da;

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/ca;->e:Ljava/util/zip/CRC32;

    return-void
.end method

.method private final A()V
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, Lqidxisbestlol/ca;->b:Lqidxisbestlol/la;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/la;->w(J)V

    iget-object v0, v6, Lqidxisbestlol/ca;->b:Lqidxisbestlol/la;

    const/4 v1, 0x0

    iget-object v0, v0, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/v9;->F(J)B

    move-result v7

    const/4 v0, 0x1

    move v1, v7

    const/4 v2, 0x0

    shr-int v3, v1, v0

    const/4 v8, 0x1

    and-int/2addr v3, v8

    const/4 v9, 0x0

    if-ne v3, v8, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v10, v0

    if-eqz v10, :cond_1

    iget-object v0, v6, Lqidxisbestlol/ca;->b:Lqidxisbestlol/la;

    const/4 v1, 0x0

    iget-object v1, v0, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lqidxisbestlol/ca;->C(Lqidxisbestlol/v9;JJ)V

    :cond_1
    iget-object v0, v6, Lqidxisbestlol/ca;->b:Lqidxisbestlol/la;

    invoke-virtual {v0}, Lqidxisbestlol/la;->n()S

    move-result v11

    const/16 v0, 0x1f8b

    const-string v1, "ID1ID2"

    invoke-direct {v6, v1, v0, v11}, Lqidxisbestlol/ca;->r(Ljava/lang/String;II)V

    iget-object v0, v6, Lqidxisbestlol/ca;->b:Lqidxisbestlol/la;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/la;->i(J)V

    const/4 v0, 0x2

    move v1, v7

    const/4 v2, 0x0

    shr-int v3, v1, v0

    and-int/2addr v3, v8

    if-ne v3, v8, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, v6, Lqidxisbestlol/ca;->b:Lqidxisbestlol/la;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/la;->w(J)V

    if-eqz v10, :cond_3

    iget-object v0, v6, Lqidxisbestlol/ca;->b:Lqidxisbestlol/la;

    const/4 v1, 0x0

    iget-object v1, v0, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lqidxisbestlol/ca;->C(Lqidxisbestlol/v9;JJ)V

    :cond_3
    iget-object v0, v6, Lqidxisbestlol/ca;->b:Lqidxisbestlol/la;

    const/4 v1, 0x0

    iget-object v0, v0, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    invoke-virtual {v0}, Lqidxisbestlol/v9;->O()S

    move-result v0

    int-to-long v12, v0

    iget-object v0, v6, Lqidxisbestlol/ca;->b:Lqidxisbestlol/la;

    invoke-virtual {v0, v12, v13}, Lqidxisbestlol/la;->w(J)V

    if-eqz v10, :cond_4

    iget-object v0, v6, Lqidxisbestlol/ca;->b:Lqidxisbestlol/la;

    const/4 v1, 0x0

    iget-object v1, v0, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v12

    invoke-direct/range {v0 .. v5}, Lqidxisbestlol/ca;->C(Lqidxisbestlol/v9;JJ)V

    :cond_4
    iget-object v0, v6, Lqidxisbestlol/ca;->b:Lqidxisbestlol/la;

    invoke-virtual {v0, v12, v13}, Lqidxisbestlol/la;->i(J)V

    :cond_5
    const/4 v0, 0x3

    move v1, v7

    const/4 v2, 0x0

    shr-int v3, v1, v0

    and-int/2addr v3, v8

    if-ne v3, v8, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v6, Lqidxisbestlol/ca;->b:Lqidxisbestlol/la;

    invoke-virtual {v0, v9}, Lqidxisbestlol/la;->r(B)J

    move-result-wide v16

    cmp-long v0, v16, v12

    if-eqz v0, :cond_8

    if-eqz v10, :cond_7

    iget-object v0, v6, Lqidxisbestlol/ca;->b:Lqidxisbestlol/la;

    const/4 v1, 0x0

    iget-object v1, v0, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    const-wide/16 v2, 0x0

    add-long v4, v16, v14

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lqidxisbestlol/ca;->C(Lqidxisbestlol/v9;JJ)V

    :cond_7
    iget-object v0, v6, Lqidxisbestlol/ca;->b:Lqidxisbestlol/la;

    add-long v1, v16, v14

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/la;->i(J)V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_9
    :goto_3
    const/4 v0, 0x4

    move v1, v7

    const/4 v2, 0x0

    shr-int v3, v1, v0

    and-int/2addr v3, v8

    if-ne v3, v8, :cond_a

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_d

    iget-object v0, v6, Lqidxisbestlol/ca;->b:Lqidxisbestlol/la;

    invoke-virtual {v0, v9}, Lqidxisbestlol/la;->r(B)J

    move-result-wide v8

    cmp-long v0, v8, v12

    if-eqz v0, :cond_c

    if-eqz v10, :cond_b

    iget-object v0, v6, Lqidxisbestlol/ca;->b:Lqidxisbestlol/la;

    const/4 v1, 0x0

    iget-object v1, v0, Lqidxisbestlol/la;->a:Lqidxisbestlol/v9;

    const-wide/16 v2, 0x0

    add-long v4, v8, v14

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lqidxisbestlol/ca;->C(Lqidxisbestlol/v9;JJ)V

    :cond_b
    iget-object v0, v6, Lqidxisbestlol/ca;->b:Lqidxisbestlol/la;

    add-long/2addr v14, v8

    invoke-virtual {v0, v14, v15}, Lqidxisbestlol/la;->i(J)V

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_d
    :goto_5
    if-eqz v10, :cond_e

    iget-object v0, v6, Lqidxisbestlol/ca;->b:Lqidxisbestlol/la;

    invoke-virtual {v0}, Lqidxisbestlol/la;->C()S

    move-result v0

    iget-object v1, v6, Lqidxisbestlol/ca;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-short v1, v2

    const-string v2, "FHCRC"

    invoke-direct {v6, v2, v0, v1}, Lqidxisbestlol/ca;->r(Ljava/lang/String;II)V

    iget-object v0, v6, Lqidxisbestlol/ca;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :cond_e
    return-void
.end method

.method private final B()V
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/ca;->b:Lqidxisbestlol/la;

    invoke-virtual {v0}, Lqidxisbestlol/la;->B()I

    move-result v0

    iget-object v1, p0, Lqidxisbestlol/ca;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "CRC"

    invoke-direct {p0, v1, v0, v2}, Lqidxisbestlol/ca;->r(Ljava/lang/String;II)V

    iget-object v0, p0, Lqidxisbestlol/ca;->b:Lqidxisbestlol/la;

    invoke-virtual {v0}, Lqidxisbestlol/la;->B()I

    move-result v0

    iget-object v1, p0, Lqidxisbestlol/ca;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "ISIZE"

    invoke-direct {p0, v1, v0, v2}, Lqidxisbestlol/ca;->r(Ljava/lang/String;II)V

    return-void
.end method

.method private final C(Lqidxisbestlol/v9;JJ)V
    .locals 10

    move-wide v0, p2

    move-wide v2, p4

    iget-object v4, p1, Lqidxisbestlol/v9;->a:Lqidxisbestlol/ma;

    invoke-static {v4}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    :goto_0
    iget v5, v4, Lqidxisbestlol/ma;->c:I

    iget v6, v4, Lqidxisbestlol/ma;->b:I

    sub-int v7, v5, v6

    int-to-long v7, v7

    cmp-long v9, v0, v7

    if-ltz v9, :cond_0

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v0, v5

    iget-object v5, v4, Lqidxisbestlol/ma;->f:Lqidxisbestlol/ma;

    invoke-static {v5}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    move-object v4, v5

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_1

    iget v5, v4, Lqidxisbestlol/ma;->b:I

    int-to-long v5, v5

    add-long/2addr v5, v0

    long-to-int v6, v5

    iget v5, v4, Lqidxisbestlol/ma;->c:I

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    int-to-long v8, v5

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v5, v8

    iget-object v7, p0, Lqidxisbestlol/ca;->e:Ljava/util/zip/CRC32;

    iget-object v8, v4, Lqidxisbestlol/ma;->a:[B

    invoke-virtual {v7, v8, v6, v5}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v7, v5

    sub-long/2addr v2, v7

    const-wide/16 v0, 0x0

    iget-object v7, v4, Lqidxisbestlol/ma;->f:Lqidxisbestlol/ma;

    invoke-static {v7}, Lqidxisbestlol/t3;->b(Ljava/lang/Object;)V

    move-object v4, v7

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final r(Ljava/lang/String;II)V
    .locals 5

    if-ne p3, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(this, *args)"

    invoke-static {v1, v2}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Lqidxisbestlol/sa;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ca;->b:Lqidxisbestlol/la;

    invoke-virtual {v0}, Lqidxisbestlol/la;->b()Lqidxisbestlol/sa;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ca;->d:Lqidxisbestlol/da;

    invoke-virtual {v0}, Lqidxisbestlol/da;->close()V

    return-void
.end method

.method public x(Lqidxisbestlol/v9;J)J
    .locals 14

    move-object v6, p0

    move-object v7, p1

    move-wide/from16 v8, p2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, v8, v1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_7

    cmp-long v3, v8, v1

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    iget-byte v1, v6, Lqidxisbestlol/ca;->a:B

    if-nez v1, :cond_2

    invoke-direct {p0}, Lqidxisbestlol/ca;->A()V

    iput-byte v0, v6, Lqidxisbestlol/ca;->a:B

    :cond_2
    iget-byte v1, v6, Lqidxisbestlol/ca;->a:B

    const-wide/16 v2, -0x1

    const/4 v4, 0x2

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Lqidxisbestlol/v9;->T()J

    move-result-wide v10

    iget-object v0, v6, Lqidxisbestlol/ca;->d:Lqidxisbestlol/da;

    invoke-virtual {v0, p1, v8, v9}, Lqidxisbestlol/da;->x(Lqidxisbestlol/v9;J)J

    move-result-wide v12

    cmp-long v0, v12, v2

    if-eqz v0, :cond_3

    move-object v0, p0

    move-object v1, p1

    move-wide v2, v10

    move-wide v4, v12

    invoke-direct/range {v0 .. v5}, Lqidxisbestlol/ca;->C(Lqidxisbestlol/v9;JJ)V

    return-wide v12

    :cond_3
    iput-byte v4, v6, Lqidxisbestlol/ca;->a:B

    :cond_4
    iget-byte v0, v6, Lqidxisbestlol/ca;->a:B

    if-ne v0, v4, :cond_6

    invoke-direct {p0}, Lqidxisbestlol/ca;->B()V

    const/4 v0, 0x3

    iput-byte v0, v6, Lqidxisbestlol/ca;->a:B

    iget-object v0, v6, Lqidxisbestlol/ca;->b:Lqidxisbestlol/la;

    invoke-virtual {v0}, Lqidxisbestlol/la;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    return-wide v2

    :cond_7
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
