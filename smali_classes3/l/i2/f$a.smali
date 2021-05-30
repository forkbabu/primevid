.class public final Ll/i2/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/i2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ll/i2/f;Ll/i2/f;)Ll/i2/f;
    .locals 1
    .param p1    # Ll/i2/f;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll/i2/g;->b:Ll/i2/g;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ll/i2/f$a$a;->b:Ll/i2/f$a$a;

    invoke-interface {p1, p0, v0}, Ll/i2/f;->a(Ljava/lang/Object;Ll/n2/s/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/i2/f;

    :goto_0
    return-object p0
.end method
