.class public final Lqidxisbestlol/t0;
.super Lqidxisbestlol/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqidxisbestlol/s<",
        "Ljava/sql/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lqidxisbestlol/t;


# instance fields
.field private final b:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqidxisbestlol/t0$a;

    invoke-direct {v0}, Lqidxisbestlol/t0$a;-><init>()V

    sput-object v0, Lqidxisbestlol/t0;->a:Lqidxisbestlol/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqidxisbestlol/s;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d, yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lqidxisbestlol/t0;->b:Ljava/text/DateFormat;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lqidxisbestlol/c1;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/sql/Date;

    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/t0;->d(Lqidxisbestlol/c1;Ljava/sql/Date;)V

    return-void
.end method

.method public declared-synchronized d(Lqidxisbestlol/c1;Ljava/sql/Date;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/t0;->b:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lqidxisbestlol/c1;->Y(Ljava/lang/String;)Lqidxisbestlol/c1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
