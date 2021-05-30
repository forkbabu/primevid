.class public final Lf/c/d/k/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lf/c/d/a/a;
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# static fields
.field static final f:I = 0x28

.field private static final g:J


# instance fields
.field private final a:J

.field private final b:D

.field private final c:D

.field private final d:D

.field private final e:D


# direct methods
.method constructor <init>(JDDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/c/d/k/k;->a:J

    iput-wide p3, p0, Lf/c/d/k/k;->b:D

    iput-wide p5, p0, Lf/c/d/k/k;->c:D

    iput-wide p7, p0, Lf/c/d/k/k;->d:D

    iput-wide p9, p0, Lf/c/d/k/k;->e:D

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lf/c/d/k/k;->a(Ljava/util/Iterator;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/util/Iterator;)D
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    invoke-static {v0}, Lf/c/d/b/d0;->a(Z)V

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x1

    move-wide v4, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    add-long/2addr v4, v2

    invoke-static {v6, v7}, Lf/c/d/m/d;->b(D)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v0, v1}, Lf/c/d/m/d;->b(D)Z

    move-result v8

    if-eqz v8, :cond_0

    sub-double/2addr v6, v0

    long-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    add-double/2addr v0, v6

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v6, v7}, Lf/c/d/k/l;->a(DD)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static varargs a([D)D
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/d/b/d0;->a(Z)V

    aget-wide v0, p0, v1

    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Lf/c/d/m/d;->b(D)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v1}, Lf/c/d/m/d;->b(D)Z

    move-result v5

    if-eqz v5, :cond_1

    sub-double/2addr v3, v0

    add-int/lit8 v5, v2, 0x1

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    add-double/2addr v0, v3

    goto :goto_2

    :cond_1
    invoke-static {v0, v1, v3, v4}, Lf/c/d/k/l;->a(DD)D

    move-result-wide v0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-wide v0
.end method

.method public static varargs a([I)D
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/d/b/d0;->a(Z)V

    aget v0, p0, v1

    int-to-double v0, v0

    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget v3, p0, v2

    int-to-double v3, v3

    invoke-static {v3, v4}, Lf/c/d/m/d;->b(D)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v1}, Lf/c/d/m/d;->b(D)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v0

    add-int/lit8 v5, v2, 0x1

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    add-double/2addr v0, v3

    goto :goto_2

    :cond_1
    invoke-static {v0, v1, v3, v4}, Lf/c/d/k/l;->a(DD)D

    move-result-wide v0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-wide v0
.end method

.method public static varargs a([J)D
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/d/b/d0;->a(Z)V

    aget-wide v0, p0, v1

    long-to-double v0, v0

    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-wide v3, p0, v2

    long-to-double v3, v3

    invoke-static {v3, v4}, Lf/c/d/m/d;->b(D)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v1}, Lf/c/d/m/d;->b(D)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v0

    add-int/lit8 v5, v2, 0x1

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    add-double/2addr v0, v3

    goto :goto_2

    :cond_1
    invoke-static {v0, v1, v3, v4}, Lf/c/d/k/l;->a(DD)D

    move-result-wide v0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-wide v0
.end method

.method public static a([B)Lf/c/d/k/k;
    .locals 4

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    const-string v3, "Expected Stats.BYTES = %s remaining , got %s"

    invoke-static {v0, v3, v1, v2}, Lf/c/d/b/d0;->a(ZLjava/lang/String;II)V

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lf/c/d/k/k;->b(Ljava/nio/ByteBuffer;)Lf/c/d/k/k;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;)Lf/c/d/k/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Lf/c/d/k/k;"
        }
    .end annotation

    new-instance v0, Lf/c/d/k/l;

    invoke-direct {v0}, Lf/c/d/k/l;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/d/k/l;->a(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lf/c/d/k/l;->i()Lf/c/d/k/k;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/nio/ByteBuffer;)Lf/c/d/k/k;
    .locals 15

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const-string v3, "Expected at least Stats.BYTES = %s remaining , got %s"

    invoke-static {v0, v3, v1, v2}, Lf/c/d/b/d0;->a(ZLjava/lang/String;II)V

    new-instance v0, Lf/c/d/k/k;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v9

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v11

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v13

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lf/c/d/k/k;-><init>(JDDDD)V

    return-object v0
.end method

.method public static b(Ljava/util/Iterator;)Lf/c/d/k/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Lf/c/d/k/k;"
        }
    .end annotation

    new-instance v0, Lf/c/d/k/l;

    invoke-direct {v0}, Lf/c/d/k/l;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/d/k/l;->a(Ljava/util/Iterator;)V

    invoke-virtual {v0}, Lf/c/d/k/l;->i()Lf/c/d/k/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([D)Lf/c/d/k/k;
    .locals 1

    new-instance v0, Lf/c/d/k/l;

    invoke-direct {v0}, Lf/c/d/k/l;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/d/k/l;->a([D)V

    invoke-virtual {v0}, Lf/c/d/k/l;->i()Lf/c/d/k/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([I)Lf/c/d/k/k;
    .locals 1

    new-instance v0, Lf/c/d/k/l;

    invoke-direct {v0}, Lf/c/d/k/l;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/d/k/l;->a([I)V

    invoke-virtual {v0}, Lf/c/d/k/l;->i()Lf/c/d/k/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([J)Lf/c/d/k/k;
    .locals 1

    new-instance v0, Lf/c/d/k/l;

    invoke-direct {v0}, Lf/c/d/k/l;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/d/k/l;->a([J)V

    invoke-virtual {v0}, Lf/c/d/k/l;->i()Lf/c/d/k/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lf/c/d/k/k;->a:J

    return-wide v0
.end method

.method a(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const-string v3, "Expected at least Stats.BYTES = %s remaining , got %s"

    invoke-static {v0, v3, v1, v2}, Lf/c/d/b/d0;->a(ZLjava/lang/String;II)V

    iget-wide v0, p0, Lf/c/d/k/k;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-wide v0, p0, Lf/c/d/k/k;->b:D

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-wide v0, p0, Lf/c/d/k/k;->c:D

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-wide v0, p0, Lf/c/d/k/k;->d:D

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-wide v0, p0, Lf/c/d/k/k;->e:D

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public b()D
    .locals 5

    iget-wide v0, p0, Lf/c/d/k/k;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/d/b/d0;->b(Z)V

    iget-wide v0, p0, Lf/c/d/k/k;->e:D

    return-wide v0
.end method

.method public c()D
    .locals 5

    iget-wide v0, p0, Lf/c/d/k/k;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/d/b/d0;->b(Z)V

    iget-wide v0, p0, Lf/c/d/k/k;->b:D

    return-wide v0
.end method

.method public d()D
    .locals 5

    iget-wide v0, p0, Lf/c/d/k/k;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/d/b/d0;->b(Z)V

    iget-wide v0, p0, Lf/c/d/k/k;->d:D

    return-wide v0
.end method

.method public e()D
    .locals 2

    invoke-virtual {p0}, Lf/c/d/k/k;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lf/c/d/k/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    check-cast p1, Lf/c/d/k/k;

    iget-wide v1, p0, Lf/c/d/k/k;->a:J

    iget-wide v3, p1, Lf/c/d/k/k;->a:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v1, p0, Lf/c/d/k/k;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, p1, Lf/c/d/k/k;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v1, p0, Lf/c/d/k/k;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, p1, Lf/c/d/k/k;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v1, p0, Lf/c/d/k/k;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, p1, Lf/c/d/k/k;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v1, p0, Lf/c/d/k/k;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, p1, Lf/c/d/k/k;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public f()D
    .locals 5

    iget-wide v0, p0, Lf/c/d/k/k;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/d/b/d0;->b(Z)V

    iget-wide v0, p0, Lf/c/d/k/k;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lf/c/d/k/k;->a:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    iget-wide v0, p0, Lf/c/d/k/k;->c:D

    invoke-static {v0, v1}, Lf/c/d/k/c;->a(D)D

    move-result-wide v0

    invoke-virtual {p0}, Lf/c/d/k/k;->a()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public g()D
    .locals 2

    invoke-virtual {p0}, Lf/c/d/k/k;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public h()D
    .locals 6

    iget-wide v0, p0, Lf/c/d/k/k;->a:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/d/b/d0;->b(Z)V

    iget-wide v0, p0, Lf/c/d/k/k;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lf/c/d/k/k;->c:D

    invoke-static {v0, v1}, Lf/c/d/k/c;->a(D)D

    move-result-wide v0

    iget-wide v4, p0, Lf/c/d/k/k;->a:J

    sub-long/2addr v4, v2

    long-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lf/c/d/k/k;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lf/c/d/k/k;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lf/c/d/k/k;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lf/c/d/k/k;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lf/c/d/k/k;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lf/c/d/b/y;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()D
    .locals 4

    iget-wide v0, p0, Lf/c/d/k/k;->b:D

    iget-wide v2, p0, Lf/c/d/k/k;->a:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    return-wide v0
.end method

.method j()D
    .locals 2

    iget-wide v0, p0, Lf/c/d/k/k;->c:D

    return-wide v0
.end method

.method public k()[B
    .locals 2

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/c/d/k/k;->a(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lf/c/d/k/k;->a()J

    move-result-wide v0

    const-string v2, "count"

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    invoke-static {p0}, Lf/c/d/b/x;->a(Ljava/lang/Object;)Lf/c/d/b/x$b;

    move-result-object v0

    iget-wide v3, p0, Lf/c/d/k/k;->a:J

    invoke-virtual {v0, v2, v3, v4}, Lf/c/d/b/x$b;->a(Ljava/lang/String;J)Lf/c/d/b/x$b;

    move-result-object v0

    iget-wide v1, p0, Lf/c/d/k/k;->b:D

    const-string v3, "mean"

    invoke-virtual {v0, v3, v1, v2}, Lf/c/d/b/x$b;->a(Ljava/lang/String;D)Lf/c/d/b/x$b;

    move-result-object v0

    invoke-virtual {p0}, Lf/c/d/k/k;->e()D

    move-result-wide v1

    const-string v3, "populationStandardDeviation"

    invoke-virtual {v0, v3, v1, v2}, Lf/c/d/b/x$b;->a(Ljava/lang/String;D)Lf/c/d/b/x$b;

    move-result-object v0

    iget-wide v1, p0, Lf/c/d/k/k;->d:D

    const-string v3, "min"

    invoke-virtual {v0, v3, v1, v2}, Lf/c/d/b/x$b;->a(Ljava/lang/String;D)Lf/c/d/b/x$b;

    move-result-object v0

    iget-wide v1, p0, Lf/c/d/k/k;->e:D

    const-string v3, "max"

    invoke-virtual {v0, v3, v1, v2}, Lf/c/d/b/x$b;->a(Ljava/lang/String;D)Lf/c/d/b/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/b/x$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Lf/c/d/b/x;->a(Ljava/lang/Object;)Lf/c/d/b/x$b;

    move-result-object v0

    iget-wide v3, p0, Lf/c/d/k/k;->a:J

    invoke-virtual {v0, v2, v3, v4}, Lf/c/d/b/x$b;->a(Ljava/lang/String;J)Lf/c/d/b/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/b/x$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
