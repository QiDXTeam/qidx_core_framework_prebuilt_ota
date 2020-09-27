.class public final Lqidxisbestlol/k6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/k6$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field public static final c:Lqidxisbestlol/k6$a;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/k6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/k6$a;-><init>(Lqidxisbestlol/r3;)V

    sput-object v0, Lqidxisbestlol/k6;->c:Lqidxisbestlol/k6$a;

    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/k6;->a:Ljava/util/regex/Pattern;

    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/k6;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/k6;->d:Ljava/lang/String;

    iput-object p4, p0, Lqidxisbestlol/k6;->e:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lqidxisbestlol/r3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lqidxisbestlol/k6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lqidxisbestlol/k6;->b:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lqidxisbestlol/k6;->a:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static synthetic d(Lqidxisbestlol/k6;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lqidxisbestlol/k6;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lqidxisbestlol/k6;
    .locals 1

    sget-object v0, Lqidxisbestlol/k6;->c:Lqidxisbestlol/k6$a;

    invoke-virtual {v0, p0}, Lqidxisbestlol/k6$a;->b(Ljava/lang/String;)Lqidxisbestlol/k6;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 2

    const-string v0, "charset"

    invoke-virtual {p0, v0}, Lqidxisbestlol/k6;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    nop

    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, p1

    :goto_0
    return-object v1

    :cond_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/k6;->e:[Ljava/lang/String;

    invoke-static {v0}, Lqidxisbestlol/y1;->k([Ljava/lang/Object;)Lqidxisbestlol/e4;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lqidxisbestlol/f4;->f(Lqidxisbestlol/c4;I)Lqidxisbestlol/c4;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/c4;->a()I

    move-result v1

    invoke-virtual {v0}, Lqidxisbestlol/c4;->b()I

    move-result v2

    invoke-virtual {v0}, Lqidxisbestlol/c4;->c()I

    move-result v0

    if-ltz v0, :cond_0

    if-gt v1, v2, :cond_2

    goto :goto_0

    :cond_0
    if-lt v1, v2, :cond_2

    :goto_0
    iget-object v3, p0, Lqidxisbestlol/k6;->e:[Ljava/lang/String;

    aget-object v3, v3, v1

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lqidxisbestlol/y4;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lqidxisbestlol/k6;->e:[Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    aget-object v0, v0, v2

    return-object v0

    :cond_1
    if-eq v1, v2, :cond_2

    add-int v3, v1, v0

    move v1, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lqidxisbestlol/k6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/k6;

    iget-object v0, v0, Lqidxisbestlol/k6;->d:Ljava/lang/String;

    iget-object v1, p0, Lqidxisbestlol/k6;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/k6;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/k6;->d:Ljava/lang/String;

    return-object v0
.end method
