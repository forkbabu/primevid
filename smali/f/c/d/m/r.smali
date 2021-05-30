.class public final Lf/c/d/m/r;
.super Ljava/lang/Number;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lf/c/d/m/r;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
    serializable = true
.end annotation


# static fields
.field private static final b:J = 0x7fffffffffffffffL

.field public static final c:Lf/c/d/m/r;

.field public static final d:Lf/c/d/m/r;

.field public static final e:Lf/c/d/m/r;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/c/d/m/r;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/d/m/r;-><init>(J)V

    sput-object v0, Lf/c/d/m/r;->c:Lf/c/d/m/r;

    new-instance v0, Lf/c/d/m/r;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lf/c/d/m/r;-><init>(J)V

    sput-object v0, Lf/c/d/m/r;->d:Lf/c/d/m/r;

    new-instance v0, Lf/c/d/m/r;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Lf/c/d/m/r;-><init>(J)V

    sput-object v0, Lf/c/d/m/r;->e:Lf/c/d/m/r;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-wide p1, p0, Lf/c/d/m/r;->a:J

    return-void
.end method

.method public static a(J)Lf/c/d/m/r;
    .locals 1

    new-instance v0, Lf/c/d/m/r;

    invoke-direct {v0, p0, p1}, Lf/c/d/m/r;-><init>(J)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lf/c/d/m/r;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lf/c/d/m/r;->a(Ljava/lang/String;I)Lf/c/d/m/r;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Lf/c/d/m/r;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p0, p1}, Lf/c/d/m/s;->a(Ljava/lang/String;I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lf/c/d/m/r;->a(J)Lf/c/d/m/r;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/math/BigInteger;)Lf/c/d/m/r;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "value (%s) is outside the range for an unsigned long value"

    invoke-static {v0, v1, p0}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/c/d/m/r;->a(J)Lf/c/d/m/r;

    move-result-object p0

    return-object p0
.end method

.method public static b(J)Lf/c/d/m/r;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "value (%s) is outside the range for an unsigned long value"

    invoke-static {v0, v1, p0, p1}, Lf/c/d/b/d0;->a(ZLjava/lang/String;J)V

    invoke-static {p0, p1}, Lf/c/d/m/r;->a(J)Lf/c/d/m/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lf/c/d/m/r;)I
    .locals 4

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lf/c/d/m/r;->a:J

    iget-wide v2, p1, Lf/c/d/m/r;->a:J

    invoke-static {v0, v1, v2, v3}, Lf/c/d/m/s;->a(JJ)I

    move-result p1

    return p1
.end method

.method public a(I)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lf/c/d/m/r;->a:J

    invoke-static {v0, v1, p1}, Lf/c/d/m/s;->a(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/math/BigInteger;
    .locals 6

    iget-wide v0, p0, Lf/c/d/m/r;->a:J

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget-wide v1, p0, Lf/c/d/m/r;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b(Lf/c/d/m/r;)Lf/c/d/m/r;
    .locals 4

    iget-wide v0, p0, Lf/c/d/m/r;->a:J

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/m/r;

    iget-wide v2, p1, Lf/c/d/m/r;->a:J

    invoke-static {v0, v1, v2, v3}, Lf/c/d/m/s;->b(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/c/d/m/r;->a(J)Lf/c/d/m/r;

    move-result-object p1

    return-object p1
.end method

.method public c(Lf/c/d/m/r;)Lf/c/d/m/r;
    .locals 4

    iget-wide v0, p0, Lf/c/d/m/r;->a:J

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/m/r;

    iget-wide v2, p1, Lf/c/d/m/r;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lf/c/d/m/r;->a(J)Lf/c/d/m/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/c/d/m/r;

    invoke-virtual {p0, p1}, Lf/c/d/m/r;->a(Lf/c/d/m/r;)I

    move-result p1

    return p1
.end method

.method public d(Lf/c/d/m/r;)Lf/c/d/m/r;
    .locals 4

    iget-wide v0, p0, Lf/c/d/m/r;->a:J

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/m/r;

    iget-wide v2, p1, Lf/c/d/m/r;->a:J

    invoke-static {v0, v1, v2, v3}, Lf/c/d/m/s;->c(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/c/d/m/r;->a(J)Lf/c/d/m/r;

    move-result-object p1

    return-object p1
.end method

.method public doubleValue()D
    .locals 7

    iget-wide v0, p0, Lf/c/d/m/r;->a:J

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v2, v0

    long-to-double v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public e(Lf/c/d/m/r;)Lf/c/d/m/r;
    .locals 4

    iget-wide v0, p0, Lf/c/d/m/r;->a:J

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/m/r;

    iget-wide v2, p1, Lf/c/d/m/r;->a:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lf/c/d/m/r;->a(J)Lf/c/d/m/r;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Lf/c/d/m/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/d/m/r;

    iget-wide v2, p0, Lf/c/d/m/r;->a:J

    iget-wide v4, p1, Lf/c/d/m/r;->a:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Lf/c/d/m/r;)Lf/c/d/m/r;
    .locals 4

    iget-wide v0, p0, Lf/c/d/m/r;->a:J

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/m/r;

    iget-wide v2, p1, Lf/c/d/m/r;->a:J

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Lf/c/d/m/r;->a(J)Lf/c/d/m/r;

    move-result-object p1

    return-object p1
.end method

.method public floatValue()F
    .locals 6

    iget-wide v0, p0, Lf/c/d/m/r;->a:J

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v2, v0

    long-to-float v2, v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    const/high16 v0, 0x5f000000

    add-float/2addr v2, v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lf/c/d/m/r;->a:J

    invoke-static {v0, v1}, Lf/c/d/m/j;->a(J)I

    move-result v0

    return v0
.end method

.method public intValue()I
    .locals 2

    iget-wide v0, p0, Lf/c/d/m/r;->a:J

    long-to-int v1, v0

    return v1
.end method

.method public longValue()J
    .locals 2

    iget-wide v0, p0, Lf/c/d/m/r;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lf/c/d/m/r;->a:J

    invoke-static {v0, v1}, Lf/c/d/m/s;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
