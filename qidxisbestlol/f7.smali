.class public final Lqidxisbestlol/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/j6;


# static fields
.field public static final a:Lqidxisbestlol/f7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqidxisbestlol/f7;

    invoke-direct {v0}, Lqidxisbestlol/f7;-><init>()V

    sput-object v0, Lqidxisbestlol/f7;->a:Lqidxisbestlol/f7;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/j6$a;)Lqidxisbestlol/p6;
    .locals 11

    const-string v0, "chain"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/w7;

    invoke-virtual {v0}, Lqidxisbestlol/w7;->f()Lqidxisbestlol/j7;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lqidxisbestlol/w7;

    invoke-virtual {v1, v2}, Lqidxisbestlol/j7;->s(Lqidxisbestlol/w7;)Lqidxisbestlol/h7;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v1, v0

    move-object v3, v10

    invoke-static/range {v1 .. v9}, Lqidxisbestlol/w7;->e(Lqidxisbestlol/w7;ILqidxisbestlol/h7;Lqidxisbestlol/n6;IIIILjava/lang/Object;)Lqidxisbestlol/w7;

    move-result-object v1

    invoke-virtual {v0}, Lqidxisbestlol/w7;->j()Lqidxisbestlol/n6;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqidxisbestlol/w7;->c(Lqidxisbestlol/n6;)Lqidxisbestlol/p6;

    move-result-object v2

    return-object v2
.end method
