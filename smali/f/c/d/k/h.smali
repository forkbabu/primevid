.class public final Lf/c/d/k/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lf/c/d/a/a;
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# static fields
.field private static final d:I = 0x58

.field private static final e:J


# instance fields
.field private final a:Lf/c/d/k/k;

.field private final b:Lf/c/d/k/k;

.field private final c:D


# direct methods
.method constructor <init>(Lf/c/d/k/k;Lf/c/d/k/k;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/d/k/h;->a:Lf/c/d/k/k;

    iput-object p2, p0, Lf/c/d/k/h;->b:Lf/c/d/k/k;

    iput-wide p3, p0, Lf/c/d/k/h;->c:D

    return-void
.end method

.method private static a(D)D
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_1

    return-wide v0

    :cond_1
    return-wide p0
.end method

.method public static a([B)Lf/c/d/k/h;
    .locals 4

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    const/16 v1, 0x58

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    const-string v3, "Expected PairedStats.BYTES = %s, got %s"

    invoke-static {v0, v3, v1, v2}, Lf/c/d/b/d0;->a(ZLjava/lang/String;II)V

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lf/c/d/k/k;->b(Ljava/nio/ByteBuffer;)Lf/c/d/k/k;

    move-result-object v0

    invoke-static {p0}, Lf/c/d/k/k;->b(Ljava/nio/ByteBuffer;)Lf/c/d/k/k;

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v2

    new-instance p0, Lf/c/d/k/h;

    invoke-direct {p0, v0, v1, v2, v3}, Lf/c/d/k/h;-><init>(Lf/c/d/k/k;Lf/c/d/k/k;D)V

    return-object p0
.end method

.method private static b(D)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x1

    return-wide p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lf/c/d/k/h;->a:Lf/c/d/k/k;

    invoke-virtual {v0}, Lf/c/d/k/k;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lf/c/d/k/e;
    .locals 7

    invoke-virtual {p0}, Lf/c/d/k/h;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/d/b/d0;->b(Z)V

    iget-wide v0, p0, Lf/c/d/k/h;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf/c/d/k/e;->e()Lf/c/d/k/e;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lf/c/d/k/h;->a:Lf/c/d/k/k;

    invoke-virtual {v0}, Lf/c/d/k/k;->j()D

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-lez v6, :cond_3

    iget-object v2, p0, Lf/c/d/k/h;->b:Lf/c/d/k/k;

    invoke-virtual {v2}, Lf/c/d/k/k;->j()D

    move-result-wide v2

    cmpl-double v6, v2, v4

    if-lez v6, :cond_2

    iget-object v2, p0, Lf/c/d/k/h;->a:Lf/c/d/k/k;

    invoke-virtual {v2}, Lf/c/d/k/k;->c()D

    move-result-wide v2

    iget-object v4, p0, Lf/c/d/k/h;->b:Lf/c/d/k/k;

    invoke-virtual {v4}, Lf/c/d/k/k;->c()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lf/c/d/k/e;->a(DD)Lf/c/d/k/e$b;

    move-result-object v2

    iget-wide v3, p0, Lf/c/d/k/h;->c:D

    div-double/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lf/c/d/k/e$b;->a(D)Lf/c/d/k/e;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lf/c/d/k/h;->b:Lf/c/d/k/k;

    invoke-virtual {v0}, Lf/c/d/k/k;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Lf/c/d/k/e;->b(D)Lf/c/d/k/e;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lf/c/d/k/h;->b:Lf/c/d/k/k;

    invoke-virtual {v0}, Lf/c/d/k/k;->j()D

    move-result-wide v0

    cmpl-double v6, v0, v4

    if-lez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lf/c/d/b/d0;->b(Z)V

    iget-object v0, p0, Lf/c/d/k/h;->a:Lf/c/d/k/k;

    invoke-virtual {v0}, Lf/c/d/k/k;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Lf/c/d/k/e;->c(D)Lf/c/d/k/e;

    move-result-object v0

    return-object v0
.end method

.method public c()D
    .locals 9

    invoke-virtual {p0}, Lf/c/d/k/h;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/d/b/d0;->b(Z)V

    iget-wide v0, p0, Lf/c/d/k/h;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lf/c/d/k/h;->h()Lf/c/d/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/k/k;->j()D

    move-result-wide v0

    invoke-virtual {p0}, Lf/c/d/k/h;->i()Lf/c/d/k/k;

    move-result-object v4

    invoke-virtual {v4}, Lf/c/d/k/k;->j()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v8, v0, v6

    if-lez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Lf/c/d/b/d0;->b(Z)V

    cmpl-double v8, v4, v6

    if-lez v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lf/c/d/b/d0;->b(Z)V

    mul-double v0, v0, v4

    invoke-static {v0, v1}, Lf/c/d/k/h;->b(D)D

    move-result-wide v0

    iget-wide v2, p0, Lf/c/d/k/h;->c:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Lf/c/d/k/h;->a(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public d()D
    .locals 5

    invoke-virtual {p0}, Lf/c/d/k/h;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/d/b/d0;->b(Z)V

    iget-wide v0, p0, Lf/c/d/k/h;->c:D

    invoke-virtual {p0}, Lf/c/d/k/h;->a()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public e()D
    .locals 6

    invoke-virtual {p0}, Lf/c/d/k/h;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/d/b/d0;->b(Z)V

    iget-wide v0, p0, Lf/c/d/k/h;->c:D

    invoke-virtual {p0}, Lf/c/d/k/h;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    long-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lf/c/d/k/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    check-cast p1, Lf/c/d/k/h;

    iget-object v1, p0, Lf/c/d/k/h;->a:Lf/c/d/k/k;

    iget-object v2, p1, Lf/c/d/k/h;->a:Lf/c/d/k/k;

    invoke-virtual {v1, v2}, Lf/c/d/k/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/c/d/k/h;->b:Lf/c/d/k/k;

    iget-object v2, p1, Lf/c/d/k/h;->b:Lf/c/d/k/k;

    invoke-virtual {v1, v2}, Lf/c/d/k/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lf/c/d/k/h;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, p1, Lf/c/d/k/h;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method f()D
    .locals 2

    iget-wide v0, p0, Lf/c/d/k/h;->c:D

    return-wide v0
.end method

.method public g()[B
    .locals 3

    const/16 v0, 0x58

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/k/h;->a:Lf/c/d/k/k;

    invoke-virtual {v1, v0}, Lf/c/d/k/k;->a(Ljava/nio/ByteBuffer;)V

    iget-object v1, p0, Lf/c/d/k/h;->b:Lf/c/d/k/k;

    invoke-virtual {v1, v0}, Lf/c/d/k/k;->a(Ljava/nio/ByteBuffer;)V

    iget-wide v1, p0, Lf/c/d/k/h;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public h()Lf/c/d/k/k;
    .locals 1

    iget-object v0, p0, Lf/c/d/k/h;->a:Lf/c/d/k/k;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lf/c/d/k/h;->a:Lf/c/d/k/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/c/d/k/h;->b:Lf/c/d/k/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lf/c/d/k/h;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lf/c/d/b/y;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lf/c/d/k/k;
    .locals 1

    iget-object v0, p0, Lf/c/d/k/h;->b:Lf/c/d/k/k;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lf/c/d/k/h;->a()J

    move-result-wide v0

    const-string v2, "yStats"

    const-string v3, "xStats"

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    invoke-static {p0}, Lf/c/d/b/x;->a(Ljava/lang/Object;)Lf/c/d/b/x$b;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/k/h;->a:Lf/c/d/k/k;

    invoke-virtual {v0, v3, v1}, Lf/c/d/b/x$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/c/d/b/x$b;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/k/h;->b:Lf/c/d/k/k;

    invoke-virtual {v0, v2, v1}, Lf/c/d/b/x$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/c/d/b/x$b;

    move-result-object v0

    invoke-virtual {p0}, Lf/c/d/k/h;->d()D

    move-result-wide v1

    const-string v3, "populationCovariance"

    invoke-virtual {v0, v3, v1, v2}, Lf/c/d/b/x$b;->a(Ljava/lang/String;D)Lf/c/d/b/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/b/x$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Lf/c/d/b/x;->a(Ljava/lang/Object;)Lf/c/d/b/x$b;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/k/h;->a:Lf/c/d/k/k;

    invoke-virtual {v0, v3, v1}, Lf/c/d/b/x$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/c/d/b/x$b;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/k/h;->b:Lf/c/d/k/k;

    invoke-virtual {v0, v2, v1}, Lf/c/d/b/x$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/c/d/b/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/b/x$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
