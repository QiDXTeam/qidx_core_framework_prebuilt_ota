.class public final Lqidxisbestlol/g8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqidxisbestlol/g8$a;,
        Lqidxisbestlol/g8$b;
    }
.end annotation


# static fields
.field private static final a:[Lqidxisbestlol/f8;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqidxisbestlol/y9;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lqidxisbestlol/g8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqidxisbestlol/g8;

    invoke-direct {v0}, Lqidxisbestlol/g8;-><init>()V

    sput-object v0, Lqidxisbestlol/g8;->c:Lqidxisbestlol/g8;

    const/16 v1, 0x3d

    new-array v1, v1, [Lqidxisbestlol/f8;

    new-instance v2, Lqidxisbestlol/f8;

    sget-object v3, Lqidxisbestlol/f8;->f:Lqidxisbestlol/y9;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Lqidxisbestlol/y9;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    sget-object v3, Lqidxisbestlol/f8;->c:Lqidxisbestlol/y9;

    const-string v5, "GET"

    invoke-direct {v2, v3, v5}, Lqidxisbestlol/f8;-><init>(Lqidxisbestlol/y9;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    new-instance v2, Lqidxisbestlol/f8;

    const-string v5, "POST"

    invoke-direct {v2, v3, v5}, Lqidxisbestlol/f8;-><init>(Lqidxisbestlol/y9;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    sget-object v3, Lqidxisbestlol/f8;->d:Lqidxisbestlol/y9;

    const-string v5, "/"

    invoke-direct {v2, v3, v5}, Lqidxisbestlol/f8;-><init>(Lqidxisbestlol/y9;Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    new-instance v2, Lqidxisbestlol/f8;

    const-string v5, "/index.html"

    invoke-direct {v2, v3, v5}, Lqidxisbestlol/f8;-><init>(Lqidxisbestlol/y9;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    sget-object v3, Lqidxisbestlol/f8;->e:Lqidxisbestlol/y9;

    const-string v5, "http"

    invoke-direct {v2, v3, v5}, Lqidxisbestlol/f8;-><init>(Lqidxisbestlol/y9;Ljava/lang/String;)V

    const/4 v5, 0x5

    aput-object v2, v1, v5

    new-instance v2, Lqidxisbestlol/f8;

    const-string v5, "https"

    invoke-direct {v2, v3, v5}, Lqidxisbestlol/f8;-><init>(Lqidxisbestlol/y9;Ljava/lang/String;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    sget-object v3, Lqidxisbestlol/f8;->b:Lqidxisbestlol/y9;

    const-string v5, "200"

    invoke-direct {v2, v3, v5}, Lqidxisbestlol/f8;-><init>(Lqidxisbestlol/y9;Ljava/lang/String;)V

    const/4 v5, 0x7

    aput-object v2, v1, v5

    new-instance v2, Lqidxisbestlol/f8;

    const-string v5, "204"

    invoke-direct {v2, v3, v5}, Lqidxisbestlol/f8;-><init>(Lqidxisbestlol/y9;Ljava/lang/String;)V

    const/16 v5, 0x8

    aput-object v2, v1, v5

    new-instance v2, Lqidxisbestlol/f8;

    const-string v5, "206"

    invoke-direct {v2, v3, v5}, Lqidxisbestlol/f8;-><init>(Lqidxisbestlol/y9;Ljava/lang/String;)V

    const/16 v5, 0x9

    aput-object v2, v1, v5

    new-instance v2, Lqidxisbestlol/f8;

    const-string v5, "304"

    invoke-direct {v2, v3, v5}, Lqidxisbestlol/f8;-><init>(Lqidxisbestlol/y9;Ljava/lang/String;)V

    const/16 v5, 0xa

    aput-object v2, v1, v5

    new-instance v2, Lqidxisbestlol/f8;

    const-string v5, "400"

    invoke-direct {v2, v3, v5}, Lqidxisbestlol/f8;-><init>(Lqidxisbestlol/y9;Ljava/lang/String;)V

    const/16 v5, 0xb

    aput-object v2, v1, v5

    new-instance v2, Lqidxisbestlol/f8;

    const-string v5, "404"

    invoke-direct {v2, v3, v5}, Lqidxisbestlol/f8;-><init>(Lqidxisbestlol/y9;Ljava/lang/String;)V

    const/16 v5, 0xc

    aput-object v2, v1, v5

    new-instance v2, Lqidxisbestlol/f8;

    const-string v5, "500"

    invoke-direct {v2, v3, v5}, Lqidxisbestlol/f8;-><init>(Lqidxisbestlol/y9;Ljava/lang/String;)V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    const-string v3, "accept-charset"

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    const-string v3, "accept-encoding"

    const-string v5, "gzip, deflate"

    invoke-direct {v2, v3, v5}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    const-string v3, "accept-language"

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x10

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    const-string v3, "accept-ranges"

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x11

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    const-string v3, "accept"

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x12

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    const-string v3, "access-control-allow-origin"

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x13

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    const-string v3, "age"

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x14

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    const-string v3, "allow"

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x15

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    const-string v3, "authorization"

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x16

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    const-string v3, "cache-control"

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x17

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    const-string v3, "content-disposition"

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x18

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    const-string v3, "content-encoding"

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x19

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    const-string v3, "content-language"

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    const-string v3, "content-length"

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    const-string v3, "content-location"

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    const-string v3, "content-range"

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    const-string v3, "content-type"

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    const-string v3, "cookie"

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    const-string v3, "date"

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x20

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    const-string v3, "etag"

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x21

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    const-string v3, "expect"

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x22

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    const-string v3, "expires"

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x23

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    const-string v3, "from"

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x24

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    const-string v3, "host"

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x25

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    const-string v3, "if-match"

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x26

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    const-string v3, "if-modified-since"

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x27

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    const-string v3, "if-none-match"

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x28

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    const-string v3, "if-range"

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x29

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    const-string v3, "if-unmodified-since"

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2a

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    const-string v3, "last-modified"

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2b

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    const-string v3, "link"

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2c

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    const-string v3, "location"

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2d

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    const-string v3, "max-forwards"

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2e

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    const-string v3, "proxy-authenticate"

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2f

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    const-string v3, "proxy-authorization"

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x30

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    const-string v3, "range"

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x31

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    const-string v3, "referer"

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x32

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    const-string v3, "refresh"

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x33

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    const-string v3, "retry-after"

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x34

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    const-string v3, "server"

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x35

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    const-string v3, "set-cookie"

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x36

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    const-string v3, "strict-transport-security"

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x37

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    const-string v3, "transfer-encoding"

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x38

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    const-string v3, "user-agent"

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x39

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    const-string v3, "vary"

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3a

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    const-string v3, "via"

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3b

    aput-object v2, v1, v3

    new-instance v2, Lqidxisbestlol/f8;

    const-string v3, "www-authenticate"

    invoke-direct {v2, v3, v4}, Lqidxisbestlol/f8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3c

    aput-object v2, v1, v3

    sput-object v1, Lqidxisbestlol/g8;->a:[Lqidxisbestlol/f8;

    invoke-direct {v0}, Lqidxisbestlol/g8;->d()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/g8;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lqidxisbestlol/y9;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    sget-object v1, Lqidxisbestlol/g8;->a:[Lqidxisbestlol/f8;

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    sget-object v3, Lqidxisbestlol/g8;->a:[Lqidxisbestlol/f8;

    aget-object v4, v3, v2

    iget-object v4, v4, Lqidxisbestlol/f8;->h:Lqidxisbestlol/y9;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v3, v3, v2

    iget-object v3, v3, Lqidxisbestlol/f8;->h:Lqidxisbestlol/y9;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    nop

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Collections.unmodifiableMap(result)"

    invoke-static {v1, v2}, Lqidxisbestlol/t3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lqidxisbestlol/y9;)Lqidxisbestlol/y9;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lqidxisbestlol/t3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqidxisbestlol/y9;->r()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    const/16 v2, 0x41

    int-to-byte v2, v2

    const/16 v3, 0x5a

    int-to-byte v3, v3

    invoke-virtual {p1, v1}, Lqidxisbestlol/y9;->d(I)B

    move-result v4

    if-le v2, v4, :cond_0

    goto :goto_1

    :cond_0
    if-ge v3, v4, :cond_1

    :goto_1
    nop

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqidxisbestlol/y9;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lqidxisbestlol/y9;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lqidxisbestlol/g8;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final c()[Lqidxisbestlol/f8;
    .locals 1

    sget-object v0, Lqidxisbestlol/g8;->a:[Lqidxisbestlol/f8;

    return-object v0
.end method
