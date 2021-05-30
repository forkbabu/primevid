.class public abstract Ll/i2/l/a/j;
.super Ll/i2/l/a/a;


# annotations
.annotation build Ll/r0;
    version = "1.3"
.end annotation


# direct methods
.method public constructor <init>(Ll/i2/c;)V
    .locals 1
    .param p1    # Ll/i2/c;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/i2/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/i2/l/a/a;-><init>(Ll/i2/c;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ll/i2/c;->getContext()Ll/i2/f;

    move-result-object p1

    sget-object v0, Ll/i2/g;->b:Ll/i2/g;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getContext()Ll/i2/f;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    sget-object v0, Ll/i2/g;->b:Ll/i2/g;

    return-object v0
.end method
