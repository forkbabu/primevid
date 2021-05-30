.class public final Lm/e0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J.\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u000eH\u0007J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u000fH\u0007J\u001d\u0010\u0010\u001a\u00020\u0004*\u00020\u00082\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0008\u0003J1\u0010\u0011\u001a\u00020\u0004*\u00020\n2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0008\u0003J\u001d\u0010\u0011\u001a\u00020\u0004*\u00020\u000e2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0008\u0003J\u001d\u0010\u0011\u001a\u00020\u0004*\u00020\u000f2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0008\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokhttp3/RequestBody$Companion;",
        "",
        "()V",
        "create",
        "Lokhttp3/RequestBody;",
        "contentType",
        "Lokhttp3/MediaType;",
        "file",
        "Ljava/io/File;",
        "content",
        "",
        "offset",
        "",
        "byteCount",
        "",
        "Lokio/ByteString;",
        "asRequestBody",
        "toRequestBody",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/n2/t/v;)V
    .locals 0

    invoke-direct {p0}, Lm/e0$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lm/e0$a;Ljava/io/File;Lm/z;ILjava/lang/Object;)Lm/e0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lm/e0$a;->a(Ljava/io/File;Lm/z;)Lm/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lm/e0$a;Ljava/lang/String;Lm/z;ILjava/lang/Object;)Lm/e0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lm/e0$a;->a(Ljava/lang/String;Lm/z;)Lm/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lm/e0$a;Lm/z;[BIIILjava/lang/Object;)Lm/e0;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    array-length p4, p2

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lm/e0$a;->a(Lm/z;[BII)Lm/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lm/e0$a;Ln/p;Lm/z;ILjava/lang/Object;)Lm/e0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lm/e0$a;->a(Ln/p;Lm/z;)Lm/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lm/e0$a;[BLm/z;IIILjava/lang/Object;)Lm/e0;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    array-length p4, p1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lm/e0$a;->a([BLm/z;II)Lm/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/File;Lm/z;)Lm/e0;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Lm/z;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .annotation build Ll/n2/e;
        name = "create"
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$asRequestBody"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm/e0$a$a;

    invoke-direct {v0, p1, p2}, Lm/e0$a$a;-><init>(Ljava/io/File;Lm/z;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lm/z;)Lm/e0;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Lm/z;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .annotation build Ll/n2/e;
        name = "create"
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll/w2/f;->a:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Lm/z;->a(Lm/z;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ll/w2/f;->a:Ljava/nio/charset/Charset;

    sget-object v1, Lm/z;->i:Lm/z$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; charset=utf-8"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lm/z$a;->d(Ljava/lang/String;)Lm/z;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, p2, v0, v1}, Lm/e0$a;->a([BLm/z;II)Lm/e0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lm/z;Ljava/io/File;)Lm/e0;
    .locals 1
    .param p1    # Lm/z;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/c;
        level = .enum Ll/d;->a:Ll/d;
        message = "Moved to extension function. Put the \'file\' argument first to fix Java"
        replaceWith = .subannotation Ll/n0;
            expression = "file.asRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.asRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "file"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lm/e0$a;->a(Ljava/io/File;Lm/z;)Lm/e0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lm/z;Ljava/lang/String;)Lm/e0;
    .locals 1
    .param p1    # Lm/z;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/c;
        level = .enum Ll/d;->a:Ll/d;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Ll/n0;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lm/e0$a;->a(Ljava/lang/String;Lm/z;)Lm/e0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lm/z;Ln/p;)Lm/e0;
    .locals 1
    .param p1    # Lm/z;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .param p2    # Ln/p;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/c;
        level = .enum Ll/d;->a:Ll/d;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Ll/n0;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lm/e0$a;->a(Ln/p;Lm/z;)Lm/e0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lm/z;[B)Lm/e0;
    .locals 7
    .param p1    # Lm/z;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/c;
        level = .enum Ll/d;->a:Ll/d;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Ll/n0;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Ll/n2/f;
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lm/e0$a;->a(Lm/e0$a;Lm/z;[BIIILjava/lang/Object;)Lm/e0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lm/z;[BI)Lm/e0;
    .locals 7
    .param p1    # Lm/z;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/c;
        level = .enum Ll/d;->a:Ll/d;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Ll/n0;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Ll/n2/f;
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lm/e0$a;->a(Lm/e0$a;Lm/z;[BIIILjava/lang/Object;)Lm/e0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lm/z;[BII)Lm/e0;
    .locals 1
    .param p1    # Lm/z;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/c;
        level = .enum Ll/d;->a:Ll/d;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Ll/n0;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Ll/n2/f;
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, p3, p4}, Lm/e0$a;->a([BLm/z;II)Lm/e0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ln/p;Lm/z;)Lm/e0;
    .locals 1
    .param p1    # Ln/p;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Lm/z;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .annotation build Ll/n2/e;
        name = "create"
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm/e0$a$b;

    invoke-direct {v0, p1, p2}, Lm/e0$a$b;-><init>(Ln/p;Lm/z;)V

    return-object v0
.end method

.method public final a([B)Lm/e0;
    .locals 7
    .param p1    # [B
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/n2/e;
        name = "create"
    .end annotation

    .annotation build Ll/n2/f;
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lm/e0$a;->a(Lm/e0$a;[BLm/z;IIILjava/lang/Object;)Lm/e0;

    move-result-object p1

    return-object p1
.end method

.method public final a([BLm/z;)Lm/e0;
    .locals 7
    .param p1    # [B
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Lm/z;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .annotation build Ll/n2/e;
        name = "create"
    .end annotation

    .annotation build Ll/n2/f;
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lm/e0$a;->a(Lm/e0$a;[BLm/z;IIILjava/lang/Object;)Lm/e0;

    move-result-object p1

    return-object p1
.end method

.method public final a([BLm/z;I)Lm/e0;
    .locals 7
    .param p1    # [B
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Lm/z;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .annotation build Ll/n2/e;
        name = "create"
    .end annotation

    .annotation build Ll/n2/f;
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lm/e0$a;->a(Lm/e0$a;[BLm/z;IIILjava/lang/Object;)Lm/e0;

    move-result-object p1

    return-object p1
.end method

.method public final a([BLm/z;II)Lm/e0;
    .locals 7
    .param p1    # [B
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Lm/z;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .annotation build Ll/n2/e;
        name = "create"
    .end annotation

    .annotation build Ll/n2/f;
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p3

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Lm/l0/c;->a(JJJ)V

    new-instance v0, Lm/e0$a$c;

    invoke-direct {v0, p1, p2, p4, p3}, Lm/e0$a$c;-><init>([BLm/z;II)V

    return-object v0
.end method
