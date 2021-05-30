.class public abstract Lf/c/g/b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/g/z2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lf/c/g/h2;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c/g/z2<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Lf/c/g/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lf/c/g/r0;->b()Lf/c/g/r0;

    move-result-object v0

    sput-object v0, Lf/c/g/b;->a:Lf/c/g/r0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lf/c/g/h2;)Lf/c/g/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lf/c/g/i2;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lf/c/g/b;->b(Lf/c/g/h2;)Lf/c/g/i4;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/i4;->a()Lf/c/g/o1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/g/o1;->a(Lf/c/g/h2;)Lf/c/g/o1;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private b(Lf/c/g/h2;)Lf/c/g/i4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lf/c/g/i4;"
        }
    .end annotation

    instance-of v0, p1, Lf/c/g/a;

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/g/a;

    invoke-virtual {p1}, Lf/c/g/a;->s()Lf/c/g/i4;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lf/c/g/i4;

    invoke-direct {v0, p1}, Lf/c/g/i4;-><init>(Lf/c/g/h2;)V

    return-object v0
.end method


# virtual methods
.method public a(Lf/c/g/u;)Lf/c/g/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/u;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/b;->a:Lf/c/g/r0;

    invoke-virtual {p0, p1, v0}, Lf/c/g/b;->b(Lf/c/g/u;Lf/c/g/r0;)Lf/c/g/h2;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/c/g/u;Lf/c/g/r0;)Lf/c/g/h2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/u;",
            "Lf/c/g/r0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/g/b;->b(Lf/c/g/u;Lf/c/g/r0;)Lf/c/g/h2;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/g/b;->a(Lf/c/g/h2;)Lf/c/g/h2;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/c/g/x;)Lf/c/g/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/x;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/b;->a:Lf/c/g/r0;

    invoke-virtual {p0, p1, v0}, Lf/c/g/b;->a(Lf/c/g/x;Lf/c/g/r0;)Lf/c/g/h2;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/c/g/x;Lf/c/g/r0;)Lf/c/g/h2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/x;",
            "Lf/c/g/r0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lf/c/g/z2;->b(Lf/c/g/x;Lf/c/g/r0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/h2;

    invoke-direct {p0, p1}, Lf/c/g/b;->a(Lf/c/g/h2;)Lf/c/g/h2;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;)Lf/c/g/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/b;->a:Lf/c/g/r0;

    invoke-virtual {p0, p1, v0}, Lf/c/g/b;->a(Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/h2;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/h2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lf/c/g/r0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/g/b;->d(Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/h2;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/g/b;->a(Lf/c/g/h2;)Lf/c/g/h2;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/ByteBuffer;)Lf/c/g/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/b;->a:Lf/c/g/r0;

    invoke-virtual {p0, p1, v0}, Lf/c/g/b;->a(Ljava/nio/ByteBuffer;Lf/c/g/r0;)Lf/c/g/h2;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/ByteBuffer;Lf/c/g/r0;)Lf/c/g/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lf/c/g/r0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lf/c/g/x;->a(Ljava/nio/ByteBuffer;)Lf/c/g/x;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lf/c/g/z2;->b(Lf/c/g/x;Lf/c/g/r0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/g/h2;
    :try_end_0
    .catch Lf/c/g/o1; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Lf/c/g/x;->a(I)V
    :try_end_1
    .catch Lf/c/g/o1; {:try_start_1 .. :try_end_1} :catch_0

    invoke-direct {p0, p2}, Lf/c/g/b;->a(Lf/c/g/h2;)Lf/c/g/h2;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1, p2}, Lf/c/g/o1;->a(Lf/c/g/h2;)Lf/c/g/o1;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Lf/c/g/o1; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public a([B)Lf/c/g/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/b;->a:Lf/c/g/r0;

    invoke-virtual {p0, p1, v0}, Lf/c/g/b;->b([BLf/c/g/r0;)Lf/c/g/h2;

    move-result-object p1

    return-object p1
.end method

.method public a([BII)Lf/c/g/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/b;->a:Lf/c/g/r0;

    invoke-virtual {p0, p1, p2, p3, v0}, Lf/c/g/b;->a([BIILf/c/g/r0;)Lf/c/g/h2;

    move-result-object p1

    return-object p1
.end method

.method public a([BIILf/c/g/r0;)Lf/c/g/h2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lf/c/g/r0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/c/g/b;->b([BIILf/c/g/r0;)Lf/c/g/h2;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/g/b;->a(Lf/c/g/h2;)Lf/c/g/h2;

    move-result-object p1

    return-object p1
.end method

.method public a([BLf/c/g/r0;)Lf/c/g/h2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lf/c/g/r0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lf/c/g/b;->b([BIILf/c/g/r0;)Lf/c/g/h2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lf/c/g/u;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/g/b;->a(Lf/c/g/u;)Lf/c/g/h2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lf/c/g/u;Lf/c/g/r0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/g/b;->a(Lf/c/g/u;Lf/c/g/r0;)Lf/c/g/h2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lf/c/g/x;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/g/b;->a(Lf/c/g/x;)Lf/c/g/h2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lf/c/g/x;Lf/c/g/r0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/g/b;->a(Lf/c/g/x;Lf/c/g/r0;)Lf/c/g/h2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/g/b;->a(Ljava/io/InputStream;)Lf/c/g/h2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/io/InputStream;Lf/c/g/r0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/g/b;->a(Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/h2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/g/b;->a(Ljava/nio/ByteBuffer;)Lf/c/g/h2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/nio/ByteBuffer;Lf/c/g/r0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/g/b;->a(Ljava/nio/ByteBuffer;Lf/c/g/r0;)Lf/c/g/h2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/g/b;->a([B)Lf/c/g/h2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([BII)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lf/c/g/b;->a([BII)Lf/c/g/h2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([BIILf/c/g/r0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/c/g/b;->a([BIILf/c/g/r0;)Lf/c/g/h2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([BLf/c/g/r0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/g/b;->a([BLf/c/g/r0;)Lf/c/g/h2;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/c/g/u;)Lf/c/g/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/u;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/b;->a:Lf/c/g/r0;

    invoke-virtual {p0, p1, v0}, Lf/c/g/b;->a(Lf/c/g/u;Lf/c/g/r0;)Lf/c/g/h2;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/c/g/u;Lf/c/g/r0;)Lf/c/g/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/u;",
            "Lf/c/g/r0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lf/c/g/u;->h()Lf/c/g/x;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lf/c/g/z2;->b(Lf/c/g/x;Lf/c/g/r0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/g/h2;
    :try_end_0
    .catch Lf/c/g/o1; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Lf/c/g/x;->a(I)V
    :try_end_1
    .catch Lf/c/g/o1; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1, p2}, Lf/c/g/o1;->a(Lf/c/g/h2;)Lf/c/g/o1;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Lf/c/g/o1; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public b(Lf/c/g/x;)Lf/c/g/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/x;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/b;->a:Lf/c/g/r0;

    invoke-interface {p0, p1, v0}, Lf/c/g/z2;->b(Lf/c/g/x;Lf/c/g/r0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/h2;

    return-object p1
.end method

.method public b(Ljava/io/InputStream;)Lf/c/g/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/b;->a:Lf/c/g/r0;

    invoke-virtual {p0, p1, v0}, Lf/c/g/b;->d(Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/h2;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lf/c/g/r0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-static {p1}, Lf/c/g/x;->a(Ljava/io/InputStream;)Lf/c/g/x;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lf/c/g/z2;->b(Lf/c/g/x;Lf/c/g/r0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/g/h2;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lf/c/g/x;->a(I)V
    :try_end_0
    .catch Lf/c/g/o1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-virtual {p1, p2}, Lf/c/g/o1;->a(Lf/c/g/h2;)Lf/c/g/o1;

    move-result-object p1

    throw p1
.end method

.method public b([B)Lf/c/g/h2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    array-length v0, p1

    sget-object v1, Lf/c/g/b;->a:Lf/c/g/r0;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lf/c/g/b;->b([BIILf/c/g/r0;)Lf/c/g/h2;

    move-result-object p1

    return-object p1
.end method

.method public b([BII)Lf/c/g/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/b;->a:Lf/c/g/r0;

    invoke-virtual {p0, p1, p2, p3, v0}, Lf/c/g/b;->b([BIILf/c/g/r0;)Lf/c/g/h2;

    move-result-object p1

    return-object p1
.end method

.method public b([BIILf/c/g/r0;)Lf/c/g/h2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lf/c/g/r0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2, p3}, Lf/c/g/x;->a([BII)Lf/c/g/x;

    move-result-object p1

    invoke-interface {p0, p1, p4}, Lf/c/g/z2;->b(Lf/c/g/x;Lf/c/g/r0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/g/h2;
    :try_end_0
    .catch Lf/c/g/o1; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p3, 0x0

    :try_start_1
    invoke-virtual {p1, p3}, Lf/c/g/x;->a(I)V
    :try_end_1
    .catch Lf/c/g/o1; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1, p2}, Lf/c/g/o1;->a(Lf/c/g/h2;)Lf/c/g/o1;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Lf/c/g/o1; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public b([BLf/c/g/r0;)Lf/c/g/h2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lf/c/g/r0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lf/c/g/b;->a([BIILf/c/g/r0;)Lf/c/g/h2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lf/c/g/u;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/g/b;->b(Lf/c/g/u;)Lf/c/g/h2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lf/c/g/u;Lf/c/g/r0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/g/b;->b(Lf/c/g/u;Lf/c/g/r0;)Lf/c/g/h2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lf/c/g/x;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/g/b;->b(Lf/c/g/x;)Lf/c/g/h2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/g/b;->b(Ljava/io/InputStream;)Lf/c/g/h2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/io/InputStream;Lf/c/g/r0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/g/b;->b(Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/h2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/g/b;->b([B)Lf/c/g/h2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b([BII)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lf/c/g/b;->b([BII)Lf/c/g/h2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b([BIILf/c/g/r0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/c/g/b;->b([BIILf/c/g/r0;)Lf/c/g/h2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b([BLf/c/g/r0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/g/b;->b([BLf/c/g/r0;)Lf/c/g/h2;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;)Lf/c/g/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/b;->a:Lf/c/g/r0;

    invoke-virtual {p0, p1, v0}, Lf/c/g/b;->c(Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/h2;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/h2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lf/c/g/r0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/g/b;->b(Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/h2;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/g/b;->a(Lf/c/g/h2;)Lf/c/g/h2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/g/b;->c(Ljava/io/InputStream;)Lf/c/g/h2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/io/InputStream;Lf/c/g/r0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/g/b;->c(Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/h2;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/io/InputStream;)Lf/c/g/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lf/c/g/b;->a:Lf/c/g/r0;

    invoke-virtual {p0, p1, v0}, Lf/c/g/b;->b(Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/h2;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/h2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lf/c/g/r0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, p1}, Lf/c/g/x;->a(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lf/c/g/a$a$a;

    invoke-direct {v1, p1, v0}, Lf/c/g/a$a$a;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v1, p2}, Lf/c/g/b;->b(Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/h2;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lf/c/g/o1;

    invoke-direct {p2, p1}, Lf/c/g/o1;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public bridge synthetic d(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/g/b;->d(Ljava/io/InputStream;)Lf/c/g/h2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/io/InputStream;Lf/c/g/r0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/g/b;->d(Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/h2;

    move-result-object p1

    return-object p1
.end method
