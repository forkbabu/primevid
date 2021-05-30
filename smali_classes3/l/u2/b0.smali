.class Ll/u2/b0;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ll/u2/m;)I
    .locals 2
    .param p0    # Ll/u2/m;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/u2/m<",
            "Ll/d1;",
            ">;)I"
        }
    .end annotation

    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/n2/e;
        name = "sumOfUByte"
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$sum"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ll/u2/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/d1;

    invoke-virtual {v1}, Ll/d1;->a()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ll/h1;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ll/h1;->c(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final b(Ll/u2/m;)I
    .locals 2
    .param p0    # Ll/u2/m;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/u2/m<",
            "Ll/h1;",
            ">;)I"
        }
    .end annotation

    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/n2/e;
        name = "sumOfUInt"
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$sum"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ll/u2/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/h1;

    invoke-virtual {v1}, Ll/h1;->a()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ll/h1;->c(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final c(Ll/u2/m;)J
    .locals 4
    .param p0    # Ll/u2/m;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/u2/m<",
            "Ll/l1;",
            ">;)J"
        }
    .end annotation

    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/n2/e;
        name = "sumOfULong"
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$sum"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ll/u2/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/l1;

    invoke-virtual {v2}, Ll/l1;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ll/l1;->c(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static final d(Ll/u2/m;)I
    .locals 3
    .param p0    # Ll/u2/m;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/u2/m<",
            "Ll/r1;",
            ">;)I"
        }
    .end annotation

    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/n2/e;
        name = "sumOfUShort"
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$sum"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ll/u2/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/r1;

    invoke-virtual {v1}, Ll/r1;->a()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v1}, Ll/h1;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ll/h1;->c(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method
