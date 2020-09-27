.class public final Lqidxisbestlol/f6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqidxisbestlol/f6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lqidxisbestlol/f6$a;-><init>(Ljava/nio/charset/Charset;ILqidxisbestlol/r3;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/f6$a;->c:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/f6$a;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/f6$a;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/charset/Charset;ILqidxisbestlol/r3;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lqidxisbestlol/f6$a;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/f6$a;
    .locals 18

    const-string v0, "name"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    const/4 v15, 0x0

    iget-object v12, v0, Lqidxisbestlol/f6$a;->a:Ljava/util/List;

    sget-object v16, Lqidxisbestlol/i6;->b:Lqidxisbestlol/i6$b;

    nop

    nop

    iget-object v10, v0, Lqidxisbestlol/f6$a;->c:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x5b

    const/16 v17, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object v13, v12

    move-object/from16 v12, v17

    invoke-static/range {v1 .. v12}, Lqidxisbestlol/i6$b;->b(Lqidxisbestlol/i6$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, Lqidxisbestlol/f6$a;->b:Ljava/util/List;

    nop

    nop

    iget-object v10, v0, Lqidxisbestlol/f6$a;->c:Ljava/nio/charset/Charset;

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v12, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v12}, Lqidxisbestlol/i6$b;->b(Lqidxisbestlol/i6$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    nop

    nop

    return-object p0
.end method

.method public final b()Lqidxisbestlol/f6;
    .locals 3

    new-instance v0, Lqidxisbestlol/f6;

    iget-object v1, p0, Lqidxisbestlol/f6$a;->a:Ljava/util/List;

    iget-object v2, p0, Lqidxisbestlol/f6$a;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lqidxisbestlol/f6;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
