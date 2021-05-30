.class final Lf/c/d/j/b$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[C

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field private final g:[B

.field private final h:[Z


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lf/c/d/j/b$f;->a:Ljava/lang/String;

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lf/c/d/j/b$f;->b:[C

    :try_start_0
    array-length p1, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, v0}, Lf/c/d/k/d;->b(ILjava/math/RoundingMode;)I

    move-result p1

    iput p1, p0, Lf/c/d/j/b$f;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {p1}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result p1

    const/16 v0, 0x8

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :try_start_1
    div-int/2addr v0, p1

    iput v0, p0, Lf/c/d/j/b$f;->e:I

    iget v0, p0, Lf/c/d/j/b$f;->d:I

    div-int/2addr v0, p1

    iput v0, p0, Lf/c/d/j/b$f;->f:I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    array-length p1, p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lf/c/d/j/b$f;->c:I

    const/16 p1, 0x80

    new-array v1, p1, [B

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_2

    aget-char v5, p2, v4

    if-ge v5, p1, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const-string v7, "Non-ASCII character: %s"

    invoke-static {v6, v7, v5}, Lf/c/d/b/d0;->a(ZLjava/lang/String;C)V

    aget-byte v6, v1, v5

    if-ne v6, v2, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    const-string v7, "Duplicate character: %s"

    invoke-static {v6, v7, v5}, Lf/c/d/b/d0;->a(ZLjava/lang/String;C)V

    int-to-byte v6, v4

    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lf/c/d/j/b$f;->g:[B

    iget p1, p0, Lf/c/d/j/b$f;->e:I

    new-array p1, p1, [Z

    :goto_3
    iget p2, p0, Lf/c/d/j/b$f;->f:I

    if-ge v3, p2, :cond_3

    mul-int/lit8 p2, v3, 0x8

    iget v1, p0, Lf/c/d/j/b$f;->d:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p2, v1, v2}, Lf/c/d/k/d;->a(IILjava/math/RoundingMode;)I

    move-result p2

    aput-boolean v0, p1, p2

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iput-object p1, p0, Lf/c/d/j/b$f;->h:[Z

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal alphabet "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal alphabet length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method static synthetic a(Lf/c/d/j/b$f;)[C
    .locals 0

    iget-object p0, p0, Lf/c/d/j/b$f;->b:[C

    return-object p0
.end method

.method private c()Z
    .locals 5

    iget-object v0, p0, Lf/c/d/j/b$f;->b:[C

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-char v4, v0, v3

    invoke-static {v4}, Lf/c/d/b/c;->b(C)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private d()Z
    .locals 5

    iget-object v0, p0, Lf/c/d/j/b$f;->b:[C

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-char v4, v0, v3

    invoke-static {v4}, Lf/c/d/b/c;->c(C)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method a(I)C
    .locals 1

    iget-object v0, p0, Lf/c/d/j/b$f;->b:[C

    aget-char p1, v0, p1

    return p1
.end method

.method a()Lf/c/d/j/b$f;
    .locals 4

    invoke-direct {p0}, Lf/c/d/j/b$f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lf/c/d/j/b$f;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot call lowerCase() on a mixed-case alphabet"

    invoke-static {v0, v1}, Lf/c/d/b/d0;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lf/c/d/j/b$f;->b:[C

    array-length v0, v0

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf/c/d/j/b$f;->b:[C

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-char v2, v2, v1

    invoke-static {v2}, Lf/c/d/b/c;->d(C)C

    move-result v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lf/c/d/j/b$f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lf/c/d/j/b$f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".lowerCase()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lf/c/d/j/b$f;-><init>(Ljava/lang/String;[C)V

    return-object v1
.end method

.method a(C)Z
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lf/c/d/j/b$f;->g:[B

    aget-byte p1, v0, p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b(C)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/d/j/b$i;
        }
    .end annotation

    const-string v0, "Unrecognized character: 0x"

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_3

    iget-object v2, p0, Lf/c/d/j/b$f;->g:[B

    aget-byte v2, v2, p1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/16 v2, 0x20

    if-le p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/j/b$i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized character: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/c/d/j/b$i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v1, Lf/c/d/j/b$i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lf/c/d/j/b$i;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return v2

    :cond_3
    new-instance v1, Lf/c/d/j/b$i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lf/c/d/j/b$i;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method b()Lf/c/d/j/b$f;
    .locals 4

    invoke-direct {p0}, Lf/c/d/j/b$f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lf/c/d/j/b$f;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot call upperCase() on a mixed-case alphabet"

    invoke-static {v0, v1}, Lf/c/d/b/d0;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lf/c/d/j/b$f;->b:[C

    array-length v0, v0

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf/c/d/j/b$f;->b:[C

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-char v2, v2, v1

    invoke-static {v2}, Lf/c/d/b/c;->e(C)C

    move-result v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lf/c/d/j/b$f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lf/c/d/j/b$f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".upperCase()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lf/c/d/j/b$f;-><init>(Ljava/lang/String;[C)V

    return-object v1
.end method

.method b(I)Z
    .locals 2

    iget-object v0, p0, Lf/c/d/j/b$f;->h:[Z

    iget v1, p0, Lf/c/d/j/b$f;->e:I

    rem-int/2addr p1, v1

    aget-boolean p1, v0, p1

    return p1
.end method

.method public c(C)Z
    .locals 2

    iget-object v0, p0, Lf/c/d/j/b$f;->g:[B

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-byte p1, v0, p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Lf/c/d/j/b$f;

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/d/j/b$f;

    iget-object v0, p0, Lf/c/d/j/b$f;->b:[C

    iget-object p1, p1, Lf/c/d/j/b$f;->b:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf/c/d/j/b$f;->b:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/d/j/b$f;->a:Ljava/lang/String;

    return-object v0
.end method
