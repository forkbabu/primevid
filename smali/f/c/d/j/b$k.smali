.class Lf/c/d/j/b$k;
.super Lf/c/d/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# instance fields
.field final f:Lf/c/d/j/b$f;

.field final g:Ljava/lang/Character;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private transient h:Lf/c/d/j/b;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient i:Lf/c/d/j/b;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/d/j/b$f;Ljava/lang/Character;)V
    .locals 1
    .param p2    # Ljava/lang/Character;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-direct {p0}, Lf/c/d/j/b;-><init>()V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/j/b$f;

    iput-object v0, p0, Lf/c/d/j/b$k;->f:Lf/c/d/j/b$f;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p1, v0}, Lf/c/d/j/b$f;->c(C)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "Padding character %s was already in alphabet"

    invoke-static {p1, v0, p2}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lf/c/d/j/b$k;->g:Ljava/lang/Character;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1
    .param p3    # Ljava/lang/Character;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    new-instance v0, Lf/c/d/j/b$f;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lf/c/d/j/b$f;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lf/c/d/j/b$k;-><init>(Lf/c/d/j/b$f;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 4

    iget-object v0, p0, Lf/c/d/j/b$k;->f:Lf/c/d/j/b$f;

    iget v0, v0, Lf/c/d/j/b$f;->d:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method a([BLjava/lang/CharSequence;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/d/j/b$i;
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lf/c/d/j/b$k;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v0, p0, Lf/c/d/j/b$k;->f:Lf/c/d/j/b$f;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/d/j/b$f;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Lf/c/d/j/b$k;->f:Lf/c/d/j/b$f;

    iget v8, v7, Lf/c/d/j/b$f;->e:I

    if-ge v5, v8, :cond_1

    iget v7, v7, Lf/c/d/j/b$f;->d:I

    shl-long/2addr v3, v7

    add-int v7, v1, v5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v7, v8, :cond_0

    iget-object v7, p0, Lf/c/d/j/b$k;->f:Lf/c/d/j/b$f;

    add-int/lit8 v8, v6, 0x1

    add-int/2addr v6, v1

    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v7, v6}, Lf/c/d/j/b$f;->b(C)I

    move-result v6

    int-to-long v6, v6

    or-long/2addr v3, v6

    move v6, v8

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget v5, v7, Lf/c/d/j/b$f;->f:I

    mul-int/lit8 v8, v5, 0x8

    iget v7, v7, Lf/c/d/j/b$f;->d:I

    mul-int v6, v6, v7

    sub-int/2addr v8, v6

    add-int/lit8 v5, v5, -0x1

    mul-int/lit8 v5, v5, 0x8

    :goto_2
    if-lt v5, v8, :cond_2

    add-int/lit8 v6, v2, 0x1

    ushr-long v9, v3, v5

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    long-to-int v7, v9

    int-to-byte v7, v7

    aput-byte v7, p1, v2

    add-int/lit8 v5, v5, -0x8

    move v2, v6

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lf/c/d/j/b$k;->f:Lf/c/d/j/b$f;

    iget v3, v3, Lf/c/d/j/b$f;->e:I

    add-int/2addr v1, v3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    new-instance p1, Lf/c/d/j/b$i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid input length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/c/d/j/b$i;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public a()Lf/c/d/j/b;
    .locals 2

    iget-object v0, p0, Lf/c/d/j/b$k;->i:Lf/c/d/j/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/d/j/b$k;->f:Lf/c/d/j/b$f;

    invoke-virtual {v0}, Lf/c/d/j/b$f;->a()Lf/c/d/j/b$f;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/j/b$k;->f:Lf/c/d/j/b$f;

    if-ne v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/c/d/j/b$k;->g:Ljava/lang/Character;

    invoke-virtual {p0, v0, v1}, Lf/c/d/j/b$k;->a(Lf/c/d/j/b$f;Ljava/lang/Character;)Lf/c/d/j/b;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lf/c/d/j/b$k;->i:Lf/c/d/j/b;

    :cond_1
    return-object v0
.end method

.method public a(C)Lf/c/d/j/b;
    .locals 2

    iget-object v0, p0, Lf/c/d/j/b$k;->f:Lf/c/d/j/b$f;

    iget v0, v0, Lf/c/d/j/b$f;->d:I

    const/16 v1, 0x8

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lf/c/d/j/b$k;->g:Ljava/lang/Character;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/d/j/b$k;->f:Lf/c/d/j/b$f;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lf/c/d/j/b$k;->a(Lf/c/d/j/b$f;Ljava/lang/Character;)Lf/c/d/j/b;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method a(Lf/c/d/j/b$f;Ljava/lang/Character;)Lf/c/d/j/b;
    .locals 1
    .param p2    # Ljava/lang/Character;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    new-instance v0, Lf/c/d/j/b$k;

    invoke-direct {v0, p1, p2}, Lf/c/d/j/b$k;-><init>(Lf/c/d/j/b$f;Ljava/lang/Character;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Lf/c/d/j/b;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lf/c/d/j/b$k;->f:Lf/c/d/j/b$f;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Lf/c/d/j/b$f;->c(C)Z

    move-result v2

    xor-int/2addr v2, v3

    const-string v3, "Separator (%s) cannot contain alphabet characters"

    invoke-static {v2, v3, p1}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/c/d/j/b$k;->g:Ljava/lang/Character;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v1, "Separator (%s) cannot contain padding character"

    invoke-static {v0, v1, p1}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Lf/c/d/j/b$j;

    invoke-direct {v0, p0, p1, p2}, Lf/c/d/j/b$j;-><init>(Lf/c/d/j/b;Ljava/lang/String;I)V

    return-object v0
.end method

.method public a(Ljava/io/Reader;)Ljava/io/InputStream;
    .locals 1
    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/c/d/j/b$k$b;

    invoke-direct {v0, p0, p1}, Lf/c/d/j/b$k$b;-><init>(Lf/c/d/j/b$k;Ljava/io/Reader;)V

    return-object v0
.end method

.method public a(Ljava/io/Writer;)Ljava/io/OutputStream;
    .locals 1
    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/c/d/j/b$k$a;

    invoke-direct {v0, p0, p1}, Lf/c/d/j/b$k$a;-><init>(Lf/c/d/j/b$k;Ljava/io/Writer;)V

    return-object v0
.end method

.method a(Ljava/lang/Appendable;[BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Lf/c/d/b/d0;->b(III)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    iget-object v2, p0, Lf/c/d/j/b$k;->f:Lf/c/d/j/b$f;

    iget v2, v2, Lf/c/d/j/b$f;->f:I

    sub-int v3, p4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Lf/c/d/j/b$k;->b(Ljava/lang/Appendable;[BII)V

    iget-object v1, p0, Lf/c/d/j/b$k;->f:Lf/c/d/j/b$f;

    iget v1, v1, Lf/c/d/j/b$f;->f:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 4

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lf/c/d/j/b$k;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lf/c/d/j/b$k;->f:Lf/c/d/j/b$f;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/d/j/b$f;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lf/c/d/j/b$k;->f:Lf/c/d/j/b$f;

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lf/c/d/j/b$f;->a(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method b(I)I
    .locals 3

    iget-object v0, p0, Lf/c/d/j/b$k;->f:Lf/c/d/j/b$f;

    iget v1, v0, Lf/c/d/j/b$f;->e:I

    iget v0, v0, Lf/c/d/j/b$f;->f:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v0, v2}, Lf/c/d/k/d;->a(IILjava/math/RoundingMode;)I

    move-result p1

    mul-int v1, v1, p1

    return v1
.end method

.method public b()Lf/c/d/j/b;
    .locals 2

    iget-object v0, p0, Lf/c/d/j/b$k;->g:Ljava/lang/Character;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/d/j/b$k;->f:Lf/c/d/j/b$f;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lf/c/d/j/b$k;->a(Lf/c/d/j/b$f;Ljava/lang/Character;)Lf/c/d/j/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method b(Ljava/lang/Appendable;[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Lf/c/d/b/d0;->b(III)V

    iget-object v0, p0, Lf/c/d/j/b$k;->f:Lf/c/d/j/b$f;

    iget v0, v0, Lf/c/d/j/b$f;->f:I

    const/4 v1, 0x0

    if-gt p4, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/d/b/d0;->a(Z)V

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_1
    const/16 v4, 0x8

    if-ge v0, p4, :cond_1

    add-int v5, p3, v0

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v2, v5

    shl-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p4, 0x1

    mul-int/lit8 p2, p2, 0x8

    iget-object p3, p0, Lf/c/d/j/b$k;->f:Lf/c/d/j/b$f;

    iget p3, p3, Lf/c/d/j/b$f;->d:I

    sub-int/2addr p2, p3

    :goto_2
    mul-int/lit8 p3, p4, 0x8

    if-ge v1, p3, :cond_2

    sub-int p3, p2, v1

    ushr-long v5, v2, p3

    long-to-int p3, v5

    iget-object v0, p0, Lf/c/d/j/b$k;->f:Lf/c/d/j/b$f;

    iget v5, v0, Lf/c/d/j/b$f;->c:I

    and-int/2addr p3, v5

    invoke-virtual {v0, p3}, Lf/c/d/j/b$f;->a(I)C

    move-result p3

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p3, p0, Lf/c/d/j/b$k;->f:Lf/c/d/j/b$f;

    iget p3, p3, Lf/c/d/j/b$f;->d:I

    add-int/2addr v1, p3

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lf/c/d/j/b$k;->g:Ljava/lang/Character;

    if-eqz p2, :cond_3

    :goto_3
    iget-object p2, p0, Lf/c/d/j/b$k;->f:Lf/c/d/j/b$f;

    iget p2, p2, Lf/c/d/j/b$f;->f:I

    mul-int/lit8 p2, p2, 0x8

    if-ge v1, p2, :cond_3

    iget-object p2, p0, Lf/c/d/j/b$k;->g:Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p2, p0, Lf/c/d/j/b$k;->f:Lf/c/d/j/b$f;

    iget p2, p2, Lf/c/d/j/b$f;->d:I

    add-int/2addr v1, p2

    goto :goto_3

    :cond_3
    return-void
.end method

.method public c()Lf/c/d/j/b;
    .locals 2

    iget-object v0, p0, Lf/c/d/j/b$k;->h:Lf/c/d/j/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/d/j/b$k;->f:Lf/c/d/j/b$f;

    invoke-virtual {v0}, Lf/c/d/j/b$f;->b()Lf/c/d/j/b$f;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/j/b$k;->f:Lf/c/d/j/b$f;

    if-ne v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/c/d/j/b$k;->g:Ljava/lang/Character;

    invoke-virtual {p0, v0, v1}, Lf/c/d/j/b$k;->a(Lf/c/d/j/b$f;Ljava/lang/Character;)Lf/c/d/j/b;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lf/c/d/j/b$k;->h:Lf/c/d/j/b;

    :cond_1
    return-object v0
.end method

.method d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/d/j/b$k;->g:Ljava/lang/Character;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Lf/c/d/j/b$k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/d/j/b$k;

    iget-object v0, p0, Lf/c/d/j/b$k;->f:Lf/c/d/j/b$f;

    iget-object v2, p1, Lf/c/d/j/b$k;->f:Lf/c/d/j/b$f;

    invoke-virtual {v0, v2}, Lf/c/d/j/b$f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/j/b$k;->g:Ljava/lang/Character;

    iget-object p1, p1, Lf/c/d/j/b$k;->g:Ljava/lang/Character;

    invoke-static {v0, p1}, Lf/c/d/b/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lf/c/d/j/b$k;->f:Lf/c/d/j/b$f;

    invoke-virtual {v0}, Lf/c/d/j/b$f;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lf/c/d/j/b$k;->g:Ljava/lang/Character;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lf/c/d/b/y;->a([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf/c/d/j/b$k;->f:Lf/c/d/j/b$f;

    invoke-virtual {v1}, Lf/c/d/j/b$f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/d/j/b$k;->f:Lf/c/d/j/b$f;

    iget v1, v1, Lf/c/d/j/b$f;->d:I

    const/16 v2, 0x8

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object v1, p0, Lf/c/d/j/b$k;->g:Ljava/lang/Character;

    if-nez v1, :cond_0

    const-string v1, ".omitPadding()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/d/j/b$k;->g:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
