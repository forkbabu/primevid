.class public final Ll/i2/l/a/m;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ll/n2/s/l;)V
    .locals 1
    .param p0    # Ll/n2/s/l;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/n2/s/l<",
            "-",
            "Ll/i2/c<",
            "-",
            "Ll/w1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll/i2/l/a/l;

    invoke-direct {v0}, Ll/i2/l/a/l;-><init>()V

    invoke-static {p0, v0}, Ll/i2/e;->b(Ll/n2/s/l;Ll/i2/c;)V

    invoke-virtual {v0}, Ll/i2/l/a/l;->a()V

    return-void
.end method
