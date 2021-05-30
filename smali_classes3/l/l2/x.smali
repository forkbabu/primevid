.class public final Ll/l2/x;
.super Ljava/lang/Object;


# annotations
.annotation build Ll/n2/e;
    name = "TextStreamsKt"
.end annotation

.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0017\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0087\u0008\u001a\u0017\u0010\u0000\u001a\u00020\u0005*\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0087\u0008\u001a\u001c\u0010\u0007\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u001a\u001e\u0010\n\u001a\u00020\u000b*\u00020\u00022\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b0\r\u001a\u0010\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010*\u00020\u0001\u001a\n\u0010\u0011\u001a\u00020\u0012*\u00020\u0013\u001a\u0010\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0015*\u00020\u0002\u001a\n\u0010\u0016\u001a\u00020\u000e*\u00020\u0002\u001a\u0017\u0010\u0016\u001a\u00020\u000e*\u00020\u00132\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0087\u0008\u001a\r\u0010\u0019\u001a\u00020\u001a*\u00020\u000eH\u0087\u0008\u001a5\u0010\u001b\u001a\u0002H\u001c\"\u0004\u0008\u0000\u0010\u001c*\u00020\u00022\u0018\u0010\u001d\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0010\u0012\u0004\u0012\u0002H\u001c0\rH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001f\u0082\u0002\u0008\n\u0006\u0008\u0011(\u001e0\u0001\u00a8\u0006 "
    }
    d2 = {
        "buffered",
        "Ljava/io/BufferedReader;",
        "Ljava/io/Reader;",
        "bufferSize",
        "",
        "Ljava/io/BufferedWriter;",
        "Ljava/io/Writer;",
        "copyTo",
        "",
        "out",
        "forEachLine",
        "",
        "action",
        "Lkotlin/Function1;",
        "",
        "lineSequence",
        "Lkotlin/sequences/Sequence;",
        "readBytes",
        "",
        "Ljava/net/URL;",
        "readLines",
        "",
        "readText",
        "charset",
        "Ljava/nio/charset/Charset;",
        "reader",
        "Ljava/io/StringReader;",
        "useLines",
        "T",
        "block",
        "Requires newer compiler version to be inlined correctly.",
        "(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a(Ljava/io/Reader;Ljava/io/Writer;I)J
    .locals 5
    .param p0    # Ljava/io/Reader;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/io/Writer;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "$this$copyTo"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, p2, [C

    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v0}, Ljava/io/Writer;->write([CII)V

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    move-result v0

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static synthetic a(Ljava/io/Reader;Ljava/io/Writer;IILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x2000

    :cond_0
    invoke-static {p0, p1, p2}, Ll/l2/x;->a(Ljava/io/Reader;Ljava/io/Writer;I)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final a(Ljava/io/Reader;I)Ljava/io/BufferedReader;
    .locals 1
    .param p0    # Ljava/io/Reader;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k2/f;
    .end annotation

    instance-of v0, p0, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method static synthetic a(Ljava/io/Reader;IILjava/lang/Object;)Ljava/io/BufferedReader;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x2000

    :cond_0
    instance-of p2, p0, Ljava/io/BufferedReader;

    if-eqz p2, :cond_1

    check-cast p0, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/io/BufferedReader;

    invoke-direct {p2, p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object p0, p2

    :goto_0
    return-object p0
.end method

.method private static final a(Ljava/io/Writer;I)Ljava/io/BufferedWriter;
    .locals 1
    .param p0    # Ljava/io/Writer;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k2/f;
    .end annotation

    instance-of v0, p0, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/BufferedWriter;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method static synthetic a(Ljava/io/Writer;IILjava/lang/Object;)Ljava/io/BufferedWriter;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x2000

    :cond_0
    instance-of p2, p0, Ljava/io/BufferedWriter;

    if-eqz p2, :cond_1

    check-cast p0, Ljava/io/BufferedWriter;

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/io/BufferedWriter;

    invoke-direct {p2, p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object p0, p2

    :goto_0
    return-object p0
.end method

.method private static final a(Ljava/lang/String;)Ljava/io/StringReader;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k2/f;
    .end annotation

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final a(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/net/URL;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k2/f;
    .end annotation

    invoke-static {p0}, Ll/l2/x;->a(Ljava/net/URL;)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method static synthetic a(Ljava/net/URL;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Ll/w2/f;->a:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0}, Ll/l2/x;->a(Ljava/net/URL;)[B

    move-result-object p0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2
.end method

.method public static final a(Ljava/io/Reader;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/io/Reader;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$readLines"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ll/l2/x$a;

    invoke-direct {v1, v0}, Ll/l2/x$a;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0, v1}, Ll/l2/x;->a(Ljava/io/Reader;Ll/n2/s/l;)V

    return-object v0
.end method

.method public static final a(Ljava/io/BufferedReader;)Ll/u2/m;
    .locals 1
    .param p0    # Ljava/io/BufferedReader;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            ")",
            "Ll/u2/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$lineSequence"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll/l2/s;

    invoke-direct {v0, p0}, Ll/l2/s;-><init>(Ljava/io/BufferedReader;)V

    invoke-static {v0}, Ll/u2/p;->a(Ll/u2/m;)Ll/u2/m;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/io/Reader;Ll/n2/s/l;)V
    .locals 3
    .param p0    # Ljava/io/Reader;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Ll/n2/s/l;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "Ll/n2/s/l<",
            "-",
            "Ljava/lang/String;",
            "Ll/w1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$forEachLine"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object p0, v0

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ll/l2/x;->a(Ljava/io/BufferedReader;)Ll/u2/m;

    move-result-object v1

    invoke-interface {v1}, Ll/u2/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ll/n2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object p1, Ll/w1;->a:Ll/w1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v0}, Ll/l2/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Ll/l2/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static final a(Ljava/net/URL;)[B
    .locals 2
    .param p0    # Ljava/net/URL;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$readBytes"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    const-string v0, "it"

    invoke-static {p0, v0}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll/l2/b;->a(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ll/l2/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Ll/l2/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final b(Ljava/io/Reader;Ll/n2/s/l;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ljava/io/Reader;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Ll/n2/s/l;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ll/n2/s/l<",
            "-",
            "Ll/u2/m<",
            "Ljava/lang/String;",
            ">;+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "$this$useLines"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object p0, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p0}, Ll/l2/x;->a(Ljava/io/BufferedReader;)Ll/u2/m;

    move-result-object v3

    invoke-interface {p1, v3}, Ll/n2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Ll/n2/t/f0;->b(I)V

    invoke-static {v2, v2, v1}, Ll/k2/l;->a(III)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, v0}, Ll/l2/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :goto_1
    invoke-static {v2}, Ll/n2/t/f0;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2}, Ll/n2/t/f0;->b(I)V

    invoke-static {v2, v2, v1}, Ll/k2/l;->a(III)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :cond_2
    invoke-static {p0, p1}, Ll/l2/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :catchall_2
    :goto_2
    invoke-static {v2}, Ll/n2/t/f0;->a(I)V

    throw v0
.end method

.method public static final b(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/io/Reader;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$readText"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Ll/l2/x;->a(Ljava/io/Reader;Ljava/io/Writer;IILjava/lang/Object;)J

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "buffer.toString()"

    invoke-static {p0, v0}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
