.class public final Lf/c/d/h/g;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/b/e0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/h/g$b;,
        Lf/c/d/h/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c/d/b/e0<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation


# instance fields
.field private final a:Lf/c/d/h/h$c;

.field private final b:I

.field private final c:Lf/c/d/h/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/h/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final d:Lf/c/d/h/g$c;


# direct methods
.method private constructor <init>(Lf/c/d/h/h$c;ILf/c/d/h/l;Lf/c/d/h/g$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/h/h$c;",
            "I",
            "Lf/c/d/h/l<",
            "-TT;>;",
            "Lf/c/d/h/g$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "numHashFunctions (%s) must be > 0"

    invoke-static {v2, v3, p2}, Lf/c/d/b/d0;->a(ZLjava/lang/String;I)V

    const/16 v2, 0xff

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "numHashFunctions (%s) must be <= 255"

    invoke-static {v0, v1, p2}, Lf/c/d/b/d0;->a(ZLjava/lang/String;I)V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/h/h$c;

    iput-object p1, p0, Lf/c/d/h/g;->a:Lf/c/d/h/h$c;

    iput p2, p0, Lf/c/d/h/g;->b:I

    invoke-static {p3}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/h/l;

    iput-object p1, p0, Lf/c/d/h/g;->c:Lf/c/d/h/l;

    invoke-static {p4}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/h/g$c;

    iput-object p1, p0, Lf/c/d/h/g;->d:Lf/c/d/h/g$c;

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/h/h$c;ILf/c/d/h/l;Lf/c/d/h/g$c;Lf/c/d/h/g$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/c/d/h/g;-><init>(Lf/c/d/h/h$c;ILf/c/d/h/l;Lf/c/d/h/g$c;)V

    return-void
.end method

.method static a(JJ)I
    .locals 0
    .annotation build Lf/c/d/a/d;
    .end annotation

    long-to-double p2, p2

    long-to-double p0, p0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, p0

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    mul-double p2, p2, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    const/4 p0, 0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method static a(JD)J
    .locals 3
    .annotation build Lf/c/d/a/d;
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-nez v2, :cond_0

    const-wide/16 p2, 0x1

    :cond_0
    neg-long p0, p0

    long-to-double p0, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, p2

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    mul-double v0, v0, p2

    div-double/2addr p0, v0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static a(Lf/c/d/h/l;I)Lf/c/d/h/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/h/l<",
            "-TT;>;I)",
            "Lf/c/d/h/g<",
            "TT;>;"
        }
    .end annotation

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lf/c/d/h/g;->a(Lf/c/d/h/l;J)Lf/c/d/h/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/c/d/h/l;ID)Lf/c/d/h/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/h/l<",
            "-TT;>;ID)",
            "Lf/c/d/h/g<",
            "TT;>;"
        }
    .end annotation

    int-to-long v0, p1

    invoke-static {p0, v0, v1, p2, p3}, Lf/c/d/h/g;->a(Lf/c/d/h/l;JD)Lf/c/d/h/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/c/d/h/l;J)Lf/c/d/h/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/h/l<",
            "-TT;>;J)",
            "Lf/c/d/h/g<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x3f9eb851eb851eb8L    # 0.03

    invoke-static {p0, p1, p2, v0, v1}, Lf/c/d/h/g;->a(Lf/c/d/h/l;JD)Lf/c/d/h/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/c/d/h/l;JD)Lf/c/d/h/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/h/l<",
            "-TT;>;JD)",
            "Lf/c/d/h/g<",
            "TT;>;"
        }
    .end annotation

    sget-object v5, Lf/c/d/h/h;->b:Lf/c/d/h/h;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lf/c/d/h/g;->a(Lf/c/d/h/l;JDLf/c/d/h/g$c;)Lf/c/d/h/g;

    move-result-object p0

    return-object p0
.end method

.method static a(Lf/c/d/h/l;JDLf/c/d/h/g$c;)Lf/c/d/h/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/h/l<",
            "-TT;>;JD",
            "Lf/c/d/h/g$c;",
            ")",
            "Lf/c/d/h/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/d;
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p1, v0

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Expected insertions (%s) must be >= 0"

    invoke-static {v4, v5, p1, p2}, Lf/c/d/b/d0;->a(ZLjava/lang/String;J)V

    const-wide/16 v4, 0x0

    cmpl-double v6, p3, v4

    if-lez v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "False positive probability (%s) must be > 0.0"

    invoke-static {v4, v6, v5}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, p3, v4

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "False positive probability (%s) must be < 1.0"

    invoke-static {v2, v4, v3}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p5}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v2, p1, v0

    if-nez v2, :cond_3

    const-wide/16 p1, 0x1

    :cond_3
    invoke-static {p1, p2, p3, p4}, Lf/c/d/h/g;->a(JD)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lf/c/d/h/g;->a(JJ)I

    move-result p1

    :try_start_0
    new-instance p2, Lf/c/d/h/g;

    new-instance v0, Lf/c/d/h/h$c;

    invoke-direct {v0, p3, p4}, Lf/c/d/h/h$c;-><init>(J)V

    invoke-direct {p2, v0, p1, p0, p5}, Lf/c/d/h/g;-><init>(Lf/c/d/h/h$c;ILf/c/d/h/l;Lf/c/d/h/g$c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Could not create BloomFilter of "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bits"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Ljava/io/InputStream;Lf/c/d/h/l;)Lf/c/d/h/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Lf/c/d/h/l<",
            "-TT;>;)",
            "Lf/c/d/h/g<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "InputStream"

    invoke-static {p0, v0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Funnel"

    invoke-static {p1, v0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    invoke-static {v2}, Lf/c/d/m/o;->b(B)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {}, Lf/c/d/h/h;->values()[Lf/c/d/h/h;

    move-result-object v3

    aget-object v3, v3, p0

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lf/c/d/h/g;

    new-instance v5, Lf/c/d/h/h$c;

    invoke-direct {v5, v4}, Lf/c/d/h/h$c;-><init>([J)V

    invoke-direct {v1, v5, v2, p1, v3}, Lf/c/d/h/g;-><init>(Lf/c/d/h/h$c;ILf/c/d/h/l;Lf/c/d/h/g$c;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    move v8, v0

    move v0, p0

    move p0, v8

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    const/4 v2, -0x1

    :goto_1
    move v0, p0

    const/4 p0, -0x1

    goto :goto_2

    :catch_3
    move-exception p1

    const/4 p0, -0x1

    const/4 v2, -0x1

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to deserialize BloomFilter from InputStream. strategyOrdinal: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " numHashFunctions: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dataLength: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method static synthetic c(Lf/c/d/h/g;)Lf/c/d/h/h$c;
    .locals 0

    iget-object p0, p0, Lf/c/d/h/g;->a:Lf/c/d/h/h$c;

    return-object p0
.end method

.method static synthetic d(Lf/c/d/h/g;)I
    .locals 0

    iget p0, p0, Lf/c/d/h/g;->b:I

    return p0
.end method

.method static synthetic e(Lf/c/d/h/g;)Lf/c/d/h/l;
    .locals 0

    iget-object p0, p0, Lf/c/d/h/g;->c:Lf/c/d/h/l;

    return-object p0
.end method

.method private e()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf/c/d/h/g$b;

    invoke-direct {v0, p0}, Lf/c/d/h/g$b;-><init>(Lf/c/d/h/g;)V

    return-object v0
.end method

.method static synthetic f(Lf/c/d/h/g;)Lf/c/d/h/g$c;
    .locals 0

    iget-object p0, p0, Lf/c/d/h/g;->d:Lf/c/d/h/g$c;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-object v0, p0, Lf/c/d/h/g;->a:Lf/c/d/h/h$c;

    invoke-virtual {v0}, Lf/c/d/h/h$c;->b()J

    move-result-wide v0

    iget-object v2, p0, Lf/c/d/h/g;->a:Lf/c/d/h/h$c;

    invoke-virtual {v2}, Lf/c/d/h/h$c;->a()J

    move-result-wide v2

    long-to-double v2, v2

    long-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    neg-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v2

    neg-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    iget v0, p0, Lf/c/d/h/g;->b:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v2, v3, v0}, Lf/c/d/k/b;->e(DLjava/math/RoundingMode;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object p1, p0, Lf/c/d/h/g;->d:Lf/c/d/h/g$c;

    invoke-interface {p1}, Lf/c/d/h/g$c;->ordinal()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Lf/c/d/m/n;->a(J)B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget p1, p0, Lf/c/d/h/g;->b:I

    int-to-long v1, p1

    invoke-static {v1, v2}, Lf/c/d/m/o;->a(J)B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object p1, p0, Lf/c/d/h/g;->a:Lf/c/d/h/h$c;

    iget-object p1, p1, Lf/c/d/h/h$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lf/c/d/h/g;->a:Lf/c/d/h/h$c;

    iget-object v1, v1, Lf/c/d/h/h$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lf/c/d/h/g;->a:Lf/c/d/h/h$c;

    iget-object v1, v1, Lf/c/d/h/h$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lf/c/d/h/g;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/h/g<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    iget v0, p0, Lf/c/d/h/g;->b:I

    iget v1, p1, Lf/c/d/h/g;->b:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lf/c/d/h/g;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lf/c/d/h/g;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lf/c/d/h/g;->d:Lf/c/d/h/g$c;

    iget-object v1, p1, Lf/c/d/h/g;->d:Lf/c/d/h/g$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/h/g;->c:Lf/c/d/h/l;

    iget-object p1, p1, Lf/c/d/h/g;->c:Lf/c/d/h/l;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/h/g;->d:Lf/c/d/h/g$c;

    iget-object v1, p0, Lf/c/d/h/g;->c:Lf/c/d/h/l;

    iget v2, p0, Lf/c/d/h/g;->b:I

    iget-object v3, p0, Lf/c/d/h/g;->a:Lf/c/d/h/h$c;

    invoke-interface {v0, p1, v1, v2, v3}, Lf/c/d/h/g$c;->a(Ljava/lang/Object;Lf/c/d/h/l;ILf/c/d/h/h$c;)Z

    move-result p1

    return p1
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/h/g;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method b()J
    .locals 2
    .annotation build Lf/c/d/a/d;
    .end annotation

    iget-object v0, p0, Lf/c/d/h/g;->a:Lf/c/d/h/h$c;

    invoke-virtual {v0}, Lf/c/d/h/h$c;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lf/c/d/h/g;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/h/g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Cannot combine a BloomFilter with itself."

    invoke-static {v2, v3}, Lf/c/d/b/d0;->a(ZLjava/lang/Object;)V

    iget v2, p0, Lf/c/d/h/g;->b:I

    iget v3, p1, Lf/c/d/h/g;->b:I

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Lf/c/d/h/g;->b:I

    iget v4, p1, Lf/c/d/h/g;->b:I

    const-string v5, "BloomFilters must have the same number of hash functions (%s != %s)"

    invoke-static {v2, v5, v3, v4}, Lf/c/d/b/d0;->a(ZLjava/lang/String;II)V

    invoke-virtual {p0}, Lf/c/d/h/g;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lf/c/d/h/g;->b()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {p0}, Lf/c/d/h/g;->b()J

    move-result-wide v9

    invoke-virtual {p1}, Lf/c/d/h/g;->b()J

    move-result-wide v11

    const-string v8, "BloomFilters must have the same size underlying bit arrays (%s != %s)"

    invoke-static/range {v7 .. v12}, Lf/c/d/b/d0;->a(ZLjava/lang/String;JJ)V

    iget-object v0, p0, Lf/c/d/h/g;->d:Lf/c/d/h/g$c;

    iget-object v1, p1, Lf/c/d/h/g;->d:Lf/c/d/h/g$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lf/c/d/h/g;->d:Lf/c/d/h/g$c;

    iget-object v2, p1, Lf/c/d/h/g;->d:Lf/c/d/h/g$c;

    const-string v3, "BloomFilters must have equal strategies (%s != %s)"

    invoke-static {v0, v3, v1, v2}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lf/c/d/h/g;->c:Lf/c/d/h/l;

    iget-object v1, p1, Lf/c/d/h/g;->c:Lf/c/d/h/l;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lf/c/d/h/g;->c:Lf/c/d/h/l;

    iget-object v2, p1, Lf/c/d/h/g;->c:Lf/c/d/h/l;

    const-string v3, "BloomFilters must have equal funnels (%s != %s)"

    invoke-static {v0, v3, v1, v2}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lf/c/d/h/g;->a:Lf/c/d/h/h$c;

    iget-object p1, p1, Lf/c/d/h/g;->a:Lf/c/d/h/h$c;

    invoke-virtual {v0, p1}, Lf/c/d/h/h$c;->a(Lf/c/d/h/h$c;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/h/g;->d:Lf/c/d/h/g$c;

    iget-object v1, p0, Lf/c/d/h/g;->c:Lf/c/d/h/l;

    iget v2, p0, Lf/c/d/h/g;->b:I

    iget-object v3, p0, Lf/c/d/h/g;->a:Lf/c/d/h/h$c;

    invoke-interface {v0, p1, v1, v2, v3}, Lf/c/d/h/g$c;->b(Ljava/lang/Object;Lf/c/d/h/l;ILf/c/d/h/h$c;)Z

    move-result p1

    return p1
.end method

.method public c()Lf/c/d/h/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/h/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/h/g;

    iget-object v1, p0, Lf/c/d/h/g;->a:Lf/c/d/h/h$c;

    invoke-virtual {v1}, Lf/c/d/h/h$c;->c()Lf/c/d/h/h$c;

    move-result-object v1

    iget v2, p0, Lf/c/d/h/g;->b:I

    iget-object v3, p0, Lf/c/d/h/g;->c:Lf/c/d/h/l;

    iget-object v4, p0, Lf/c/d/h/g;->d:Lf/c/d/h/g$c;

    invoke-direct {v0, v1, v2, v3, v4}, Lf/c/d/h/g;-><init>(Lf/c/d/h/h$c;ILf/c/d/h/l;Lf/c/d/h/g$c;)V

    return-object v0
.end method

.method public d()D
    .locals 4

    iget-object v0, p0, Lf/c/d/h/g;->a:Lf/c/d/h/h$c;

    invoke-virtual {v0}, Lf/c/d/h/h$c;->a()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0}, Lf/c/d/h/g;->b()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    iget v2, p0, Lf/c/d/h/g;->b:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/c/d/h/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lf/c/d/h/g;

    iget v1, p0, Lf/c/d/h/g;->b:I

    iget v3, p1, Lf/c/d/h/g;->b:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lf/c/d/h/g;->c:Lf/c/d/h/l;

    iget-object v3, p1, Lf/c/d/h/g;->c:Lf/c/d/h/l;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/c/d/h/g;->a:Lf/c/d/h/h$c;

    iget-object v3, p1, Lf/c/d/h/g;->a:Lf/c/d/h/h$c;

    invoke-virtual {v1, v3}, Lf/c/d/h/h$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/c/d/h/g;->d:Lf/c/d/h/g$c;

    iget-object p1, p1, Lf/c/d/h/g;->d:Lf/c/d/h/g$c;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lf/c/d/h/g;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/c/d/h/g;->c:Lf/c/d/h/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/c/d/h/g;->d:Lf/c/d/h/g$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/c/d/h/g;->a:Lf/c/d/h/h$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lf/c/d/b/y;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
