.class abstract Lf/c/d/h/d;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/h/p;


# annotations
.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(C)Lf/c/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/h/d;->a(C)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(D)Lf/c/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/c/d/h/d;->a(D)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(F)Lf/c/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/h/d;->a(F)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(I)Lf/c/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/h/d;->a(I)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(J)Lf/c/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/c/d/h/d;->a(J)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/CharSequence;)Lf/c/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/h/d;->a(Ljava/lang/CharSequence;)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lf/c/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/c/d/h/d;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/nio/ByteBuffer;)Lf/c/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/h/d;->a(Ljava/nio/ByteBuffer;)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(S)Lf/c/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/h/d;->a(S)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Z)Lf/c/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/h/d;->a(Z)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([B)Lf/c/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/h/d;->a([B)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([BII)Lf/c/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf/c/d/h/d;->a([BII)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public a(C)Lf/c/d/h/p;
    .locals 1

    int-to-byte v0, p1

    invoke-interface {p0, v0}, Lf/c/d/h/p;->a(B)Lf/c/d/h/p;

    ushr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Lf/c/d/h/p;->a(B)Lf/c/d/h/p;

    return-object p0
.end method

.method public final a(D)Lf/c/d/h/p;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lf/c/d/h/d;->a(J)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public final a(F)Lf/c/d/h/p;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/d/h/d;->a(I)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lf/c/d/h/p;
    .locals 1

    int-to-byte v0, p1

    invoke-interface {p0, v0}, Lf/c/d/h/p;->a(B)Lf/c/d/h/p;

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    invoke-interface {p0, v0}, Lf/c/d/h/p;->a(B)Lf/c/d/h/p;

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    invoke-interface {p0, v0}, Lf/c/d/h/p;->a(B)Lf/c/d/h/p;

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Lf/c/d/h/p;->a(B)Lf/c/d/h/p;

    return-object p0
.end method

.method public a(J)Lf/c/d/h/p;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    ushr-long v1, p1, v0

    long-to-int v2, v1

    int-to-byte v1, v2

    invoke-interface {p0, v1}, Lf/c/d/h/p;->a(B)Lf/c/d/h/p;

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lf/c/d/h/p;
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lf/c/d/h/d;->a(C)Lf/c/d/h/p;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lf/c/d/h/p;
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/d/h/d;->a([B)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lf/c/d/h/l;)Lf/c/d/h/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lf/c/d/h/l<",
            "-TT;>;)",
            "Lf/c/d/h/p;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lf/c/d/h/l;->a(Ljava/lang/Object;Lf/c/d/h/c0;)V

    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;)Lf/c/d/h/p;
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lf/c/d/h/d;->a([BII)Lf/c/d/h/p;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-interface {p0, v1}, Lf/c/d/h/p;->a(B)Lf/c/d/h/p;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public a(S)Lf/c/d/h/p;
    .locals 1

    int-to-byte v0, p1

    invoke-interface {p0, v0}, Lf/c/d/h/p;->a(B)Lf/c/d/h/p;

    ushr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Lf/c/d/h/p;->a(B)Lf/c/d/h/p;

    return-object p0
.end method

.method public final a(Z)Lf/c/d/h/p;
    .locals 0

    invoke-interface {p0, p1}, Lf/c/d/h/p;->a(B)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public a([B)Lf/c/d/h/p;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lf/c/d/h/d;->a([BII)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public a([BII)Lf/c/d/h/p;
    .locals 2

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lf/c/d/b/d0;->b(III)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    aget-byte v1, p1, v1

    invoke-interface {p0, v1}, Lf/c/d/h/p;->a(B)Lf/c/d/h/p;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
