.class public final enum Lm/i0;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm/i0;",
        ">;"
    }
.end annotation

.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008\u0006R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lokhttp3/TlsVersion;",
        "",
        "javaName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "()Ljava/lang/String;",
        "-deprecated_javaName",
        "TLS_1_3",
        "TLS_1_2",
        "TLS_1_1",
        "TLS_1_0",
        "SSL_3_0",
        "Companion",
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
.field public static final enum b:Lm/i0;

.field public static final enum c:Lm/i0;

.field public static final enum d:Lm/i0;

.field public static final enum e:Lm/i0;

.field public static final enum f:Lm/i0;

.field private static final synthetic g:[Lm/i0;

.field public static final h:Lm/i0$a;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lo/c/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lm/i0;

    new-instance v1, Lm/i0;

    const/4 v2, 0x0

    const-string v3, "TLS_1_3"

    const-string v4, "TLSv1.3"

    invoke-direct {v1, v3, v2, v4}, Lm/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lm/i0;->b:Lm/i0;

    aput-object v1, v0, v2

    new-instance v1, Lm/i0;

    const/4 v2, 0x1

    const-string v3, "TLS_1_2"

    const-string v4, "TLSv1.2"

    invoke-direct {v1, v3, v2, v4}, Lm/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lm/i0;->c:Lm/i0;

    aput-object v1, v0, v2

    new-instance v1, Lm/i0;

    const/4 v2, 0x2

    const-string v3, "TLS_1_1"

    const-string v4, "TLSv1.1"

    invoke-direct {v1, v3, v2, v4}, Lm/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lm/i0;->d:Lm/i0;

    aput-object v1, v0, v2

    new-instance v1, Lm/i0;

    const/4 v2, 0x3

    const-string v3, "TLS_1_0"

    const-string v4, "TLSv1"

    invoke-direct {v1, v3, v2, v4}, Lm/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lm/i0;->e:Lm/i0;

    aput-object v1, v0, v2

    new-instance v1, Lm/i0;

    const/4 v2, 0x4

    const-string v3, "SSL_3_0"

    const-string v4, "SSLv3"

    invoke-direct {v1, v3, v2, v4}, Lm/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lm/i0;->f:Lm/i0;

    aput-object v1, v0, v2

    sput-object v0, Lm/i0;->g:[Lm/i0;

    new-instance v0, Lm/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/i0$a;-><init>(Ll/n2/t/v;)V

    sput-object v0, Lm/i0;->h:Lm/i0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lm/i0;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lm/i0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    sget-object v0, Lm/i0;->h:Lm/i0$a;

    invoke-virtual {v0, p0}, Lm/i0$a;->a(Ljava/lang/String;)Lm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lm/i0;
    .locals 1

    const-class v0, Lm/i0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm/i0;

    return-object p0
.end method

.method public static values()[Lm/i0;
    .locals 1

    sget-object v0, Lm/i0;->g:[Lm/i0;

    invoke-virtual {v0}, [Lm/i0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm/i0;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ll/c;
        level = .enum Ll/d;->b:Ll/d;
        message = "moved to val"
        replaceWith = .subannotation Ll/n0;
            expression = "javaName"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ll/n2/e;
        name = "-deprecated_javaName"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/i0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ll/n2/e;
        name = "javaName"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/i0;->a:Ljava/lang/String;

    return-object v0
.end method
