.class public final Lqidxisbestlol/e4;
.super Lqidxisbestlol/c4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/e4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqidxisbestlol/c4;",
        "Ljava/lang/Object<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lqidxisbestlol/e4;

.field public static final f:Lqidxisbestlol/e4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqidxisbestlol/e4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/e4$a;-><init>(Lqidxisbestlol/r3;)V

    sput-object v0, Lqidxisbestlol/e4;->f:Lqidxisbestlol/e4$a;

    new-instance v0, Lqidxisbestlol/e4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqidxisbestlol/e4;-><init>(II)V

    sput-object v0, Lqidxisbestlol/e4;->e:Lqidxisbestlol/e4;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lqidxisbestlol/c4;-><init>(III)V

    return-void
.end method

.method public static final synthetic e()Lqidxisbestlol/e4;
    .locals 1

    sget-object v0, Lqidxisbestlol/e4;->e:Lqidxisbestlol/e4;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    nop

    nop

    instance-of v0, p1, Lqidxisbestlol/e4;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqidxisbestlol/e4;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/e4;

    invoke-virtual {v0}, Lqidxisbestlol/e4;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lqidxisbestlol/c4;->a()I

    move-result v0

    move-object v1, p1

    check-cast v1, Lqidxisbestlol/e4;

    invoke-virtual {v1}, Lqidxisbestlol/c4;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lqidxisbestlol/c4;->b()I

    move-result v0

    move-object v1, p1

    check-cast v1, Lqidxisbestlol/e4;

    invoke-virtual {v1}, Lqidxisbestlol/c4;->b()I

    move-result v1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/c4;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/c4;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lqidxisbestlol/e4;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqidxisbestlol/c4;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lqidxisbestlol/c4;->b()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Lqidxisbestlol/c4;->a()I

    move-result v0

    invoke-virtual {p0}, Lqidxisbestlol/c4;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lqidxisbestlol/c4;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqidxisbestlol/c4;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
