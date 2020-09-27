.class public final Lqidxisbestlol/x5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/x5$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field public static final e:Lqidxisbestlol/x5$a;


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/x5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/x5$a;-><init>(Lqidxisbestlol/r3;)V

    sput-object v0, Lqidxisbestlol/x5;->e:Lqidxisbestlol/x5$a;

    const-string v0, "(\\d{2,4})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/x5;->a:Ljava/util/regex/Pattern;

    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/x5;->b:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/x5;->c:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/x5;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/x5;->f:Ljava/lang/String;

    iput-object p2, p0, Lqidxisbestlol/x5;->g:Ljava/lang/String;

    iput-wide p3, p0, Lqidxisbestlol/x5;->h:J

    iput-object p5, p0, Lqidxisbestlol/x5;->i:Ljava/lang/String;

    iput-object p6, p0, Lqidxisbestlol/x5;->j:Ljava/lang/String;

    iput-boolean p7, p0, Lqidxisbestlol/x5;->k:Z

    iput-boolean p8, p0, Lqidxisbestlol/x5;->l:Z

    iput-boolean p9, p0, Lqidxisbestlol/x5;->m:Z

    iput-boolean p10, p0, Lqidxisbestlol/x5;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLqidxisbestlol/r3;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lqidxisbestlol/x5;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lqidxisbestlol/x5;->c:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lqidxisbestlol/x5;->b:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lqidxisbestlol/x5;->d:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lqidxisbestlol/x5;->a:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/x5;->f:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    instance-of v0, p1, Lqidxisbestlol/x5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/x5;

    iget-object v0, v0, Lqidxisbestlol/x5;->f:Ljava/lang/String;

    iget-object v1, p0, Lqidxisbestlol/x5;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/x5;

    iget-object v0, v0, Lqidxisbestlol/x5;->g:Ljava/lang/String;

    iget-object v1, p0, Lqidxisbestlol/x5;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/x5;

    iget-wide v0, v0, Lqidxisbestlol/x5;->h:J

    iget-wide v2, p0, Lqidxisbestlol/x5;->h:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/x5;

    iget-object v0, v0, Lqidxisbestlol/x5;->i:Ljava/lang/String;

    iget-object v1, p0, Lqidxisbestlol/x5;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/x5;

    iget-object v0, v0, Lqidxisbestlol/x5;->j:Ljava/lang/String;

    iget-object v1, p0, Lqidxisbestlol/x5;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/x5;

    iget-boolean v0, v0, Lqidxisbestlol/x5;->k:Z

    iget-boolean v1, p0, Lqidxisbestlol/x5;->k:Z

    if-ne v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/x5;

    iget-boolean v0, v0, Lqidxisbestlol/x5;->l:Z

    iget-boolean v1, p0, Lqidxisbestlol/x5;->l:Z

    if-ne v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/x5;

    iget-boolean v0, v0, Lqidxisbestlol/x5;->m:Z

    iget-boolean v1, p0, Lqidxisbestlol/x5;->m:Z

    if-ne v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/x5;

    iget-boolean v0, v0, Lqidxisbestlol/x5;->n:Z

    iget-boolean v1, p0, Lqidxisbestlol/x5;->n:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Z)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p0, Lqidxisbestlol/x5;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqidxisbestlol/x5;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lqidxisbestlol/x5;->m:Z

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lqidxisbestlol/x5;->h:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-string v2, "; max-age=0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, "; expires="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lqidxisbestlol/x5;->h:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Lqidxisbestlol/s7;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    nop

    iget-boolean v2, p0, Lqidxisbestlol/x5;->n:Z

    if-nez v2, :cond_3

    const-string v2, "; domain="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p0, Lqidxisbestlol/x5;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v2, "; path="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqidxisbestlol/x5;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lqidxisbestlol/x5;->k:Z

    if-eqz v2, :cond_4

    const-string v2, "; secure"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v2, p0, Lqidxisbestlol/x5;->l:Z

    if-eqz v2, :cond_5

    const-string v2, "; httponly"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString()"

    invoke-static {v2, v3}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/x5;->g:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    const/16 v0, 0x11

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lqidxisbestlol/x5;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lqidxisbestlol/x5;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lqidxisbestlol/x5;->h:J

    invoke-static {v2, v3}, Lqidxisbestlol/y5;->a(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lqidxisbestlol/x5;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lqidxisbestlol/x5;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lqidxisbestlol/x5;->k:Z

    invoke-static {v2}, Lqidxisbestlol/z5;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lqidxisbestlol/x5;->l:Z

    invoke-static {v2}, Lqidxisbestlol/z5;->a(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lqidxisbestlol/x5;->m:Z

    invoke-static {v2}, Lqidxisbestlol/z5;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lqidxisbestlol/x5;->n:Z

    invoke-static {v2}, Lqidxisbestlol/z5;->a(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqidxisbestlol/x5;->f(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
