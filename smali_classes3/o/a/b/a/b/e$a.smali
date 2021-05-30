.class public abstract Lo/a/b/a/b/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/b/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final byteBuffer:[B

.field private byteBufferOffset:I

.field private eofBytes:I

.field private num:I

.field private numBytes:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lo/a/b/a/b/e$a;->byteBuffer:[B

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lo/a/b/a/b/e$a;->numBytes:I

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/a/b/a/b/e$b;

    const-string v1, "Unexpected end of file"

    invoke-direct {v0, v1}, Lo/a/b/a/b/e$b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Lo/a/b/a/b/e$a;->byteBufferOffset:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lo/a/b/a/b/e$a;->byteBuffer:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lo/a/b/a/b/e$a;->writeBuffer([BII)V

    iput v2, p0, Lo/a/b/a/b/e$a;->byteBufferOffset:I

    :cond_2
    return-void
.end method

.method public write([CII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_b

    add-int/lit8 v2, p2, 0x1

    aget-char p2, p1, p2

    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0x3d

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ne p2, v3, :cond_5

    iget p2, p0, Lo/a/b/a/b/e$a;->eofBytes:I

    add-int/2addr p2, v5

    iput p2, p0, Lo/a/b/a/b/e$a;->eofBytes:I

    iget v3, p0, Lo/a/b/a/b/e$a;->num:I

    shl-int/lit8 v3, v3, 0x6

    iput v3, p0, Lo/a/b/a/b/e$a;->num:I

    iget v6, p0, Lo/a/b/a/b/e$a;->numBytes:I

    add-int/2addr v6, v5

    iput v6, p0, Lo/a/b/a/b/e$a;->numBytes:I

    if-eq v6, v5, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    const/4 v7, 0x3

    if-eq v6, v7, :cond_8

    if-eq v6, v4, :cond_2

    const/4 p1, 0x5

    if-eq v6, p1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid value for numBytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lo/a/b/a/b/e$b;

    const-string p2, "Trailing garbage detected"

    invoke-direct {p1, p2}, Lo/a/b/a/b/e$b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v4, p0, Lo/a/b/a/b/e$a;->byteBuffer:[B

    iget v6, p0, Lo/a/b/a/b/e$a;->byteBufferOffset:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lo/a/b/a/b/e$a;->byteBufferOffset:I

    shr-int/lit8 v8, v3, 0x10

    int-to-byte v8, v8

    aput-byte v8, v4, v6

    if-ne p2, v5, :cond_3

    add-int/lit8 p2, v7, 0x1

    iput p2, p0, Lo/a/b/a/b/e$a;->byteBufferOffset:I

    shr-int/lit8 p2, v3, 0x8

    int-to-byte p2, p2

    aput-byte p2, v4, v7

    :cond_3
    iget-object p2, p0, Lo/a/b/a/b/e$a;->byteBuffer:[B

    iget v3, p0, Lo/a/b/a/b/e$a;->byteBufferOffset:I

    invoke-virtual {p0, p2, v0, v3}, Lo/a/b/a/b/e$a;->writeBuffer([BII)V

    iput v0, p0, Lo/a/b/a/b/e$a;->byteBufferOffset:I

    goto :goto_1

    :cond_4
    new-instance p1, Lo/a/b/a/b/e$b;

    const-string p2, "Unexpected end of stream character (=)"

    invoke-direct {p1, p2}, Lo/a/b/a/b/e$b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget v3, p0, Lo/a/b/a/b/e$a;->eofBytes:I

    if-gtz v3, :cond_a

    if-ltz p2, :cond_7

    invoke-static {}, Lo/a/b/a/b/e;->b()[B

    move-result-object v3

    array-length v3, v3

    if-ge p2, v3, :cond_7

    invoke-static {}, Lo/a/b/a/b/e;->b()[B

    move-result-object v3

    aget-byte v3, v3, p2

    if-ltz v3, :cond_7

    iget p2, p0, Lo/a/b/a/b/e$a;->num:I

    shl-int/lit8 p2, p2, 0x6

    add-int/2addr p2, v3

    iput p2, p0, Lo/a/b/a/b/e$a;->num:I

    iget v3, p0, Lo/a/b/a/b/e$a;->numBytes:I

    add-int/2addr v3, v5

    iput v3, p0, Lo/a/b/a/b/e$a;->numBytes:I

    if-ne v3, v4, :cond_8

    iget-object v3, p0, Lo/a/b/a/b/e$a;->byteBuffer:[B

    iget v4, p0, Lo/a/b/a/b/e$a;->byteBufferOffset:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lo/a/b/a/b/e$a;->byteBufferOffset:I

    shr-int/lit8 v6, p2, 0x10

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, 0x1

    iput v4, p0, Lo/a/b/a/b/e$a;->byteBufferOffset:I

    shr-int/lit8 v6, p2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lo/a/b/a/b/e$a;->byteBufferOffset:I

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v4

    add-int/lit8 p2, v5, 0x3

    array-length v4, v3

    if-le p2, v4, :cond_6

    invoke-virtual {p0, v3, v0, v5}, Lo/a/b/a/b/e$a;->writeBuffer([BII)V

    iput v0, p0, Lo/a/b/a/b/e$a;->byteBufferOffset:I

    :cond_6
    iput v0, p0, Lo/a/b/a/b/e$a;->num:I

    iput v0, p0, Lo/a/b/a/b/e$a;->numBytes:I

    goto :goto_1

    :cond_7
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move p2, v2

    goto/16 :goto_0

    :cond_9
    new-instance p1, Lo/a/b/a/b/e$b;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Invalid Base64 character: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/a/b/a/b/e$b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lo/a/b/a/b/e$b;

    const-string p2, "Base64 characters after end of stream character (=) detected."

    invoke-direct {p1, p2}, Lo/a/b/a/b/e$b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return-void
.end method

.method protected abstract writeBuffer([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
