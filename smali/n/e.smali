.class public final Ln/e;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ll/c;
    message = "changed in Okio 2.x"
.end annotation


# static fields
.field public static final a:Ln/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/e;

    invoke-direct {v0}, Ln/e;-><init>()V

    sput-object v0, Ln/e;->a:Ln/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/c;
        level = .enum Ll/d;->b:Ll/d;
        message = "moved to extension function"
        replaceWith = .subannotation Ll/n0;
            expression = "string.utf8Size()"
            imports = {
                "okio.utf8Size"
            }
        .end subannotation
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Ln/p0;->a(Ljava/lang/String;IIILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;II)J
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/c;
        level = .enum Ll/d;->b:Ll/d;
        message = "moved to extension function"
        replaceWith = .subannotation Ll/n0;
            expression = "string.utf8Size(beginIndex, endIndex)"
            imports = {
                "okio.utf8Size"
            }
        .end subannotation
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Ln/p0;->a(Ljava/lang/String;II)J

    move-result-wide p1

    return-wide p1
.end method
