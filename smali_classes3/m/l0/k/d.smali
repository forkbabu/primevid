.class public final Lm/l0/k/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/l0/k/d$a;,
        Lm/l0/k/d$b;
    }
.end annotation

.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0018\u0019B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0005J\u0014\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokhttp3/internal/http2/Hpack;",
        "",
        "()V",
        "NAME_TO_FIRST_INDEX",
        "",
        "Lokio/ByteString;",
        "",
        "getNAME_TO_FIRST_INDEX",
        "()Ljava/util/Map;",
        "PREFIX_4_BITS",
        "PREFIX_5_BITS",
        "PREFIX_6_BITS",
        "PREFIX_7_BITS",
        "SETTINGS_HEADER_TABLE_SIZE",
        "SETTINGS_HEADER_TABLE_SIZE_LIMIT",
        "STATIC_HEADER_TABLE",
        "",
        "Lokhttp3/internal/http2/Header;",
        "getSTATIC_HEADER_TABLE",
        "()[Lokhttp3/internal/http2/Header;",
        "[Lokhttp3/internal/http2/Header;",
        "checkLowercase",
        "name",
        "nameToFirstIndex",
        "Reader",
        "Writer",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final a:I = 0xf

.field private static final b:I = 0x1f

.field private static final c:I = 0x3f

.field private static final d:I = 0x7f

.field private static final e:I = 0x1000

.field private static final f:I = 0x4000

.field private static final g:[Lm/l0/k/c;
    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/p;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field public static final i:Lm/l0/k/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lm/l0/k/d;

    invoke-direct {v0}, Lm/l0/k/d;-><init>()V

    sput-object v0, Lm/l0/k/d;->i:Lm/l0/k/d;

    const/16 v1, 0x3d

    new-array v1, v1, [Lm/l0/k/c;

    new-instance v2, Lm/l0/k/c;

    sget-object v3, Lm/l0/k/c;->n:Ln/p;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ln/p;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    sget-object v3, Lm/l0/k/c;->k:Ln/p;

    const-string v5, "GET"

    invoke-direct {v2, v3, v5}, Lm/l0/k/c;-><init>(Ln/p;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    sget-object v3, Lm/l0/k/c;->k:Ln/p;

    const-string v5, "POST"

    invoke-direct {v2, v3, v5}, Lm/l0/k/c;-><init>(Ln/p;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    sget-object v3, Lm/l0/k/c;->l:Ln/p;

    const-string v5, "/"

    invoke-direct {v2, v3, v5}, Lm/l0/k/c;-><init>(Ln/p;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    sget-object v3, Lm/l0/k/c;->l:Ln/p;

    const-string v5, "/index.html"

    invoke-direct {v2, v3, v5}, Lm/l0/k/c;-><init>(Ln/p;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    sget-object v3, Lm/l0/k/c;->m:Ln/p;

    const-string v5, "http"

    invoke-direct {v2, v3, v5}, Lm/l0/k/c;-><init>(Ln/p;Ljava/lang/String;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    sget-object v3, Lm/l0/k/c;->m:Ln/p;

    const-string v5, "https"

    invoke-direct {v2, v3, v5}, Lm/l0/k/c;-><init>(Ln/p;Ljava/lang/String;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    sget-object v3, Lm/l0/k/c;->j:Ln/p;

    const-string v5, "200"

    invoke-direct {v2, v3, v5}, Lm/l0/k/c;-><init>(Ln/p;Ljava/lang/String;)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    sget-object v3, Lm/l0/k/c;->j:Ln/p;

    const-string v5, "204"

    invoke-direct {v2, v3, v5}, Lm/l0/k/c;-><init>(Ln/p;Ljava/lang/String;)V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    sget-object v3, Lm/l0/k/c;->j:Ln/p;

    const-string v5, "206"

    invoke-direct {v2, v3, v5}, Lm/l0/k/c;-><init>(Ln/p;Ljava/lang/String;)V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    sget-object v3, Lm/l0/k/c;->j:Ln/p;

    const-string v5, "304"

    invoke-direct {v2, v3, v5}, Lm/l0/k/c;-><init>(Ln/p;Ljava/lang/String;)V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    sget-object v3, Lm/l0/k/c;->j:Ln/p;

    const-string v5, "400"

    invoke-direct {v2, v3, v5}, Lm/l0/k/c;-><init>(Ln/p;Ljava/lang/String;)V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    sget-object v3, Lm/l0/k/c;->j:Ln/p;

    const-string v5, "404"

    invoke-direct {v2, v3, v5}, Lm/l0/k/c;-><init>(Ln/p;Ljava/lang/String;)V

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    sget-object v3, Lm/l0/k/c;->j:Ln/p;

    const-string v5, "500"

    invoke-direct {v2, v3, v5}, Lm/l0/k/c;-><init>(Ln/p;Ljava/lang/String;)V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    const-string v3, "accept-charset"

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    const-string v3, "accept-encoding"

    const-string v5, "gzip, deflate"

    invoke-direct {v2, v3, v5}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    const-string v3, "accept-language"

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x10

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    const-string v3, "accept-ranges"

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x11

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    const-string v3, "accept"

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x12

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    const-string v3, "access-control-allow-origin"

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x13

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    const-string v3, "age"

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x14

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    const-string v3, "allow"

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x15

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    const-string v3, "authorization"

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x16

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    const-string v3, "cache-control"

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x17

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    const-string v3, "content-disposition"

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x18

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    const-string v3, "content-encoding"

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x19

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    const-string v3, "content-language"

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    const-string v3, "content-length"

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    const-string v3, "content-location"

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    const-string v3, "content-range"

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    const-string v3, "content-type"

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    const-string v3, "cookie"

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    const-string v3, "date"

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x20

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    const-string v3, "etag"

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x21

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    const-string v3, "expect"

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x22

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    const-string v3, "expires"

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x23

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    const-string v3, "from"

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x24

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    const-string v3, "host"

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x25

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    const-string v3, "if-match"

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x26

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    const-string v3, "if-modified-since"

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x27

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    const-string v3, "if-none-match"

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x28

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    const-string v3, "if-range"

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x29

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    const-string v3, "if-unmodified-since"

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2a

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    const-string v3, "last-modified"

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2b

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    const-string v3, "link"

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2c

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    const-string v3, "location"

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2d

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    const-string v3, "max-forwards"

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2e

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    const-string v3, "proxy-authenticate"

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2f

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    const-string v3, "proxy-authorization"

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x30

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    const-string v3, "range"

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x31

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    const-string v3, "referer"

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x32

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    const-string v3, "refresh"

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x33

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    const-string v3, "retry-after"

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x34

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    const-string v3, "server"

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x35

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    const-string v3, "set-cookie"

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x36

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    const-string v3, "strict-transport-security"

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x37

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    const-string v3, "transfer-encoding"

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x38

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    const-string v3, "user-agent"

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x39

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    const-string v3, "vary"

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3a

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    const-string v3, "via"

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3b

    aput-object v2, v1, v3

    new-instance v2, Lm/l0/k/c;

    const-string v3, "www-authenticate"

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3c

    aput-object v2, v1, v3

    sput-object v1, Lm/l0/k/d;->g:[Lm/l0/k/c;

    invoke-direct {v0}, Lm/l0/k/d;->c()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lm/l0/k/d;->h:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ln/p;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    sget-object v1, Lm/l0/k/d;->g:[Lm/l0/k/c;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    sget-object v1, Lm/l0/k/d;->g:[Lm/l0/k/c;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    sget-object v3, Lm/l0/k/d;->g:[Lm/l0/k/c;

    aget-object v3, v3, v2

    iget-object v3, v3, Lm/l0/k/c;->b:Ln/p;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lm/l0/k/d;->g:[Lm/l0/k/c;

    aget-object v3, v3, v2

    iget-object v3, v3, Lm/l0/k/c;->b:Ln/p;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Collections.unmodifiableMap(result)"

    invoke-static {v0, v1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ln/p;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    sget-object v0, Lm/l0/k/d;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Ln/p;)Ln/p;
    .locals 5
    .param p1    # Ln/p;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln/p;->w()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    const/16 v2, 0x41

    int-to-byte v2, v2

    const/16 v3, 0x5a

    int-to-byte v3, v3

    invoke-virtual {p1, v1}, Ln/p;->b(I)B

    move-result v4

    if-le v2, v4, :cond_0

    goto :goto_1

    :cond_0
    if-ge v3, v4, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln/p;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object p1
.end method

.method public final b()[Lm/l0/k/c;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    sget-object v0, Lm/l0/k/d;->g:[Lm/l0/k/c;

    return-object v0
.end method
