.class public final Ln/f;
.super Ljava/lang/Object;


# annotations
.annotation build Ll/n2/e;
    name = "-GzipSinkExtensions"
.end annotation


# direct methods
.method public static final a(Ln/k0;)Ln/u;
    .locals 1
    .param p0    # Ln/k0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$gzip"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/u;

    invoke-direct {v0, p0}, Ln/u;-><init>(Ln/k0;)V

    return-object v0
.end method
