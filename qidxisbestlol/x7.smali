.class public final Lqidxisbestlol/x7;
.super Lqidxisbestlol/q6;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lqidxisbestlol/x9;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLqidxisbestlol/x9;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p4, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    invoke-direct {p0}, Lqidxisbestlol/q6;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/x7;->b:Ljava/lang/String;

    iput-wide p2, p0, Lqidxisbestlol/x7;->c:J

    iput-object p4, p0, Lqidxisbestlol/x7;->d:Lqidxisbestlol/x9;

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/x7;->c:J

    return-wide v0
.end method

.method public B()Lqidxisbestlol/k6;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/x7;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lqidxisbestlol/k6;->c:Lqidxisbestlol/k6$a;

    invoke-virtual {v1, v0}, Lqidxisbestlol/k6$a;->b(Ljava/lang/String;)Lqidxisbestlol/k6;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public C()Lqidxisbestlol/x9;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/x7;->d:Lqidxisbestlol/x9;

    return-object v0
.end method
