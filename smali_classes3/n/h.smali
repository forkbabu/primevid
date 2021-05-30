.class public final Ln/h;
.super Ljava/lang/Object;


# annotations
.annotation build Ll/n2/e;
    name = "-InflaterSourceExtensions"
.end annotation


# direct methods
.method public static final a(Ln/m0;Ljava/util/zip/Inflater;)Ln/y;
    .locals 1
    .param p0    # Ln/m0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/zip/Inflater;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$inflate"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/y;

    invoke-direct {v0, p0, p1}, Ln/y;-><init>(Ln/m0;Ljava/util/zip/Inflater;)V

    return-object v0
.end method

.method public static synthetic a(Ln/m0;Ljava/util/zip/Inflater;ILjava/lang/Object;)Ln/y;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    :cond_0
    const-string p2, "$this$inflate"

    invoke-static {p0, p2}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "inflater"

    invoke-static {p1, p2}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ln/y;

    invoke-direct {p2, p0, p1}, Ln/y;-><init>(Ln/m0;Ljava/util/zip/Inflater;)V

    return-object p2
.end method
