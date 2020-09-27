.class public abstract enum Lqidxisbestlol/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqidxisbestlol/d;",
        ">;",
        "Lqidxisbestlol/e;"
    }
.end annotation


# static fields
.field public static final enum a:Lqidxisbestlol/d;

.field public static final enum b:Lqidxisbestlol/d;

.field public static final enum c:Lqidxisbestlol/d;

.field public static final enum d:Lqidxisbestlol/d;

.field public static final enum e:Lqidxisbestlol/d;

.field public static final enum f:Lqidxisbestlol/d;

.field private static final synthetic g:[Lqidxisbestlol/d;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lqidxisbestlol/d$a;

    const-string v1, "IDENTITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqidxisbestlol/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqidxisbestlol/d;->a:Lqidxisbestlol/d;

    new-instance v1, Lqidxisbestlol/d$b;

    const-string v3, "UPPER_CAMEL_CASE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqidxisbestlol/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqidxisbestlol/d;->b:Lqidxisbestlol/d;

    new-instance v3, Lqidxisbestlol/d$c;

    const-string v5, "UPPER_CAMEL_CASE_WITH_SPACES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqidxisbestlol/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqidxisbestlol/d;->c:Lqidxisbestlol/d;

    new-instance v5, Lqidxisbestlol/d$d;

    const-string v7, "LOWER_CASE_WITH_UNDERSCORES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lqidxisbestlol/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqidxisbestlol/d;->d:Lqidxisbestlol/d;

    new-instance v7, Lqidxisbestlol/d$e;

    const-string v9, "LOWER_CASE_WITH_DASHES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lqidxisbestlol/d$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lqidxisbestlol/d;->e:Lqidxisbestlol/d;

    new-instance v9, Lqidxisbestlol/d$f;

    const-string v11, "LOWER_CASE_WITH_DOTS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lqidxisbestlol/d$f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lqidxisbestlol/d;->f:Lqidxisbestlol/d;

    const/4 v11, 0x6

    new-array v11, v11, [Lqidxisbestlol/d;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lqidxisbestlol/d;->g:[Lqidxisbestlol/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILqidxisbestlol/d$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqidxisbestlol/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-nez v3, :cond_0

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object p0

    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    if-nez v0, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lqidxisbestlol/d;
    .locals 1

    const-class v0, Lqidxisbestlol/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/d;

    return-object v0
.end method

.method public static values()[Lqidxisbestlol/d;
    .locals 1

    sget-object v0, Lqidxisbestlol/d;->g:[Lqidxisbestlol/d;

    invoke-virtual {v0}, [Lqidxisbestlol/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqidxisbestlol/d;

    return-object v0
.end method
