.class public final Lqidxisbestlol/f8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/f8$a;
    }
.end annotation


# static fields
.field public static final a:Lqidxisbestlol/y9;

.field public static final b:Lqidxisbestlol/y9;

.field public static final c:Lqidxisbestlol/y9;

.field public static final d:Lqidxisbestlol/y9;

.field public static final e:Lqidxisbestlol/y9;

.field public static final f:Lqidxisbestlol/y9;


# instance fields
.field public final g:I

.field public final h:Lqidxisbestlol/y9;

.field public final i:Lqidxisbestlol/y9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/f8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/f8$a;-><init>(Lqidxisbestlol/r3;)V

    sget-object v0, Lqidxisbestlol/y9;->b:Lqidxisbestlol/y9$a;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Lqidxisbestlol/y9$a;->c(Ljava/lang/String;)Lqidxisbestlol/y9;

    move-result-object v1

    sput-object v1, Lqidxisbestlol/f8;->a:Lqidxisbestlol/y9;

    const-string v1, ":status"

    invoke-virtual {v0, v1}, Lqidxisbestlol/y9$a;->c(Ljava/lang/String;)Lqidxisbestlol/y9;

    move-result-object v1

    sput-object v1, Lqidxisbestlol/f8;->b:Lqidxisbestlol/y9;

    const-string v1, ":method"

    invoke-virtual {v0, v1}, Lqidxisbestlol/y9$a;->c(Ljava/lang/String;)Lqidxisbestlol/y9;

    move-result-object v1

    sput-object v1, Lqidxisbestlol/f8;->c:Lqidxisbestlol/y9;

    const-string v1, ":path"

    invoke-virtual {v0, v1}, Lqidxisbestlol/y9$a;->c(Ljava/lang/String;)Lqidxisbestlol/y9;

    move-result-object v1

    sput-object v1, Lqidxisbestlol/f8;->d:Lqidxisbestlol/y9;

    const-string v1, ":scheme"

    invoke-virtual {v0, v1}, Lqidxisbestlol/y9$a;->c(Ljava/lang/String;)Lqidxisbestlol/y9;

    move-result-object v1

    sput-object v1, Lqidxisbestlol/f8;->e:Lqidxisbestlol/y9;

    const-string v1, ":authority"

    invoke-virtual {v0, v1}, Lqidxisbestlol/y9$a;->c(Ljava/lang/String;)Lqidxisbestlol/y9;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/f8;->f:Lqidxisbestlol/y9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqidxisbestlol/y9;->b:Lqidxisbestlol/y9$a;

    invoke-virtual {v0, p1}, Lqidxisbestlol/y9$a;->c(Ljava/lang/String;)Lqidxisbestlol/y9;

    move-result-object v1

    invoke-virtual {v0, p2}, Lqidxisbestlol/y9$a;->c(Ljava/lang/String;)Lqidxisbestlol/y9;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lqidxisbestlol/f8;-><init>(Lqidxisbestlol/y9;Lqidxisbestlol/y9;)V

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/y9;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqidxisbestlol/y9;->b:Lqidxisbestlol/y9$a;

    invoke-virtual {v0, p2}, Lqidxisbestlol/y9$a;->c(Ljava/lang/String;)Lqidxisbestlol/y9;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lqidxisbestlol/f8;-><init>(Lqidxisbestlol/y9;Lqidxisbestlol/y9;)V

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/y9;Lqidxisbestlol/y9;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/f8;->h:Lqidxisbestlol/y9;

    iput-object p2, p0, Lqidxisbestlol/f8;->i:Lqidxisbestlol/y9;

    invoke-virtual {p1}, Lqidxisbestlol/y9;->r()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    invoke-virtual {p2}, Lqidxisbestlol/y9;->r()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lqidxisbestlol/f8;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lqidxisbestlol/y9;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/f8;->h:Lqidxisbestlol/y9;

    return-object v0
.end method

.method public final b()Lqidxisbestlol/y9;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/f8;->i:Lqidxisbestlol/y9;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lqidxisbestlol/f8;

    if-eqz v0, :cond_0

    check-cast p1, Lqidxisbestlol/f8;

    iget-object v0, p0, Lqidxisbestlol/f8;->h:Lqidxisbestlol/y9;

    iget-object v1, p1, Lqidxisbestlol/f8;->h:Lqidxisbestlol/y9;

    invoke-static {v0, v1}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/f8;->i:Lqidxisbestlol/y9;

    iget-object p1, p1, Lqidxisbestlol/f8;->i:Lqidxisbestlol/y9;

    invoke-static {v0, p1}, Lqidxisbestlol/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/f8;->h:Lqidxisbestlol/y9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqidxisbestlol/f8;->i:Lqidxisbestlol/y9;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqidxisbestlol/f8;->h:Lqidxisbestlol/y9;

    invoke-virtual {v1}, Lqidxisbestlol/y9;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqidxisbestlol/f8;->i:Lqidxisbestlol/y9;

    invoke-virtual {v1}, Lqidxisbestlol/y9;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
