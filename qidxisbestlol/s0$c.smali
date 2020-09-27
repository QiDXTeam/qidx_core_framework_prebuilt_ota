.class abstract Lqidxisbestlol/s0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/s0$c;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lqidxisbestlol/s0$c;->b:Z

    nop

    return-void
.end method


# virtual methods
.method abstract a(Lqidxisbestlol/c1;Ljava/lang/Object;)V
.end method

.method abstract b(Ljava/lang/Object;)Z
.end method
