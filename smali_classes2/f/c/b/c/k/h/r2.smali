.class public abstract Lf/c/b/c/k/h/r2;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/k/h/u5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/c/b/c/k/h/p2<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/c/b/c/k/h/r2<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lf/c/b/c/k/h/u5;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3c

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Reading "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from a "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public abstract a(Lf/c/b/c/k/h/l3;Lf/c/b/c/k/h/v3;)Lf/c/b/c/k/h/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/c/k/h/l3;",
            "Lf/c/b/c/k/h/v3;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract a(Lf/c/b/c/k/h/p2;)Lf/c/b/c/k/h/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public a([BIILf/c/b/c/k/h/v3;)Lf/c/b/c/k/h/r2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lf/c/b/c/k/h/v3;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/c/k/h/u4;
        }
    .end annotation

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p1, p2, p3, p2}, Lf/c/b/c/k/h/l3;->a([BIIZ)Lf/c/b/c/k/h/l3;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lf/c/b/c/k/h/r2;->a(Lf/c/b/c/k/h/l3;Lf/c/b/c/k/h/v3;)Lf/c/b/c/k/h/r2;

    invoke-virtual {p1, p2}, Lf/c/b/c/k/h/l3;->a(I)V
    :try_end_0
    .catch Lf/c/b/c/k/h/u4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "byte array"

    invoke-direct {p0, p3}, Lf/c/b/c/k/h/r2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final synthetic a(Lf/c/b/c/k/h/v5;)Lf/c/b/c/k/h/u5;
    .locals 1

    invoke-interface {p0}, Lf/c/b/c/k/h/x5;->e()Lf/c/b/c/k/h/v5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/b/c/k/h/p2;

    invoke-virtual {p0, p1}, Lf/c/b/c/k/h/r2;->a(Lf/c/b/c/k/h/p2;)Lf/c/b/c/k/h/r2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic a([BLf/c/b/c/k/h/v3;)Lf/c/b/c/k/h/u5;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/c/k/h/u4;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lf/c/b/c/k/h/r2;->a([BIILf/c/b/c/k/h/v3;)Lf/c/b/c/k/h/r2;

    move-result-object p1

    return-object p1
.end method

.method public b([BII)Lf/c/b/c/k/h/r2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/c/k/h/u4;
        }
    .end annotation

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p1, p2, p3, p2}, Lf/c/b/c/k/h/l3;->a([BIIZ)Lf/c/b/c/k/h/l3;

    move-result-object p1

    invoke-static {}, Lf/c/b/c/k/h/v3;->a()Lf/c/b/c/k/h/v3;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lf/c/b/c/k/h/r2;->a(Lf/c/b/c/k/h/l3;Lf/c/b/c/k/h/v3;)Lf/c/b/c/k/h/r2;

    invoke-virtual {p1, p2}, Lf/c/b/c/k/h/l3;->a(I)V
    :try_end_0
    .catch Lf/c/b/c/k/h/u4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "byte array"

    invoke-direct {p0, p3}, Lf/c/b/c/k/h/r2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final synthetic b([B)Lf/c/b/c/k/h/u5;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/c/k/h/u4;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lf/c/b/c/k/h/r2;->b([BII)Lf/c/b/c/k/h/r2;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/b/c/k/h/r2;->g()Lf/c/b/c/k/h/r2;

    move-result-object v0

    return-object v0
.end method

.method public abstract g()Lf/c/b/c/k/h/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method
