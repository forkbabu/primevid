.class public final Lm/g0$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\"\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000bH\u0007J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u000cH\u0007J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\rH\u0007J\'\u0010\u000e\u001a\u00020\u0004*\u00020\u000b2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0008\u0003J\u001d\u0010\u000f\u001a\u00020\u0004*\u00020\u00082\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0008\u0003J\u001d\u0010\u000f\u001a\u00020\u0004*\u00020\u000c2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0008\u0003J\u001d\u0010\u000f\u001a\u00020\u0004*\u00020\r2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0008\u0003\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokhttp3/ResponseBody$Companion;",
        "",
        "()V",
        "create",
        "Lokhttp3/ResponseBody;",
        "contentType",
        "Lokhttp3/MediaType;",
        "content",
        "",
        "contentLength",
        "",
        "Lokio/BufferedSource;",
        "",
        "Lokio/ByteString;",
        "asResponseBody",
        "toResponseBody",
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

    invoke-direct {p0}, Lm/g0$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lm/g0$b;Ljava/lang/String;Lm/z;ILjava/lang/Object;)Lm/g0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lm/g0$b;->a(Ljava/lang/String;Lm/z;)Lm/g0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lm/g0$b;Ln/o;Lm/z;JILjava/lang/Object;)Lm/g0;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/16 p3, -0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lm/g0$b;->a(Ln/o;Lm/z;J)Lm/g0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lm/g0$b;Ln/p;Lm/z;ILjava/lang/Object;)Lm/g0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lm/g0$b;->a(Ln/p;Lm/z;)Lm/g0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lm/g0$b;[BLm/z;ILjava/lang/Object;)Lm/g0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lm/g0$b;->a([BLm/z;)Lm/g0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lm/z;)Lm/g0;
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

    const-string v0, "$this$toResponseBody"

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
    new-instance v1, Ln/m;

    invoke-direct {v1}, Ln/m;-><init>()V

    invoke-virtual {v1, p1, v0}, Ln/m;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ln/m;

    move-result-object p1

    invoke-virtual {p1}, Ln/m;->size()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lm/g0$b;->a(Ln/o;Lm/z;J)Lm/g0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lm/z;JLn/o;)Lm/g0;
    .locals 1
    .param p1    # Lm/z;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .param p4    # Ln/o;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/c;
        level = .enum Ll/d;->a:Ll/d;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Ll/n0;
            expression = "content.asResponseBody(contentType, contentLength)"
            imports = {
                "okhttp3.ResponseBody.Companion.asResponseBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "content"

    invoke-static {p4, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p1, p2, p3}, Lm/g0$b;->a(Ln/o;Lm/z;J)Lm/g0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lm/z;Ljava/lang/String;)Lm/g0;
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
            expression = "content.toResponseBody(contentType)"
            imports = {
                "okhttp3.ResponseBody.Companion.toResponseBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lm/g0$b;->a(Ljava/lang/String;Lm/z;)Lm/g0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lm/z;Ln/p;)Lm/g0;
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
            expression = "content.toResponseBody(contentType)"
            imports = {
                "okhttp3.ResponseBody.Companion.toResponseBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lm/g0$b;->a(Ln/p;Lm/z;)Lm/g0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lm/z;[B)Lm/g0;
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
            expression = "content.toResponseBody(contentType)"
            imports = {
                "okhttp3.ResponseBody.Companion.toResponseBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lm/g0$b;->a([BLm/z;)Lm/g0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ln/o;Lm/z;J)Lm/g0;
    .locals 1
    .param p1    # Ln/o;
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

    const-string v0, "$this$asResponseBody"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm/g0$b$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lm/g0$b$a;-><init>(Ln/o;Lm/z;J)V

    return-object v0
.end method

.method public final a(Ln/p;Lm/z;)Lm/g0;
    .locals 3
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

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/m;

    invoke-direct {v0}, Ln/m;-><init>()V

    invoke-virtual {v0, p1}, Ln/m;->c(Ln/p;)Ln/m;

    move-result-object v0

    invoke-virtual {p1}, Ln/p;->w()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lm/g0$b;->a(Ln/o;Lm/z;J)Lm/g0;

    move-result-object p1

    return-object p1
.end method

.method public final a([BLm/z;)Lm/g0;
    .locals 3
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

    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/m;

    invoke-direct {v0}, Ln/m;-><init>()V

    invoke-virtual {v0, p1}, Ln/m;->write([B)Ln/m;

    move-result-object v0

    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lm/g0$b;->a(Ln/o;Lm/z;J)Lm/g0;

    move-result-object p1

    return-object p1
.end method
