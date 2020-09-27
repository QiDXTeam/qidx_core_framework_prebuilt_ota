.class public final Lqidxisbestlol/b8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/b8$a;
    }
.end annotation


# instance fields
.field private a:J

.field private final b:Lqidxisbestlol/x9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/b8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/b8$a;-><init>(Lqidxisbestlol/r3;)V

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/x9;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/b8;->b:Lqidxisbestlol/x9;

    const/high16 v0, 0x40000

    int-to-long v0, v0

    iput-wide v0, p0, Lqidxisbestlol/b8;->a:J

    return-void
.end method


# virtual methods
.method public final a()Lqidxisbestlol/h6;
    .locals 3

    new-instance v0, Lqidxisbestlol/h6$a;

    invoke-direct {v0}, Lqidxisbestlol/h6$a;-><init>()V

    :goto_0
    nop

    invoke-virtual {p0}, Lqidxisbestlol/b8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lqidxisbestlol/h6$a;->d()Lqidxisbestlol/h6;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lqidxisbestlol/h6$a;->b(Ljava/lang/String;)Lqidxisbestlol/h6$a;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lqidxisbestlol/b8;->b:Lqidxisbestlol/x9;

    iget-wide v1, p0, Lqidxisbestlol/b8;->a:J

    invoke-interface {v0, v1, v2}, Lqidxisbestlol/x9;->h(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lqidxisbestlol/b8;->a:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lqidxisbestlol/b8;->a:J

    return-object v0
.end method
