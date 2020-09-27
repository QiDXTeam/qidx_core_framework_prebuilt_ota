.class public final Lqidxisbestlol/o6$a$a;
.super Lqidxisbestlol/o6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqidxisbestlol/o6$a;->c([BLqidxisbestlol/k6;II)Lqidxisbestlol/o6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:[B

.field final synthetic c:Lqidxisbestlol/k6;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>([BLqidxisbestlol/k6;II)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/o6$a$a;->b:[B

    iput-object p2, p0, Lqidxisbestlol/o6$a$a;->c:Lqidxisbestlol/k6;

    iput p3, p0, Lqidxisbestlol/o6$a$a;->d:I

    iput p4, p0, Lqidxisbestlol/o6$a$a;->e:I

    invoke-direct {p0}, Lqidxisbestlol/o6;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Lqidxisbestlol/o6$a$a;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lqidxisbestlol/k6;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/o6$a$a;->c:Lqidxisbestlol/k6;

    return-object v0
.end method

.method public f(Lqidxisbestlol/w9;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/o6$a$a;->b:[B

    iget v1, p0, Lqidxisbestlol/o6$a$a;->e:I

    iget v2, p0, Lqidxisbestlol/o6$a$a;->d:I

    invoke-interface {p1, v0, v1, v2}, Lqidxisbestlol/w9;->g([BII)Lqidxisbestlol/w9;

    return-void
.end method
