.class public Lqidxisbestlol/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Ljava/io/Writer;

.field private d:[I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lqidxisbestlol/c1;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    sget-object v1, Lqidxisbestlol/c1;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "\\u%04x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lqidxisbestlol/c1;->a:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lqidxisbestlol/c1;->b:[Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v2, "\\u003c"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lqidxisbestlol/c1;->d:[I

    const/4 v0, 0x0

    iput v0, p0, Lqidxisbestlol/c1;->e:I

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lqidxisbestlol/c1;->O(I)V

    const-string v0, ":"

    iput-object v0, p0, Lqidxisbestlol/c1;->g:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqidxisbestlol/c1;->k:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Lqidxisbestlol/c1;->c:Ljava/io/Writer;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A()V
    .locals 3

    invoke-direct {p0}, Lqidxisbestlol/c1;->N()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lqidxisbestlol/c1;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lqidxisbestlol/c1;->P(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lqidxisbestlol/c1;->c:Ljava/io/Writer;

    iget-object v1, p0, Lqidxisbestlol/c1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lqidxisbestlol/c1;->P(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lqidxisbestlol/c1;->c:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-direct {p0}, Lqidxisbestlol/c1;->K()V

    goto :goto_1

    :cond_5
    invoke-direct {p0, v2}, Lqidxisbestlol/c1;->P(I)V

    invoke-direct {p0}, Lqidxisbestlol/c1;->K()V

    nop

    :goto_1
    return-void
.end method

.method private D(IIC)Lqidxisbestlol/c1;
    .locals 4

    invoke-direct {p0}, Lqidxisbestlol/c1;->N()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Nesting problem."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v1, p0, Lqidxisbestlol/c1;->j:Ljava/lang/String;

    if-nez v1, :cond_3

    iget v1, p0, Lqidxisbestlol/c1;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lqidxisbestlol/c1;->e:I

    if-ne v0, p2, :cond_2

    invoke-direct {p0}, Lqidxisbestlol/c1;->K()V

    :cond_2
    iget-object v1, p0, Lqidxisbestlol/c1;->c:Ljava/io/Writer;

    invoke-virtual {v1, p3}, Ljava/io/Writer;->write(I)V

    return-object p0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dangling name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqidxisbestlol/c1;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private K()V
    .locals 4

    iget-object v0, p0, Lqidxisbestlol/c1;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/c1;->c:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    const/4 v0, 0x1

    iget v1, p0, Lqidxisbestlol/c1;->e:I

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lqidxisbestlol/c1;->c:Ljava/io/Writer;

    iget-object v3, p0, Lqidxisbestlol/c1;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private M(IC)Lqidxisbestlol/c1;
    .locals 1

    invoke-direct {p0}, Lqidxisbestlol/c1;->A()V

    invoke-direct {p0, p1}, Lqidxisbestlol/c1;->O(I)V

    iget-object v0, p0, Lqidxisbestlol/c1;->c:Ljava/io/Writer;

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(I)V

    return-object p0
.end method

.method private N()I
    .locals 2

    iget v0, p0, Lqidxisbestlol/c1;->e:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqidxisbestlol/c1;->d:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private O(I)V
    .locals 3

    iget v0, p0, Lqidxisbestlol/c1;->e:I

    iget-object v1, p0, Lqidxisbestlol/c1;->d:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/c1;->d:[I

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/c1;->d:[I

    iget v1, p0, Lqidxisbestlol/c1;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqidxisbestlol/c1;->e:I

    aput p1, v0, v1

    return-void
.end method

.method private P(I)V
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/c1;->d:[I

    iget v1, p0, Lqidxisbestlol/c1;->e:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method private U(Ljava/lang/String;)V
    .locals 9

    iget-boolean v0, p0, Lqidxisbestlol/c1;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Lqidxisbestlol/c1;->b:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lqidxisbestlol/c1;->a:[Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lqidxisbestlol/c1;->c:Ljava/io/Writer;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_1

    aget-object v6, v0, v5

    if-nez v6, :cond_3

    goto :goto_3

    :cond_1
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_2

    const-string v6, "\\u2028"

    goto :goto_2

    :cond_2
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_5

    const-string v6, "\\u2029"

    :cond_3
    :goto_2
    if-ge v1, v4, :cond_4

    iget-object v7, p0, Lqidxisbestlol/c1;->c:Ljava/io/Writer;

    sub-int v8, v4, v1

    invoke-virtual {v7, p1, v1, v8}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_4
    iget-object v7, p0, Lqidxisbestlol/c1;->c:Ljava/io/Writer;

    invoke-virtual {v7, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v4, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    if-ge v1, v3, :cond_7

    iget-object v4, p0, Lqidxisbestlol/c1;->c:Ljava/io/Writer;

    sub-int v5, v3, v1

    invoke-virtual {v4, p1, v1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_7
    iget-object v4, p0, Lqidxisbestlol/c1;->c:Ljava/io/Writer;

    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method private a0()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/c1;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lqidxisbestlol/c1;->r()V

    iget-object v0, p0, Lqidxisbestlol/c1;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lqidxisbestlol/c1;->U(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqidxisbestlol/c1;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private r()V
    .locals 3

    invoke-direct {p0}, Lqidxisbestlol/c1;->N()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lqidxisbestlol/c1;->c:Ljava/io/Writer;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-direct {p0}, Lqidxisbestlol/c1;->K()V

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lqidxisbestlol/c1;->P(I)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Nesting problem."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public B()Lqidxisbestlol/c1;
    .locals 2

    invoke-direct {p0}, Lqidxisbestlol/c1;->a0()V

    const/4 v0, 0x1

    const/16 v1, 0x5b

    invoke-direct {p0, v0, v1}, Lqidxisbestlol/c1;->M(IC)Lqidxisbestlol/c1;

    return-object p0
.end method

.method public C()Lqidxisbestlol/c1;
    .locals 2

    invoke-direct {p0}, Lqidxisbestlol/c1;->a0()V

    const/4 v0, 0x3

    const/16 v1, 0x7b

    invoke-direct {p0, v0, v1}, Lqidxisbestlol/c1;->M(IC)Lqidxisbestlol/c1;

    return-object p0
.end method

.method public E()Lqidxisbestlol/c1;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x5d

    invoke-direct {p0, v0, v1, v2}, Lqidxisbestlol/c1;->D(IIC)Lqidxisbestlol/c1;

    return-object p0
.end method

.method public F()Lqidxisbestlol/c1;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/16 v2, 0x7d

    invoke-direct {p0, v0, v1, v2}, Lqidxisbestlol/c1;->D(IIC)Lqidxisbestlol/c1;

    return-object p0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/c1;->k:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/c1;->i:Z

    return v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/c1;->h:Z

    return v0
.end method

.method public J(Ljava/lang/String;)Lqidxisbestlol/c1;
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lqidxisbestlol/c1;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p0, Lqidxisbestlol/c1;->e:I

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqidxisbestlol/c1;->j:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L()Lqidxisbestlol/c1;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/c1;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqidxisbestlol/c1;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lqidxisbestlol/c1;->a0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqidxisbestlol/c1;->j:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lqidxisbestlol/c1;->A()V

    iget-object v0, p0, Lqidxisbestlol/c1;->c:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final Q(Z)V
    .locals 0

    iput-boolean p1, p0, Lqidxisbestlol/c1;->i:Z

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lqidxisbestlol/c1;->f:Ljava/lang/String;

    const-string v0, ":"

    iput-object v0, p0, Lqidxisbestlol/c1;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lqidxisbestlol/c1;->f:Ljava/lang/String;

    const-string v0, ": "

    iput-object v0, p0, Lqidxisbestlol/c1;->g:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final S(Z)V
    .locals 0

    iput-boolean p1, p0, Lqidxisbestlol/c1;->h:Z

    return-void
.end method

.method public final T(Z)V
    .locals 0

    iput-boolean p1, p0, Lqidxisbestlol/c1;->k:Z

    return-void
.end method

.method public V(J)Lqidxisbestlol/c1;
    .locals 2

    invoke-direct {p0}, Lqidxisbestlol/c1;->a0()V

    invoke-direct {p0}, Lqidxisbestlol/c1;->A()V

    iget-object v0, p0, Lqidxisbestlol/c1;->c:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public W(Ljava/lang/Boolean;)Lqidxisbestlol/c1;
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqidxisbestlol/c1;->L()Lqidxisbestlol/c1;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lqidxisbestlol/c1;->a0()V

    invoke-direct {p0}, Lqidxisbestlol/c1;->A()V

    iget-object v0, p0, Lqidxisbestlol/c1;->c:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "true"

    goto :goto_0

    :cond_1
    const-string v1, "false"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public X(Ljava/lang/Number;)Lqidxisbestlol/c1;
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqidxisbestlol/c1;->L()Lqidxisbestlol/c1;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lqidxisbestlol/c1;->a0()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lqidxisbestlol/c1;->h:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Numeric values must be finite, but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lqidxisbestlol/c1;->A()V

    iget-object v1, p0, Lqidxisbestlol/c1;->c:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public Y(Ljava/lang/String;)Lqidxisbestlol/c1;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqidxisbestlol/c1;->L()Lqidxisbestlol/c1;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lqidxisbestlol/c1;->a0()V

    invoke-direct {p0}, Lqidxisbestlol/c1;->A()V

    invoke-direct {p0, p1}, Lqidxisbestlol/c1;->U(Ljava/lang/String;)V

    return-object p0
.end method

.method public Z(Z)Lqidxisbestlol/c1;
    .locals 2

    invoke-direct {p0}, Lqidxisbestlol/c1;->a0()V

    invoke-direct {p0}, Lqidxisbestlol/c1;->A()V

    iget-object v0, p0, Lqidxisbestlol/c1;->c:Ljava/io/Writer;

    if-eqz p1, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/c1;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget v0, p0, Lqidxisbestlol/c1;->e:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lqidxisbestlol/c1;->d:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lqidxisbestlol/c1;->e:I

    return-void

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Incomplete document"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public flush()V
    .locals 2

    iget v0, p0, Lqidxisbestlol/c1;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/c1;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
