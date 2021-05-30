.class public abstract Lm/g0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/g0$a;,
        Lm/g0$b;
    }
.end annotation

.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008&\u0018\u0000 !2\u00020\u0001:\u0002 !B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0004J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J@\u0010\u0010\u001a\u0002H\u0011\"\u0008\u0008\u0000\u0010\u0011*\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u0002H\u00110\u00142\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u00020\u00170\u0014H\u0082\u0008\u00a2\u0006\u0002\u0010\u0018J\u0008\u0010\u0019\u001a\u00020\u001aH&J\n\u0010\u001b\u001a\u0004\u0018\u00010\u001cH&J\u0008\u0010\u001d\u001a\u00020\u0015H&J\u0006\u0010\u001e\u001a\u00020\u001fR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lokhttp3/ResponseBody;",
        "Ljava/io/Closeable;",
        "()V",
        "reader",
        "Ljava/io/Reader;",
        "byteStream",
        "Ljava/io/InputStream;",
        "byteString",
        "Lokio/ByteString;",
        "bytes",
        "",
        "charStream",
        "charset",
        "Ljava/nio/charset/Charset;",
        "close",
        "",
        "consumeSource",
        "T",
        "",
        "consumer",
        "Lkotlin/Function1;",
        "Lokio/BufferedSource;",
        "sizeMapper",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "contentLength",
        "",
        "contentType",
        "Lokhttp3/MediaType;",
        "source",
        "string",
        "",
        "BomAwareReader",
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
.field public static final Companion:Lm/g0$b;


# instance fields
.field private reader:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/g0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/g0$b;-><init>(Ll/n2/t/v;)V

    sput-object v0, Lm/g0;->Companion:Lm/g0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ll/n2/s/l;Ll/n2/s/l;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/n2/s/l<",
            "-",
            "Ln/o;",
            "+TT;>;",
            "Ll/n2/s/l<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lm/g0;->contentLength()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    invoke-virtual {p0}, Lm/g0;->source()Ln/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-interface {p1, v2}, Ll/n2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Ll/n2/t/f0;->b(I)V

    invoke-static {v2, v3}, Ll/l2/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v4}, Ll/n2/t/f0;->a(I)V

    invoke-interface {p2, p1}, Ll/n2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    int-to-long v2, p2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Content-Length ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") disagree"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v4}, Ll/n2/t/f0;->b(I)V

    invoke-static {v2, p1}, Ll/l2/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v4}, Ll/n2/t/f0;->a(I)V

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot buffer entire body for content length: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Ljava/lang/String;Lm/z;)Lm/g0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Lm/z;
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

    sget-object v0, Lm/g0;->Companion:Lm/g0$b;

    invoke-virtual {v0, p0, p1}, Lm/g0$b;->a(Ljava/lang/String;Lm/z;)Lm/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lm/z;JLn/o;)Lm/g0;
    .locals 1
    .param p0    # Lm/z;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .param p3    # Ln/o;
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

    sget-object v0, Lm/g0;->Companion:Lm/g0$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lm/g0$b;->a(Lm/z;JLn/o;)Lm/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lm/z;Ljava/lang/String;)Lm/g0;
    .locals 1
    .param p0    # Lm/z;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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

    sget-object v0, Lm/g0;->Companion:Lm/g0$b;

    invoke-virtual {v0, p0, p1}, Lm/g0$b;->a(Lm/z;Ljava/lang/String;)Lm/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lm/z;Ln/p;)Lm/g0;
    .locals 1
    .param p0    # Lm/z;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .param p1    # Ln/p;
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

    sget-object v0, Lm/g0;->Companion:Lm/g0$b;

    invoke-virtual {v0, p0, p1}, Lm/g0$b;->a(Lm/z;Ln/p;)Lm/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lm/z;[B)Lm/g0;
    .locals 1
    .param p0    # Lm/z;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .param p1    # [B
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

    sget-object v0, Lm/g0;->Companion:Lm/g0$b;

    invoke-virtual {v0, p0, p1}, Lm/g0$b;->a(Lm/z;[B)Lm/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ln/o;Lm/z;J)Lm/g0;
    .locals 1
    .param p0    # Ln/o;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Lm/z;
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

    sget-object v0, Lm/g0;->Companion:Lm/g0$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lm/g0$b;->a(Ln/o;Lm/z;J)Lm/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ln/p;Lm/z;)Lm/g0;
    .locals 1
    .param p0    # Ln/p;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Lm/z;
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

    sget-object v0, Lm/g0;->Companion:Lm/g0$b;

    invoke-virtual {v0, p0, p1}, Lm/g0$b;->a(Ln/p;Lm/z;)Lm/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final a([BLm/z;)Lm/g0;
    .locals 1
    .param p0    # [B
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Lm/z;
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

    sget-object v0, Lm/g0;->Companion:Lm/g0$b;

    invoke-virtual {v0, p0, p1}, Lm/g0$b;->a([BLm/z;)Lm/g0;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ljava/nio/charset/Charset;
    .locals 2

    invoke-virtual {p0}, Lm/g0;->contentType()Lm/z;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ll/w2/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lm/z;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ll/w2/f;->a:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    invoke-virtual {p0}, Lm/g0;->source()Ln/o;

    move-result-object v0

    invoke-interface {v0}, Ln/o;->inputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final byteString()Ln/p;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    invoke-virtual {p0}, Lm/g0;->contentLength()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    invoke-virtual {p0}, Lm/g0;->source()Ln/o;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v2}, Ln/o;->G()Ln/p;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Ll/l2/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ln/p;->w()I

    move-result v2

    const-wide/16 v5, -0x1

    cmp-long v3, v0, v5

    if-eqz v3, :cond_1

    int-to-long v5, v2

    cmp-long v3, v0, v5

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Length ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Ll/l2/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot buffer entire body for content length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final bytes()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    invoke-virtual {p0}, Lm/g0;->contentLength()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    invoke-virtual {p0}, Lm/g0;->source()Ln/o;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v2}, Ln/o;->A()[B

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Ll/l2/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    array-length v2, v4

    const-wide/16 v5, -0x1

    cmp-long v3, v0, v5

    if-eqz v3, :cond_1

    int-to-long v5, v2

    cmp-long v3, v0, v5

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Length ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Ll/l2/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot buffer entire body for content length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 3
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/g0;->reader:Ljava/io/Reader;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lm/g0$a;

    invoke-virtual {p0}, Lm/g0;->source()Ln/o;

    move-result-object v1

    invoke-direct {p0}, Lm/g0;->b()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lm/g0$a;-><init>(Ln/o;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lm/g0;->reader:Ljava/io/Reader;

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lm/g0;->source()Ln/o;

    move-result-object v0

    invoke-static {v0}, Lm/l0/c;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lm/z;
    .annotation build Lo/c/a/e;
    .end annotation
.end method

.method public abstract source()Ln/o;
    .annotation build Lo/c/a/d;
    .end annotation
.end method

.method public final string()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    invoke-virtual {p0}, Lm/g0;->source()Ln/o;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lm/g0;->b()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lm/l0/c;->a(Ln/o;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/o;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/l2/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Ll/l2/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
