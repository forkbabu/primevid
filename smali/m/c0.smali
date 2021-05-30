.class public final enum Lm/c0;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm/c0;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lokhttp3/Protocol;",
        "",
        "protocol",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "HTTP_1_0",
        "HTTP_1_1",
        "SPDY_3",
        "HTTP_2",
        "H2_PRIOR_KNOWLEDGE",
        "QUIC",
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
.field public static final enum b:Lm/c0;

.field public static final enum c:Lm/c0;

.field public static final enum d:Lm/c0;
    .annotation runtime Ll/c;
        message = "OkHttp has dropped support for SPDY. Prefer {@link #HTTP_2}."
    .end annotation
.end field

.field public static final enum e:Lm/c0;

.field public static final enum f:Lm/c0;

.field public static final enum g:Lm/c0;

.field private static final synthetic h:[Lm/c0;

.field public static final i:Lm/c0$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lm/c0;

    new-instance v1, Lm/c0;

    const/4 v2, 0x0

    const-string v3, "HTTP_1_0"

    const-string v4, "http/1.0"

    invoke-direct {v1, v3, v2, v4}, Lm/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lm/c0;->b:Lm/c0;

    aput-object v1, v0, v2

    new-instance v1, Lm/c0;

    const/4 v2, 0x1

    const-string v3, "HTTP_1_1"

    const-string v4, "http/1.1"

    invoke-direct {v1, v3, v2, v4}, Lm/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lm/c0;->c:Lm/c0;

    aput-object v1, v0, v2

    new-instance v1, Lm/c0;

    const/4 v2, 0x2

    const-string v3, "SPDY_3"

    const-string v4, "spdy/3.1"

    invoke-direct {v1, v3, v2, v4}, Lm/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lm/c0;->d:Lm/c0;

    aput-object v1, v0, v2

    new-instance v1, Lm/c0;

    const/4 v2, 0x3

    const-string v3, "HTTP_2"

    const-string v4, "h2"

    invoke-direct {v1, v3, v2, v4}, Lm/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lm/c0;->e:Lm/c0;

    aput-object v1, v0, v2

    new-instance v1, Lm/c0;

    const/4 v2, 0x4

    const-string v3, "H2_PRIOR_KNOWLEDGE"

    const-string v4, "h2_prior_knowledge"

    invoke-direct {v1, v3, v2, v4}, Lm/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lm/c0;->f:Lm/c0;

    aput-object v1, v0, v2

    new-instance v1, Lm/c0;

    const/4 v2, 0x5

    const-string v3, "QUIC"

    const-string v4, "quic"

    invoke-direct {v1, v3, v2, v4}, Lm/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lm/c0;->g:Lm/c0;

    aput-object v1, v0, v2

    sput-object v0, Lm/c0;->h:[Lm/c0;

    new-instance v0, Lm/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/c0$a;-><init>(Ll/n2/t/v;)V

    sput-object v0, Lm/c0;->i:Lm/c0$a;

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

    iput-object p3, p0, Lm/c0;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lm/c0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm/c0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Lm/c0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    sget-object v0, Lm/c0;->i:Lm/c0$a;

    invoke-virtual {v0, p0}, Lm/c0$a;->a(Ljava/lang/String;)Lm/c0;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lm/c0;
    .locals 1

    const-class v0, Lm/c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm/c0;

    return-object p0
.end method

.method public static values()[Lm/c0;
    .locals 1

    sget-object v0, Lm/c0;->h:[Lm/c0;

    invoke-virtual {v0}, [Lm/c0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm/c0;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/c0;->a:Ljava/lang/String;

    return-object v0
.end method
