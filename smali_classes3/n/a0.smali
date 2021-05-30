.class public final Ln/a0;
.super Ljava/lang/Object;


# annotations
.annotation build Ll/n2/e;
    name = "Okio"
.end annotation


# direct methods
.method public static final a()Ln/k0;
    .locals 1
    .annotation build Ll/n2/e;
        name = "blackhole"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    new-instance v0, Ln/l;

    invoke-direct {v0}, Ln/l;-><init>()V

    return-object v0
.end method

.method public static final a(Ljava/io/File;)Ln/k0;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$appendingSink"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Ln/a0;->a(Ljava/io/OutputStream;)Ln/k0;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/io/File;Z)Ln/k0;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Ll/n2/f;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Ln/a0;->a(Ljava/io/OutputStream;)Ln/k0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/io/File;ZILjava/lang/Object;)Ln/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Ln/a0;->a(Ljava/io/File;Z)Ln/k0;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/io/OutputStream;)Ln/k0;
    .locals 2
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/c0;

    new-instance v1, Ln/o0;

    invoke-direct {v1}, Ln/o0;-><init>()V

    invoke-direct {v0, p0, v1}, Ln/c0;-><init>(Ljava/io/OutputStream;Ln/o0;)V

    return-object v0
.end method

.method public static final a(Ljava/net/Socket;)Ln/k0;
    .locals 3
    .param p0    # Ljava/net/Socket;
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

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/l0;

    invoke-direct {v0, p0}, Ln/l0;-><init>(Ljava/net/Socket;)V

    new-instance v1, Ln/c0;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Ln/c0;-><init>(Ljava/io/OutputStream;Ln/o0;)V

    invoke-virtual {v0, v1}, Ln/k;->a(Ln/k0;)Ln/k0;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ln/k0;
    .locals 1
    .param p0    # Ljava/nio/file/Path;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # [Ljava/nio/file/OpenOption;
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

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/OpenOption;

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    const-string p1, "Files.newOutputStream(this, *options)"

    invoke-static {p0, p1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ln/a0;->a(Ljava/io/OutputStream;)Ln/k0;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/io/InputStream;)Ln/m0;
    .locals 2
    .param p0    # Ljava/io/InputStream;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/z;

    new-instance v1, Ln/o0;

    invoke-direct {v1}, Ln/o0;-><init>()V

    invoke-direct {v0, p0, v1}, Ln/z;-><init>(Ljava/io/InputStream;Ln/o0;)V

    return-object v0
.end method

.method public static final a(Ln/k0;)Ln/n;
    .locals 1
    .param p0    # Ln/k0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/f0;

    invoke-direct {v0, p0}, Ln/f0;-><init>(Ln/k0;)V

    return-object v0
.end method

.method public static final a(Ln/m0;)Ln/o;
    .locals 1
    .param p0    # Ln/m0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/g0;

    invoke-direct {v0, p0}, Ln/g0;-><init>(Ln/m0;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/AssertionError;)Z
    .locals 4
    .param p0    # Ljava/lang/AssertionError;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "$this$isAndroidGetsocknameError"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "getsockname failed"

    invoke-static {p0, v3, v1, v0, v2}, Ll/w2/s;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final b(Ljava/io/File;)Ln/k0;
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Ll/n2/f;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Ln/a0;->a(Ljava/io/File;ZILjava/lang/Object;)Ln/k0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/net/Socket;)Ln/m0;
    .locals 3
    .param p0    # Ljava/net/Socket;
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

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/l0;

    invoke-direct {v0, p0}, Ln/l0;-><init>(Ljava/net/Socket;)V

    new-instance v1, Ln/z;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Ln/z;-><init>(Ljava/io/InputStream;Ln/o0;)V

    invoke-virtual {v0, v1}, Ln/k;->a(Ln/m0;)Ln/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs b(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ln/m0;
    .locals 1
    .param p0    # Ljava/nio/file/Path;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # [Ljava/nio/file/OpenOption;
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

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/OpenOption;

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    const-string p1, "Files.newInputStream(this, *options)"

    invoke-static {p0, p1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ln/a0;->a(Ljava/io/InputStream;)Ln/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/io/File;)Ln/m0;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Ln/a0;->a(Ljava/io/InputStream;)Ln/m0;

    move-result-object p0

    return-object p0
.end method
