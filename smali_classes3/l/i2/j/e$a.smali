.class public final Ll/i2/j/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/i2/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ll/i2/j/e;Ll/i2/j/e;)Ll/i2/j/e;
    .locals 1
    .param p1    # Ll/i2/j/e;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll/i2/j/g;->b:Ll/i2/j/g;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ll/i2/j/e$a$a;->b:Ll/i2/j/e$a$a;

    invoke-interface {p1, p0, v0}, Ll/i2/j/e;->a(Ljava/lang/Object;Ll/n2/s/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/i2/j/e;

    :goto_0
    return-object p0
.end method
