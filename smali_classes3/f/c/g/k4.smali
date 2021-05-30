.class public final Lf/c/g/k4;
.super Ljava/lang/Object;


# static fields
.field private static final f:I = 0x8

.field private static final g:Lf/c/g/k4;


# instance fields
.field private a:I

.field private b:[I

.field private c:[Ljava/lang/Object;

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf/c/g/k4;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lf/c/g/k4;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lf/c/g/k4;->g:Lf/c/g/k4;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v0, v3}, Lf/c/g/k4;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf/c/g/k4;->d:I

    iput p1, p0, Lf/c/g/k4;->a:I

    iput-object p2, p0, Lf/c/g/k4;->b:[I

    iput-object p3, p0, Lf/c/g/k4;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Lf/c/g/k4;->e:Z

    return-void
.end method

.method private static a([II)I
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    aget v2, p0, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static a([Ljava/lang/Object;I)I
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static a(Lf/c/g/k4;Lf/c/g/k4;)Lf/c/g/k4;
    .locals 6

    iget v0, p0, Lf/c/g/k4;->a:I

    iget v1, p1, Lf/c/g/k4;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lf/c/g/k4;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p1, Lf/c/g/k4;->b:[I

    iget v3, p0, Lf/c/g/k4;->a:I

    iget v4, p1, Lf/c/g/k4;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lf/c/g/k4;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lf/c/g/k4;->c:[Ljava/lang/Object;

    iget p0, p0, Lf/c/g/k4;->a:I

    iget p1, p1, Lf/c/g/k4;->a:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lf/c/g/k4;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lf/c/g/k4;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method private a(Lf/c/g/x;)Lf/c/g/k4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p1}, Lf/c/g/x;->C()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lf/c/g/k4;->a(ILf/c/g/x;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-object p0
.end method

.method private static a(ILjava/lang/Object;Lf/c/g/t4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lf/c/g/r4;->a(I)I

    move-result v0

    invoke-static {p0}, Lf/c/g/r4;->b(I)I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Lf/c/g/t4;->a(II)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lf/c/g/o1;->f()Lf/c/g/o1$a;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    invoke-interface {p2}, Lf/c/g/t4;->a()Lf/c/g/t4$a;

    move-result-object p0

    sget-object v1, Lf/c/g/t4$a;->a:Lf/c/g/t4$a;

    if-ne p0, v1, :cond_2

    invoke-interface {p2, v0}, Lf/c/g/t4;->a(I)V

    check-cast p1, Lf/c/g/k4;

    invoke-virtual {p1, p2}, Lf/c/g/k4;->b(Lf/c/g/t4;)V

    invoke-interface {p2, v0}, Lf/c/g/t4;->b(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p2, v0}, Lf/c/g/t4;->b(I)V

    check-cast p1, Lf/c/g/k4;

    invoke-virtual {p1, p2}, Lf/c/g/k4;->b(Lf/c/g/t4;)V

    invoke-interface {p2, v0}, Lf/c/g/t4;->a(I)V

    goto :goto_0

    :cond_3
    check-cast p1, Lf/c/g/u;

    invoke-interface {p2, v0, p1}, Lf/c/g/t4;->a(ILf/c/g/u;)V

    goto :goto_0

    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lf/c/g/t4;->d(IJ)V

    goto :goto_0

    :cond_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lf/c/g/t4;->e(IJ)V

    :goto_0
    return-void
.end method

.method private static a([I[II)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget v2, p0, v1

    aget v3, p1, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static a([Ljava/lang/Object;[Ljava/lang/Object;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private e()V
    .locals 2

    iget v0, p0, Lf/c/g/k4;->a:I

    iget-object v1, p0, Lf/c/g/k4;->b:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, v0, 0x1

    :goto_0
    iget v1, p0, Lf/c/g/k4;->a:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lf/c/g/k4;->b:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lf/c/g/k4;->b:[I

    iget-object v0, p0, Lf/c/g/k4;->c:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf/c/g/k4;->c:[Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static f()Lf/c/g/k4;
    .locals 1

    sget-object v0, Lf/c/g/k4;->g:Lf/c/g/k4;

    return-object v0
.end method

.method static g()Lf/c/g/k4;
    .locals 1

    new-instance v0, Lf/c/g/k4;

    invoke-direct {v0}, Lf/c/g/k4;-><init>()V

    return-object v0
.end method


# virtual methods
.method a(II)Lf/c/g/k4;
    .locals 2

    invoke-virtual {p0}, Lf/c/g/k4;->a()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/c/g/r4;->a(II)I

    move-result p1

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lf/c/g/k4;->a(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(ILf/c/g/u;)Lf/c/g/k4;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/k4;->a()V

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lf/c/g/r4;->a(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lf/c/g/k4;->a(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a()V
    .locals 1

    iget-boolean v0, p0, Lf/c/g/k4;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method a(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lf/c/g/k4;->a()V

    invoke-direct {p0}, Lf/c/g/k4;->e()V

    iget-object v0, p0, Lf/c/g/k4;->b:[I

    iget v1, p0, Lf/c/g/k4;->a:I

    aput p1, v0, v1

    iget-object p1, p0, Lf/c/g/k4;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf/c/g/k4;->a:I

    return-void
.end method

.method a(Lf/c/g/t4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lf/c/g/t4;->a()Lf/c/g/t4$a;

    move-result-object v0

    sget-object v1, Lf/c/g/t4$a;->b:Lf/c/g/t4$a;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lf/c/g/k4;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lf/c/g/k4;->b:[I

    aget v1, v1, v0

    invoke-static {v1}, Lf/c/g/r4;->a(I)I

    move-result v1

    iget-object v2, p0, Lf/c/g/k4;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lf/c/g/t4;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lf/c/g/k4;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf/c/g/k4;->b:[I

    aget v1, v1, v0

    invoke-static {v1}, Lf/c/g/r4;->a(I)I

    move-result v1

    iget-object v2, p0, Lf/c/g/k4;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lf/c/g/t4;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Lf/c/g/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lf/c/g/k4;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf/c/g/k4;->b:[I

    aget v1, v1, v0

    invoke-static {v1}, Lf/c/g/r4;->a(I)I

    move-result v1

    iget-object v2, p0, Lf/c/g/k4;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lf/c/g/u;

    invoke-virtual {p1, v1, v2}, Lf/c/g/z;->b(ILf/c/g/u;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lf/c/g/k4;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf/c/g/k4;->b:[I

    aget v1, v1, v0

    invoke-static {v1}, Lf/c/g/r4;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/c/g/k4;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lf/c/g/j2;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(ILf/c/g/x;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/k4;->a()V

    invoke-static {p1}, Lf/c/g/r4;->a(I)I

    move-result v0

    invoke-static {p1}, Lf/c/g/r4;->b(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Lf/c/g/x;->l()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lf/c/g/k4;->a(ILjava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lf/c/g/o1;->f()Lf/c/g/o1$a;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    new-instance v1, Lf/c/g/k4;

    invoke-direct {v1}, Lf/c/g/k4;-><init>()V

    invoke-direct {v1, p2}, Lf/c/g/k4;->a(Lf/c/g/x;)Lf/c/g/k4;

    invoke-static {v0, v4}, Lf/c/g/r4;->a(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lf/c/g/x;->a(I)V

    invoke-virtual {p0, p1, v1}, Lf/c/g/k4;->a(ILjava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p2}, Lf/c/g/x;->i()Lf/c/g/u;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lf/c/g/k4;->a(ILjava/lang/Object;)V

    return v2

    :cond_4
    invoke-virtual {p2}, Lf/c/g/x;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lf/c/g/k4;->a(ILjava/lang/Object;)V

    return v2

    :cond_5
    invoke-virtual {p2}, Lf/c/g/x;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lf/c/g/k4;->a(ILjava/lang/Object;)V

    return v2
.end method

.method public b()I
    .locals 6

    iget v0, p0, Lf/c/g/k4;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lf/c/g/k4;->a:I

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lf/c/g/k4;->b:[I

    aget v2, v2, v0

    invoke-static {v2}, Lf/c/g/r4;->a(I)I

    move-result v3

    invoke-static {v2}, Lf/c/g/r4;->b(I)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lf/c/g/k4;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lf/c/g/z;->i(II)I

    move-result v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lf/c/g/o1;->f()Lf/c/g/o1$a;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lf/c/g/z;->t(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lf/c/g/k4;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lf/c/g/k4;

    invoke-virtual {v3}, Lf/c/g/k4;->b()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lf/c/g/k4;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lf/c/g/u;

    invoke-static {v3, v2}, Lf/c/g/z;->c(ILf/c/g/u;)I

    move-result v2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lf/c/g/k4;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lf/c/g/z;->f(IJ)I

    move-result v2

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lf/c/g/k4;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lf/c/g/z;->j(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v1, p0, Lf/c/g/k4;->d:I

    return v1
.end method

.method public b(Lf/c/g/t4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/c/g/k4;->a:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lf/c/g/t4;->a()Lf/c/g/t4$a;

    move-result-object v0

    sget-object v1, Lf/c/g/t4$a;->a:Lf/c/g/t4$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lf/c/g/k4;->a:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lf/c/g/k4;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Lf/c/g/k4;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lf/c/g/k4;->a(ILjava/lang/Object;Lf/c/g/t4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lf/c/g/k4;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    iget-object v1, p0, Lf/c/g/k4;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Lf/c/g/k4;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lf/c/g/k4;->a(ILjava/lang/Object;Lf/c/g/t4;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public b(Lf/c/g/z;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lf/c/g/k4;->a:I

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lf/c/g/k4;->b:[I

    aget v1, v1, v0

    invoke-static {v1}, Lf/c/g/r4;->a(I)I

    move-result v2

    invoke-static {v1}, Lf/c/g/r4;->b(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lf/c/g/k4;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lf/c/g/z;->a(II)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lf/c/g/o1;->f()Lf/c/g/o1$a;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p1, v2, v3}, Lf/c/g/z;->g(II)V

    iget-object v1, p0, Lf/c/g/k4;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lf/c/g/k4;

    invoke-virtual {v1, p1}, Lf/c/g/k4;->b(Lf/c/g/z;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v2, v1}, Lf/c/g/z;->g(II)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lf/c/g/k4;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lf/c/g/u;

    invoke-virtual {p1, v2, v1}, Lf/c/g/z;->a(ILf/c/g/u;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lf/c/g/k4;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lf/c/g/z;->d(IJ)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lf/c/g/k4;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lf/c/g/z;->a(IJ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public c()I
    .locals 4

    iget v0, p0, Lf/c/g/k4;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lf/c/g/k4;->a:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lf/c/g/k4;->b:[I

    aget v2, v2, v0

    invoke-static {v2}, Lf/c/g/r4;->a(I)I

    move-result v2

    iget-object v3, p0, Lf/c/g/k4;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lf/c/g/u;

    invoke-static {v2, v3}, Lf/c/g/z;->d(ILf/c/g/u;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, Lf/c/g/k4;->d:I

    return v1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/g/k4;->e:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lf/c/g/k4;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lf/c/g/k4;

    iget v2, p0, Lf/c/g/k4;->a:I

    iget v3, p1, Lf/c/g/k4;->a:I

    if-ne v2, v3, :cond_4

    iget-object v3, p0, Lf/c/g/k4;->b:[I

    iget-object v4, p1, Lf/c/g/k4;->b:[I

    invoke-static {v3, v4, v2}, Lf/c/g/k4;->a([I[II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lf/c/g/k4;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lf/c/g/k4;->c:[Ljava/lang/Object;

    iget v3, p0, Lf/c/g/k4;->a:I

    invoke-static {v2, p1, v3}, Lf/c/g/k4;->a([Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lf/c/g/k4;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lf/c/g/k4;->b:[I

    invoke-static {v2, v0}, Lf/c/g/k4;->a([II)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf/c/g/k4;->c:[Ljava/lang/Object;

    iget v2, p0, Lf/c/g/k4;->a:I

    invoke-static {v0, v2}, Lf/c/g/k4;->a([Ljava/lang/Object;I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
