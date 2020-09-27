.class public final Lqidxisbestlol/q6$a$a;
.super Lqidxisbestlol/q6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqidxisbestlol/q6$a;->a(Lqidxisbestlol/x9;Lqidxisbestlol/k6;J)Lqidxisbestlol/q6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lqidxisbestlol/x9;

.field final synthetic c:Lqidxisbestlol/k6;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lqidxisbestlol/x9;Lqidxisbestlol/k6;J)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/q6$a$a;->b:Lqidxisbestlol/x9;

    iput-object p2, p0, Lqidxisbestlol/q6$a$a;->c:Lqidxisbestlol/k6;

    iput-wide p3, p0, Lqidxisbestlol/q6$a$a;->d:J

    invoke-direct {p0}, Lqidxisbestlol/q6;-><init>()V

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/q6$a$a;->d:J

    return-wide v0
.end method

.method public B()Lqidxisbestlol/k6;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/q6$a$a;->c:Lqidxisbestlol/k6;

    return-object v0
.end method

.method public C()Lqidxisbestlol/x9;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/q6$a$a;->b:Lqidxisbestlol/x9;

    return-object v0
.end method
