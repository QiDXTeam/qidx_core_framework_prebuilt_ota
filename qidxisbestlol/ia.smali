.class public final Lqidxisbestlol/ia;
.super Lqidxisbestlol/w1;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/ia$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqidxisbestlol/w1<",
        "Lqidxisbestlol/y9;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final b:Lqidxisbestlol/ia$a;


# instance fields
.field private final c:[Lqidxisbestlol/y9;

.field private final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/ia$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/ia$a;-><init>(Lqidxisbestlol/r3;)V

    sput-object v0, Lqidxisbestlol/ia;->b:Lqidxisbestlol/ia$a;

    return-void
.end method

.method private constructor <init>([Lqidxisbestlol/y9;[I)V
    .locals 0

    nop

    invoke-direct {p0}, Lqidxisbestlol/w1;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/ia;->c:[Lqidxisbestlol/y9;

    iput-object p2, p0, Lqidxisbestlol/ia;->d:[I

    return-void
.end method

.method public synthetic constructor <init>([Lqidxisbestlol/y9;[ILqidxisbestlol/r3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqidxisbestlol/ia;-><init>([Lqidxisbestlol/y9;[I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ia;->c:[Lqidxisbestlol/y9;

    array-length v0, v0

    return v0
.end method

.method public bridge b(Lqidxisbestlol/y9;)Z
    .locals 0

    invoke-super {p0, p1}, Lqidxisbestlol/v1;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(I)Lqidxisbestlol/y9;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ia;->c:[Lqidxisbestlol/y9;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lqidxisbestlol/y9;

    if-eqz v0, :cond_0

    check-cast p1, Lqidxisbestlol/y9;

    invoke-virtual {p0, p1}, Lqidxisbestlol/ia;->b(Lqidxisbestlol/y9;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()[Lqidxisbestlol/y9;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ia;->c:[Lqidxisbestlol/y9;

    return-object v0
.end method

.method public final e()[I
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ia;->d:[I

    return-object v0
.end method

.method public bridge f(Lqidxisbestlol/y9;)I
    .locals 0

    invoke-super {p0, p1}, Lqidxisbestlol/w1;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge g(Lqidxisbestlol/y9;)I
    .locals 0

    invoke-super {p0, p1}, Lqidxisbestlol/w1;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lqidxisbestlol/ia;->c(I)Lqidxisbestlol/y9;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lqidxisbestlol/y9;

    if-eqz v0, :cond_0

    check-cast p1, Lqidxisbestlol/y9;

    invoke-virtual {p0, p1}, Lqidxisbestlol/ia;->f(Lqidxisbestlol/y9;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lqidxisbestlol/y9;

    if-eqz v0, :cond_0

    check-cast p1, Lqidxisbestlol/y9;

    invoke-virtual {p0, p1}, Lqidxisbestlol/ia;->g(Lqidxisbestlol/y9;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
