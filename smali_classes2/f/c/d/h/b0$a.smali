.class final Lf/c/d/h/b0$a;
.super Lf/c/d/h/d;


# annotations
.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/h/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lf/c/d/h/d;-><init>()V

    iput p1, p0, Lf/c/d/h/b0$a;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lf/c/d/h/b0$a;->d:I

    iput-boolean p1, p0, Lf/c/d/h/b0$a;->e:Z

    return-void
.end method

.method private a(IJ)V
    .locals 4

    iget-wide v0, p0, Lf/c/d/h/b0$a;->b:J

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    iget v2, p0, Lf/c/d/h/b0$a;->c:I

    shl-long/2addr p2, v2

    or-long/2addr p2, v0

    iput-wide p2, p0, Lf/c/d/h/b0$a;->b:J

    mul-int/lit8 v0, p1, 0x8

    add-int/2addr v2, v0

    iput v2, p0, Lf/c/d/h/b0$a;->c:I

    iget v0, p0, Lf/c/d/h/b0$a;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lf/c/d/h/b0$a;->d:I

    const/16 p1, 0x20

    if-lt v2, p1, :cond_0

    iget v0, p0, Lf/c/d/h/b0$a;->a:I

    long-to-int p3, p2

    invoke-static {p3}, Lf/c/d/h/b0;->c(I)I

    move-result p2

    invoke-static {v0, p2}, Lf/c/d/h/b0;->a(II)I

    move-result p2

    iput p2, p0, Lf/c/d/h/b0$a;->a:I

    iget-wide p2, p0, Lf/c/d/h/b0$a;->b:J

    ushr-long/2addr p2, p1

    iput-wide p2, p0, Lf/c/d/h/b0$a;->b:J

    iget p2, p0, Lf/c/d/h/b0$a;->c:I

    sub-int/2addr p2, p1

    iput p2, p0, Lf/c/d/h/b0$a;->c:I

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(B)Lf/c/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/h/b0$a;->a(B)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(C)Lf/c/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/h/b0$a;->a(C)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(I)Lf/c/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/h/b0$a;->a(I)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(J)Lf/c/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/c/d/h/b0$a;->a(J)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lf/c/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/c/d/h/b0$a;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/nio/ByteBuffer;)Lf/c/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/h/b0$a;->a(Ljava/nio/ByteBuffer;)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([BII)Lf/c/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf/c/d/h/b0$a;->a([BII)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public a()Lf/c/d/h/n;
    .locals 3

    iget-boolean v0, p0, Lf/c/d/h/b0$a;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lf/c/d/b/d0;->b(Z)V

    iput-boolean v1, p0, Lf/c/d/h/b0$a;->e:Z

    iget v0, p0, Lf/c/d/h/b0$a;->a:I

    iget-wide v1, p0, Lf/c/d/h/b0$a;->b:J

    long-to-int v2, v1

    invoke-static {v2}, Lf/c/d/h/b0;->c(I)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lf/c/d/h/b0$a;->a:I

    iget v1, p0, Lf/c/d/h/b0$a;->d:I

    invoke-static {v0, v1}, Lf/c/d/h/b0;->b(II)Lf/c/d/h/n;

    move-result-object v0

    return-object v0
.end method

.method public a(B)Lf/c/d/h/p;
    .locals 2

    and-int/lit16 p1, p1, 0xff

    int-to-long v0, p1

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lf/c/d/h/b0$a;->a(IJ)V

    return-object p0
.end method

.method public a(C)Lf/c/d/h/p;
    .locals 2

    int-to-long v0, p1

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lf/c/d/h/b0$a;->a(IJ)V

    return-object p0
.end method

.method public a(I)Lf/c/d/h/p;
    .locals 2

    int-to-long v0, p1

    const/4 p1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lf/c/d/h/b0$a;->a(IJ)V

    return-object p0
.end method

.method public a(J)Lf/c/d/h/p;
    .locals 3

    long-to-int v0, p1

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-direct {p0, v2, v0, v1}, Lf/c/d/h/b0$a;->a(IJ)V

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    invoke-direct {p0, v2, p1, p2}, Lf/c/d/h/b0$a;->a(IJ)V

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lf/c/d/h/p;
    .locals 9

    sget-object v0, Lf/c/d/b/f;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x4

    const/4 v3, 0x4

    const/16 v4, 0x80

    if-gt v2, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v1, 0x1

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v1, 0x2

    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v1, 0x3

    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ge v5, v4, :cond_0

    if-ge v6, v4, :cond_0

    if-ge v7, v4, :cond_0

    if-ge v8, v4, :cond_0

    shl-int/lit8 v1, v6, 0x8

    or-int/2addr v1, v5

    shl-int/lit8 v4, v7, 0x10

    or-int/2addr v1, v4

    shl-int/lit8 v4, v8, 0x18

    or-int/2addr v1, v4

    int-to-long v4, v1

    invoke-direct {p0, v3, v4, v5}, Lf/c/d/h/b0$a;->a(IJ)V

    move v1, v2

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v0, :cond_6

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    int-to-long v6, v2

    invoke-direct {p0, v5, v6, v7}, Lf/c/d/h/b0$a;->a(IJ)V

    goto :goto_3

    :cond_1
    const/16 v6, 0x800

    if-ge v2, v6, :cond_2

    invoke-static {v2}, Lf/c/d/h/b0;->a(C)J

    move-result-wide v6

    const/4 v2, 0x2

    invoke-direct {p0, v2, v6, v7}, Lf/c/d/h/b0$a;->a(IJ)V

    goto :goto_3

    :cond_2
    const v6, 0xd800

    if-lt v2, v6, :cond_5

    const v6, 0xdfff

    if-le v2, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    if-ne v6, v2, :cond_4

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/d/h/d;->a([B)Lf/c/d/h/p;

    return-object p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    invoke-static {v6}, Lf/c/d/h/b0;->d(I)J

    move-result-wide v6

    invoke-direct {p0, v3, v6, v7}, Lf/c/d/h/b0$a;->a(IJ)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v2}, Lf/c/d/h/b0;->b(C)J

    move-result-wide v6

    const/4 v2, 0x3

    invoke-direct {p0, v2, v6, v7}, Lf/c/d/h/b0$a;->a(IJ)V

    :goto_3
    add-int/2addr v1, v5

    goto :goto_1

    :cond_6
    return-object p0

    :cond_7
    invoke-super {p0, p1, p2}, Lf/c/d/h/d;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/ByteBuffer;)Lf/c/d/h/p;
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lf/c/d/h/b0$a;->a(I)Lf/c/d/h/p;

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1}, Lf/c/d/h/b0$a;->a(B)Lf/c/d/h/p;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public a([BII)Lf/c/d/h/p;
    .locals 4

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lf/c/d/b/d0;->b(III)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x4

    if-gt v1, p3, :cond_0

    add-int/2addr v0, p2

    invoke-static {p1, v0}, Lf/c/d/h/b0;->a([BI)I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x4

    invoke-direct {p0, v0, v2, v3}, Lf/c/d/h/b0$a;->a(IJ)V

    move v0, v1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lf/c/d/h/b0$a;->a(B)Lf/c/d/h/p;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method
