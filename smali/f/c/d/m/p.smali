.class public final Lf/c/d/m/p;
.super Ljava/lang/Number;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lf/c/d/m/p;",
        ">;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
    emulated = true
.end annotation


# static fields
.field public static final b:Lf/c/d/m/p;

.field public static final c:Lf/c/d/m/p;

.field public static final d:Lf/c/d/m/p;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lf/c/d/m/p;->b(I)Lf/c/d/m/p;

    move-result-object v0

    sput-object v0, Lf/c/d/m/p;->b:Lf/c/d/m/p;

    const/4 v0, 0x1

    invoke-static {v0}, Lf/c/d/m/p;->b(I)Lf/c/d/m/p;

    move-result-object v0

    sput-object v0, Lf/c/d/m/p;->c:Lf/c/d/m/p;

    const/4 v0, -0x1

    invoke-static {v0}, Lf/c/d/m/p;->b(I)Lf/c/d/m/p;

    move-result-object v0

    sput-object v0, Lf/c/d/m/p;->d:Lf/c/d/m/p;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    and-int/lit8 p1, p1, -0x1

    iput p1, p0, Lf/c/d/m/p;->a:I

    return-void
.end method

.method public static a(J)Lf/c/d/m/p;
    .locals 3

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "value (%s) is outside the range for an unsigned integer value"

    invoke-static {v0, v1, p0, p1}, Lf/c/d/b/d0;->a(ZLjava/lang/String;J)V

    long-to-int p1, p0

    invoke-static {p1}, Lf/c/d/m/p;->b(I)Lf/c/d/m/p;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lf/c/d/m/p;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lf/c/d/m/p;->a(Ljava/lang/String;I)Lf/c/d/m/p;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Lf/c/d/m/p;
    .locals 0

    invoke-static {p0, p1}, Lf/c/d/m/q;->a(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lf/c/d/m/p;->b(I)Lf/c/d/m/p;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/math/BigInteger;)Lf/c/d/m/p;
    .locals 2

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "value (%s) is outside the range for an unsigned integer value"

    invoke-static {v0, v1, p0}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-static {p0}, Lf/c/d/m/p;->b(I)Lf/c/d/m/p;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Lf/c/d/m/p;
    .locals 1

    new-instance v0, Lf/c/d/m/p;

    invoke-direct {v0, p0}, Lf/c/d/m/p;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a(Lf/c/d/m/p;)I
    .locals 1

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lf/c/d/m/p;->a:I

    iget p1, p1, Lf/c/d/m/p;->a:I

    invoke-static {v0, p1}, Lf/c/d/m/q;->a(II)I

    move-result p1

    return p1
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lf/c/d/m/p;->a:I

    invoke-static {v0, p1}, Lf/c/d/m/q;->d(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/math/BigInteger;
    .locals 2

    invoke-virtual {p0}, Lf/c/d/m/p;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public b(Lf/c/d/m/p;)Lf/c/d/m/p;
    .locals 1

    iget v0, p0, Lf/c/d/m/p;->a:I

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/m/p;

    iget p1, p1, Lf/c/d/m/p;->a:I

    invoke-static {v0, p1}, Lf/c/d/m/q;->b(II)I

    move-result p1

    invoke-static {p1}, Lf/c/d/m/p;->b(I)Lf/c/d/m/p;

    move-result-object p1

    return-object p1
.end method

.method public c(Lf/c/d/m/p;)Lf/c/d/m/p;
    .locals 1

    iget v0, p0, Lf/c/d/m/p;->a:I

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/m/p;

    iget p1, p1, Lf/c/d/m/p;->a:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Lf/c/d/m/p;->b(I)Lf/c/d/m/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/c/d/m/p;

    invoke-virtual {p0, p1}, Lf/c/d/m/p;->a(Lf/c/d/m/p;)I

    move-result p1

    return p1
.end method

.method public d(Lf/c/d/m/p;)Lf/c/d/m/p;
    .locals 1

    iget v0, p0, Lf/c/d/m/p;->a:I

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/m/p;

    iget p1, p1, Lf/c/d/m/p;->a:I

    invoke-static {v0, p1}, Lf/c/d/m/q;->c(II)I

    move-result p1

    invoke-static {p1}, Lf/c/d/m/p;->b(I)Lf/c/d/m/p;

    move-result-object p1

    return-object p1
.end method

.method public doubleValue()D
    .locals 2

    invoke-virtual {p0}, Lf/c/d/m/p;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public e(Lf/c/d/m/p;)Lf/c/d/m/p;
    .locals 1

    iget v0, p0, Lf/c/d/m/p;->a:I

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/m/p;

    iget p1, p1, Lf/c/d/m/p;->a:I

    add-int/2addr v0, p1

    invoke-static {v0}, Lf/c/d/m/p;->b(I)Lf/c/d/m/p;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Lf/c/d/m/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/d/m/p;

    iget v0, p0, Lf/c/d/m/p;->a:I

    iget p1, p1, Lf/c/d/m/p;->a:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Lf/c/d/m/p;)Lf/c/d/m/p;
    .locals 1
    .annotation build Lf/c/d/a/c;
    .end annotation

    iget v0, p0, Lf/c/d/m/p;->a:I

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/m/p;

    iget p1, p1, Lf/c/d/m/p;->a:I

    mul-int v0, v0, p1

    invoke-static {v0}, Lf/c/d/m/p;->b(I)Lf/c/d/m/p;

    move-result-object p1

    return-object p1
.end method

.method public floatValue()F
    .locals 2

    invoke-virtual {p0}, Lf/c/d/m/p;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lf/c/d/m/p;->a:I

    return v0
.end method

.method public intValue()I
    .locals 1

    iget v0, p0, Lf/c/d/m/p;->a:I

    return v0
.end method

.method public longValue()J
    .locals 2

    iget v0, p0, Lf/c/d/m/p;->a:I

    invoke-static {v0}, Lf/c/d/m/q;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lf/c/d/m/p;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
