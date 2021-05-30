.class public final Ll/v2/b;
.super Ljava/lang/Object;


# annotations
.annotation build Ll/n2/e;
    name = "TimingKt"
.end annotation


# direct methods
.method public static final a(Ll/n2/s/a;)J
    .locals 4
    .param p0    # Ll/n2/s/a;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/n2/s/a<",
            "Ll/w1;",
            ">;)J"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {p0}, Ll/n2/s/a;->i()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public static final b(Ll/n2/s/a;)J
    .locals 4
    .param p0    # Ll/n2/s/a;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/n2/s/a<",
            "Ll/w1;",
            ">;)J"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0}, Ll/n2/s/a;->i()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method
