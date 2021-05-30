.class public final Ln/c;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ll/c;
    message = "changed in Okio 2.x"
.end annotation


# static fields
.field public static final a:Ln/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/c;

    invoke-direct {v0}, Ln/c;-><init>()V

    sput-object v0, Ln/c;->a:Ln/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ln/k0;
    .locals 1
    .annotation runtime Ll/c;
        level = .enum Ll/d;->b:Ll/d;
        message = "moved to extension function"
        replaceWith = .subannotation Ll/n0;
            expression = "blackholeSink()"
            imports = {
                "okio.blackholeSink"
            }
        .end subannotation
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    invoke-static {}, Ln/a0;->a()Ln/k0;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/File;)Ln/k0;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/c;
        level = .enum Ll/d;->b:Ll/d;
        message = "moved to extension function"
        replaceWith = .subannotation Ll/n0;
            expression = "file.appendingSink()"
            imports = {
                "okio.appendingSink"
            }
        .end subannotation
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln/a0;->a(Ljava/io/File;)Ln/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/OutputStream;)Ln/k0;
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/c;
        level = .enum Ll/d;->b:Ll/d;
        message = "moved to extension function"
        replaceWith = .subannotation Ll/n0;
            expression = "outputStream.sink()"
            imports = {
                "okio.sink"
            }
        .end subannotation
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln/a0;->a(Ljava/io/OutputStream;)Ln/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/net/Socket;)Ln/k0;
    .locals 1
    .param p1    # Ljava/net/Socket;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/c;
        level = .enum Ll/d;->b:Ll/d;
        message = "moved to extension function"
        replaceWith = .subannotation Ll/n0;
            expression = "socket.sink()"
            imports = {
                "okio.sink"
            }
        .end subannotation
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "socket"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln/a0;->a(Ljava/net/Socket;)Ln/k0;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ln/k0;
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # [Ljava/nio/file/OpenOption;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/c;
        level = .enum Ll/d;->b:Ll/d;
        message = "moved to extension function"
        replaceWith = .subannotation Ll/n0;
            expression = "path.sink(*options)"
            imports = {
                "okio.sink"
            }
        .end subannotation
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/OpenOption;

    invoke-static {p1, p2}, Ln/a0;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ln/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/InputStream;)Ln/m0;
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/c;
        level = .enum Ll/d;->b:Ll/d;
        message = "moved to extension function"
        replaceWith = .subannotation Ll/n0;
            expression = "inputStream.source()"
            imports = {
                "okio.source"
            }
        .end subannotation
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln/a0;->a(Ljava/io/InputStream;)Ln/m0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ln/k0;)Ln/n;
    .locals 1
    .param p1    # Ln/k0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/c;
        level = .enum Ll/d;->b:Ll/d;
        message = "moved to extension function"
        replaceWith = .subannotation Ll/n0;
            expression = "sink.buffer()"
            imports = {
                "okio.buffer"
            }
        .end subannotation
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln/a0;->a(Ln/k0;)Ln/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ln/m0;)Ln/o;
    .locals 1
    .param p1    # Ln/m0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/c;
        level = .enum Ll/d;->b:Ll/d;
        message = "moved to extension function"
        replaceWith = .subannotation Ll/n0;
            expression = "source.buffer()"
            imports = {
                "okio.buffer"
            }
        .end subannotation
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln/a0;->a(Ln/m0;)Ln/o;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/io/File;)Ln/k0;
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/c;
        level = .enum Ll/d;->b:Ll/d;
        message = "moved to extension function"
        replaceWith = .subannotation Ll/n0;
            expression = "file.sink()"
            imports = {
                "okio.sink"
            }
        .end subannotation
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ln/a0;->a(Ljava/io/File;ZILjava/lang/Object;)Ln/k0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/net/Socket;)Ln/m0;
    .locals 1
    .param p1    # Ljava/net/Socket;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/c;
        level = .enum Ll/d;->b:Ll/d;
        message = "moved to extension function"
        replaceWith = .subannotation Ll/n0;
            expression = "socket.source()"
            imports = {
                "okio.source"
            }
        .end subannotation
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "socket"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln/a0;->b(Ljava/net/Socket;)Ln/m0;

    move-result-object p1

    return-object p1
.end method

.method public final varargs b(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ln/m0;
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # [Ljava/nio/file/OpenOption;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/c;
        level = .enum Ll/d;->b:Ll/d;
        message = "moved to extension function"
        replaceWith = .subannotation Ll/n0;
            expression = "path.source(*options)"
            imports = {
                "okio.source"
            }
        .end subannotation
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/OpenOption;

    invoke-static {p1, p2}, Ln/a0;->b(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ln/m0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/io/File;)Ln/m0;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/c;
        level = .enum Ll/d;->b:Ll/d;
        message = "moved to extension function"
        replaceWith = .subannotation Ll/n0;
            expression = "file.source()"
            imports = {
                "okio.source"
            }
        .end subannotation
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln/a0;->c(Ljava/io/File;)Ln/m0;

    move-result-object p1

    return-object p1
.end method
