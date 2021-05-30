.class public final Ln/b;
.super Ljava/lang/Object;


# annotations
.annotation build Ll/n2/e;
    name = "-DeflaterSinkExtensions"
.end annotation


# direct methods
.method public static final a(Ln/k0;Ljava/util/zip/Deflater;)Ln/q;
    .locals 1
    .param p0    # Ln/k0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/zip/Deflater;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$deflate"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/q;

    invoke-direct {v0, p0, p1}, Ln/q;-><init>(Ln/k0;Ljava/util/zip/Deflater;)V

    return-object v0
.end method

.method public static synthetic a(Ln/k0;Ljava/util/zip/Deflater;ILjava/lang/Object;)Ln/q;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/zip/Deflater;

    invoke-direct {p1}, Ljava/util/zip/Deflater;-><init>()V

    :cond_0
    const-string p2, "$this$deflate"

    invoke-static {p0, p2}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "deflater"

    invoke-static {p1, p2}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ln/q;

    invoke-direct {p2, p0, p1}, Ln/q;-><init>(Ln/k0;Ljava/util/zip/Deflater;)V

    return-object p2
.end method
