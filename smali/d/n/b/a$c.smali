.class Ld/n/b/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/n/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B


# direct methods
.method constructor <init>(II[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/n/b/a$c;->a:I

    iput p2, p0, Ld/n/b/a$c;->b:I

    iput-object p3, p0, Ld/n/b/a$c;->c:[B

    return-void
.end method

.method public static a(DLjava/nio/ByteOrder;)Ld/n/b/a$c;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    invoke-static {v0, p2}, Ld/n/b/a$c;->a([DLjava/nio/ByteOrder;)Ld/n/b/a$c;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/nio/ByteOrder;)Ld/n/b/a$c;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-static {v0, p1}, Ld/n/b/a$c;->a([ILjava/nio/ByteOrder;)Ld/n/b/a$c;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/nio/ByteOrder;)Ld/n/b/a$c;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    invoke-static {v0, p2}, Ld/n/b/a$c;->a([JLjava/nio/ByteOrder;)Ld/n/b/a$c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ld/n/b/a$f;Ljava/nio/ByteOrder;)Ld/n/b/a$c;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ld/n/b/a$f;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0, p1}, Ld/n/b/a$c;->a([Ld/n/b/a$f;Ljava/nio/ByteOrder;)Ld/n/b/a$c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ld/n/b/a$c;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x31

    if-gt v2, v4, :cond_0

    new-array v2, v1, [B

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    sub-int/2addr p0, v3

    int-to-byte p0, p0

    aput-byte p0, v2, v0

    new-instance p0, Ld/n/b/a$c;

    invoke-direct {p0, v1, v1, v2}, Ld/n/b/a$c;-><init>(II[B)V

    return-object p0

    :cond_0
    sget-object v0, Ld/n/b/a;->G6:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    new-instance v0, Ld/n/b/a$c;

    array-length v2, p0

    invoke-direct {v0, v1, v2, p0}, Ld/n/b/a$c;-><init>(II[B)V

    return-object v0
.end method

.method public static a([DLjava/nio/ByteOrder;)Ld/n/b/a$c;
    .locals 5

    sget-object v0, Ld/n/b/a;->c6:[I

    const/16 v1, 0xc

    aget v0, v0, v1

    array-length v2, p0

    mul-int v0, v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-wide v3, p0, v2

    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ld/n/b/a$c;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Ld/n/b/a$c;-><init>(II[B)V

    return-object p1
.end method

.method public static a([ILjava/nio/ByteOrder;)Ld/n/b/a$c;
    .locals 4

    sget-object v0, Ld/n/b/a;->c6:[I

    const/16 v1, 0x9

    aget v0, v0, v1

    array-length v2, p0

    mul-int v0, v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ld/n/b/a$c;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Ld/n/b/a$c;-><init>(II[B)V

    return-object p1
.end method

.method public static a([JLjava/nio/ByteOrder;)Ld/n/b/a$c;
    .locals 5

    sget-object v0, Ld/n/b/a;->c6:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    array-length v2, p0

    mul-int v0, v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-wide v3, p0, v2

    long-to-int v4, v3

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ld/n/b/a$c;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Ld/n/b/a$c;-><init>(II[B)V

    return-object p1
.end method

.method public static a([Ld/n/b/a$f;Ljava/nio/ByteOrder;)Ld/n/b/a$c;
    .locals 6

    sget-object v0, Ld/n/b/a;->c6:[I

    const/16 v1, 0xa

    aget v0, v0, v1

    array-length v2, p0

    mul-int v0, v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, p0, v2

    iget-wide v4, v3, Ld/n/b/a$f;->a:J

    long-to-int v5, v4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v3, v3, Ld/n/b/a$f;->b:J

    long-to-int v4, v3

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ld/n/b/a$c;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Ld/n/b/a$c;-><init>(II[B)V

    return-object p1
.end method

.method public static b(ILjava/nio/ByteOrder;)Ld/n/b/a$c;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-static {v0, p1}, Ld/n/b/a$c;->b([ILjava/nio/ByteOrder;)Ld/n/b/a$c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ld/n/b/a$f;Ljava/nio/ByteOrder;)Ld/n/b/a$c;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ld/n/b/a$f;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0, p1}, Ld/n/b/a$c;->b([Ld/n/b/a$f;Ljava/nio/ByteOrder;)Ld/n/b/a$c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ld/n/b/a$c;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ld/n/b/a;->G6:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    new-instance v0, Ld/n/b/a$c;

    array-length v1, p0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, p0}, Ld/n/b/a$c;-><init>(II[B)V

    return-object v0
.end method

.method public static b([ILjava/nio/ByteOrder;)Ld/n/b/a$c;
    .locals 4

    sget-object v0, Ld/n/b/a;->c6:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    array-length v2, p0

    mul-int v0, v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget v3, p0, v2

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ld/n/b/a$c;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Ld/n/b/a$c;-><init>(II[B)V

    return-object p1
.end method

.method public static b([Ld/n/b/a$f;Ljava/nio/ByteOrder;)Ld/n/b/a$c;
    .locals 6

    sget-object v0, Ld/n/b/a;->c6:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    array-length v2, p0

    mul-int v0, v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, p0, v2

    iget-wide v4, v3, Ld/n/b/a$f;->a:J

    long-to-int v5, v4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v3, v3, Ld/n/b/a$f;->b:J

    long-to-int v4, v3

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ld/n/b/a$c;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Ld/n/b/a$c;-><init>(II[B)V

    return-object p1
.end method


# virtual methods
.method public a(Ljava/nio/ByteOrder;)D
    .locals 4

    invoke-virtual {p0, p1}, Ld/n/b/a$c;->d(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p1, [J

    const/4 v1, 0x0

    const-string v2, "There are more than one component"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    check-cast p1, [J

    array-length v0, p1

    if-ne v0, v3, :cond_1

    aget-wide v0, p1, v1

    long-to-double v0, v0

    return-wide v0

    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    instance-of v0, p1, [I

    if-eqz v0, :cond_4

    check-cast p1, [I

    array-length v0, p1

    if-ne v0, v3, :cond_3

    aget p1, p1, v1

    int-to-double v0, p1

    return-wide v0

    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of v0, p1, [D

    if-eqz v0, :cond_6

    check-cast p1, [D

    array-length v0, p1

    if-ne v0, v3, :cond_5

    aget-wide v0, p1, v1

    return-wide v0

    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    instance-of v0, p1, [Ld/n/b/a$f;

    if-eqz v0, :cond_8

    check-cast p1, [Ld/n/b/a$f;

    array-length v0, p1

    if-ne v0, v3, :cond_7

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ld/n/b/a$f;->a()D

    move-result-wide v0

    return-wide v0

    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a double value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a double value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()I
    .locals 2

    sget-object v0, Ld/n/b/a;->c6:[I

    iget v1, p0, Ld/n/b/a$c;->a:I

    aget v0, v0, v1

    iget v1, p0, Ld/n/b/a$c;->b:I

    mul-int v0, v0, v1

    return v0
.end method

.method public b(Ljava/nio/ByteOrder;)I
    .locals 4

    invoke-virtual {p0, p1}, Ld/n/b/a$c;->d(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, [J

    const/4 v1, 0x0

    const-string v2, "There are more than one component"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    check-cast p1, [J

    array-length v0, p1

    if-ne v0, v3, :cond_1

    aget-wide v0, p1, v1

    long-to-int p1, v0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    instance-of v0, p1, [I

    if-eqz v0, :cond_4

    check-cast p1, [I

    array-length v0, p1

    if-ne v0, v3, :cond_3

    aget p1, p1, v1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p1}, Ld/n/b/a$c;->d(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v2, p1, [J

    const-string v3, ","

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    check-cast p1, [J

    :cond_2
    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_3

    aget-wide v5, p1, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    array-length v0, p1

    if-eq v4, v0, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v2, p1, [I

    if-eqz v2, :cond_7

    check-cast p1, [I

    :cond_5
    :goto_1
    array-length v0, p1

    if-ge v4, v0, :cond_6

    aget v0, p1, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    array-length v0, p1

    if-eq v4, v0, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v2, p1, [D

    if-eqz v2, :cond_a

    check-cast p1, [D

    :cond_8
    :goto_2
    array-length v0, p1

    if-ge v4, v0, :cond_9

    aget-wide v5, p1, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    array-length v0, p1

    if-eq v4, v0, :cond_8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    instance-of v2, p1, [Ld/n/b/a$f;

    if-eqz v2, :cond_d

    check-cast p1, [Ld/n/b/a$f;

    :cond_b
    :goto_3
    array-length v0, p1

    if-ge v4, v0, :cond_c

    aget-object v0, p1, v4

    iget-wide v5, v0, Ld/n/b/a$f;->a:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, p1, v4

    iget-wide v5, v0, Ld/n/b/a$f;->b:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    array-length v0, p1

    if-eq v4, v0, :cond_b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    return-object v0
.end method

.method d(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ld/n/b/a$a;

    iget-object v2, p0, Ld/n/b/a$c;->c:[B

    invoke-direct {v1, v2}, Ld/n/b/a$a;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p1}, Ld/n/b/a$a;->a(Ljava/nio/ByteOrder;)V

    iget p1, p0, Ld/n/b/a$c;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    iget p1, p0, Ld/n/b/a$c;->b:I

    new-array p1, p1, [D

    :goto_0
    iget v2, p0, Ld/n/b/a$c;->b:I

    if-ge v3, v2, :cond_0

    invoke-virtual {v1}, Ld/n/b/a$a;->readDouble()D

    move-result-wide v4

    aput-wide v4, p1, v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1

    :pswitch_1
    :try_start_3
    iget p1, p0, Ld/n/b/a$c;->b:I

    new-array p1, p1, [D

    :goto_1
    iget v2, p0, Ld/n/b/a$c;->b:I

    if-ge v3, v2, :cond_1

    invoke-virtual {v1}, Ld/n/b/a$a;->readFloat()F

    move-result v2

    float-to-double v4, v2

    aput-wide v4, p1, v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object p1

    :pswitch_2
    :try_start_5
    iget p1, p0, Ld/n/b/a$c;->b:I

    new-array p1, p1, [Ld/n/b/a$f;

    :goto_2
    iget v2, p0, Ld/n/b/a$c;->b:I

    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ld/n/b/a$a;->readInt()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1}, Ld/n/b/a$a;->readInt()I

    move-result v2

    int-to-long v6, v2

    new-instance v2, Ld/n/b/a$f;

    invoke-direct {v2, v4, v5, v6, v7}, Ld/n/b/a$f;-><init>(JJ)V

    aput-object v2, p1, v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    return-object p1

    :pswitch_3
    :try_start_7
    iget p1, p0, Ld/n/b/a$c;->b:I

    new-array p1, p1, [I

    :goto_3
    iget v2, p0, Ld/n/b/a$c;->b:I

    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Ld/n/b/a$a;->readInt()I

    move-result v2

    aput v2, p1, v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    return-object p1

    :pswitch_4
    :try_start_9
    iget p1, p0, Ld/n/b/a$c;->b:I

    new-array p1, p1, [I

    :goto_4
    iget v2, p0, Ld/n/b/a$c;->b:I

    if-ge v3, v2, :cond_4

    invoke-virtual {v1}, Ld/n/b/a$a;->readShort()S

    move-result v2

    aput v2, p1, v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    return-object p1

    :pswitch_5
    :try_start_b
    iget p1, p0, Ld/n/b/a$c;->b:I

    new-array p1, p1, [Ld/n/b/a$f;

    :goto_5
    iget v2, p0, Ld/n/b/a$c;->b:I

    if-ge v3, v2, :cond_5

    invoke-virtual {v1}, Ld/n/b/a$a;->b()J

    move-result-wide v4

    invoke-virtual {v1}, Ld/n/b/a$a;->b()J

    move-result-wide v6

    new-instance v2, Ld/n/b/a$f;

    invoke-direct {v2, v4, v5, v6, v7}, Ld/n/b/a$f;-><init>(JJ)V

    aput-object v2, p1, v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    return-object p1

    :pswitch_6
    :try_start_d
    iget p1, p0, Ld/n/b/a$c;->b:I

    new-array p1, p1, [J

    :goto_6
    iget v2, p0, Ld/n/b/a$c;->b:I

    if-ge v3, v2, :cond_6

    invoke-virtual {v1}, Ld/n/b/a$a;->b()J

    move-result-wide v4

    aput-wide v4, p1, v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    return-object p1

    :pswitch_7
    :try_start_f
    iget p1, p0, Ld/n/b/a$c;->b:I

    new-array p1, p1, [I

    :goto_7
    iget v2, p0, Ld/n/b/a$c;->b:I

    if-ge v3, v2, :cond_7

    invoke-virtual {v1}, Ld/n/b/a$a;->readUnsignedShort()I

    move-result v2

    aput v2, p1, v3
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_7
    :try_start_10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    :catch_7
    return-object p1

    :pswitch_8
    :try_start_11
    iget p1, p0, Ld/n/b/a$c;->b:I

    sget-object v4, Ld/n/b/a;->d6:[B

    array-length v4, v4

    if-lt p1, v4, :cond_a

    const/4 p1, 0x0

    :goto_8
    sget-object v4, Ld/n/b/a;->d6:[B

    array-length v4, v4

    if-ge p1, v4, :cond_9

    iget-object v4, p0, Ld/n/b/a$c;->c:[B

    aget-byte v4, v4, p1

    sget-object v5, Ld/n/b/a;->d6:[B

    aget-byte v5, v5, p1

    if-eq v4, v5, :cond_8

    const/4 v2, 0x0

    goto :goto_9

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_9
    :goto_9
    if-eqz v2, :cond_a

    sget-object p1, Ld/n/b/a;->d6:[B

    array-length v3, p1

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_a
    iget v2, p0, Ld/n/b/a$c;->b:I

    if-ge v3, v2, :cond_d

    iget-object v2, p0, Ld/n/b/a$c;->c:[B

    aget-byte v2, v2, v3

    if-nez v2, :cond_b

    goto :goto_c

    :cond_b
    const/16 v4, 0x20

    if-lt v2, v4, :cond_c

    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_c
    const/16 v2, 0x3f

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_d
    :goto_c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    :catch_8
    return-object p1

    :pswitch_9
    :try_start_13
    iget-object p1, p0, Ld/n/b/a$c;->c:[B

    array-length p1, p1

    if-ne p1, v2, :cond_e

    iget-object p1, p0, Ld/n/b/a$c;->c:[B

    aget-byte p1, p1, v3

    if-ltz p1, :cond_e

    iget-object p1, p0, Ld/n/b/a$c;->c:[B

    aget-byte p1, p1, v3

    if-gt p1, v2, :cond_e

    new-instance p1, Ljava/lang/String;

    new-array v2, v2, [C

    iget-object v4, p0, Ld/n/b/a$c;->c:[B

    aget-byte v4, v4, v3

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    aput-char v4, v2, v3

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    :catch_9
    return-object p1

    :cond_e
    :try_start_15
    new-instance p1, Ljava/lang/String;

    iget-object v2, p0, Ld/n/b/a$c;->c:[B

    sget-object v3, Ld/n/b/a;->G6:Ljava/nio/charset/Charset;

    invoke-direct {p1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a

    :catch_a
    return-object p1

    :goto_d
    :try_start_17
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b

    :catch_b
    return-object v0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_e

    :catchall_1
    move-exception p1

    :goto_e
    if-eqz v0, :cond_f

    :try_start_18
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c

    :catch_c
    :cond_f
    throw p1

    :catch_d
    move-object v1, v0

    :catch_e
    if-eqz v1, :cond_10

    :try_start_19
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_f

    :catch_f
    :cond_10
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ld/n/b/a;->b6:[Ljava/lang/String;

    iget v2, p0, Ld/n/b/a$c;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/n/b/a$c;->c:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
