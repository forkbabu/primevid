.class Ll/e2/u1;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Iterable;)I
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
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

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

.method public static final a(Ljava/util/Collection;)[B
    .locals 4
    .param p0    # Ljava/util/Collection;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ll/d1;",
            ">;)[B"
        }
    .end annotation

    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$toUByteArray"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ll/e1;->e(I)[B

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/d1;

    invoke-virtual {v2}, Ll/d1;->a()B

    move-result v2

    add-int/lit8 v3, v1, 0x1

    invoke-static {v0, v1, v2}, Ll/e1;->a([BIB)V

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final b(Ljava/lang/Iterable;)I
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
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

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

.method public static final b(Ljava/util/Collection;)[I
    .locals 4
    .param p0    # Ljava/util/Collection;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ll/h1;",
            ">;)[I"
        }
    .end annotation

    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$toUIntArray"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ll/i1;->k(I)[I

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/h1;

    invoke-virtual {v2}, Ll/h1;->a()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    invoke-static {v0, v1, v2}, Ll/i1;->a([III)V

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final c(Ljava/lang/Iterable;)J
    .locals 4
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
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

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

.method public static final c(Ljava/util/Collection;)[J
    .locals 5
    .param p0    # Ljava/util/Collection;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ll/l1;",
            ">;)[J"
        }
    .end annotation

    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$toULongArray"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ll/m1;->e(I)[J

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/l1;

    invoke-virtual {v2}, Ll/l1;->a()J

    move-result-wide v2

    add-int/lit8 v4, v1, 0x1

    invoke-static {v0, v1, v2, v3}, Ll/m1;->a([JIJ)V

    move v1, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final d(Ljava/lang/Iterable;)I
    .locals 3
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
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

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

.method public static final d(Ljava/util/Collection;)[S
    .locals 4
    .param p0    # Ljava/util/Collection;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ll/r1;",
            ">;)[S"
        }
    .end annotation

    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$toUShortArray"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ll/s1;->e(I)[S

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/r1;

    invoke-virtual {v2}, Ll/r1;->a()S

    move-result v2

    add-int/lit8 v3, v1, 0x1

    invoke-static {v0, v1, v2}, Ll/s1;->a([SIS)V

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method
