.class public final Lf/c/d/k/j$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/k/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1}, Lf/c/d/k/j;->a(II)V

    iput p1, p0, Lf/c/d/k/j$c;->a:I

    iput p2, p0, Lf/c/d/k/j$c;->b:I

    return-void
.end method

.method synthetic constructor <init>(IILf/c/d/k/j$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/d/k/j$c;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/m/d;->a(Ljava/util/Collection;)[D

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/d/k/j$c;->b([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public varargs a([D)D
    .locals 2

    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    invoke-virtual {p0, p1}, Lf/c/d/k/j$c;->b([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public varargs a([I)D
    .locals 2

    invoke-static {p1}, Lf/c/d/k/j;->a([I)[D

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/d/k/j$c;->b([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public varargs a([J)D
    .locals 2

    invoke-static {p1}, Lf/c/d/k/j;->a([J)[D

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/d/k/j$c;->b([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public varargs b([D)D
    .locals 13

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Cannot calculate quantiles of an empty dataset"

    invoke-static {v0, v3}, Lf/c/d/b/d0;->a(ZLjava/lang/Object;)V

    invoke-static {p1}, Lf/c/d/k/j;->a([D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_1
    iget v0, p0, Lf/c/d/k/j$c;->b:I

    int-to-long v3, v0

    array-length v0, p1

    sub-int/2addr v0, v2

    int-to-long v5, v0

    mul-long v3, v3, v5

    iget v0, p0, Lf/c/d/k/j$c;->a:I

    int-to-long v5, v0

    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v3, v4, v5, v6, v0}, Lf/c/d/k/f;->a(JJLjava/math/RoundingMode;)J

    move-result-wide v5

    long-to-int v0, v5

    int-to-long v5, v0

    iget v7, p0, Lf/c/d/k/j$c;->a:I

    int-to-long v7, v7

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    long-to-int v4, v3

    array-length v3, p1

    sub-int/2addr v3, v2

    invoke-static {v0, p1, v1, v3}, Lf/c/d/k/j;->a(I[DII)V

    if-nez v4, :cond_2

    aget-wide v0, p1, v0

    return-wide v0

    :cond_2
    add-int/lit8 v1, v0, 0x1

    array-length v3, p1

    sub-int/2addr v3, v2

    invoke-static {v1, p1, v1, v3}, Lf/c/d/k/j;->a(I[DII)V

    aget-wide v5, p1, v0

    aget-wide v7, p1, v1

    int-to-double v9, v4

    iget p1, p0, Lf/c/d/k/j$c;->a:I

    int-to-double v11, p1

    invoke-static/range {v5 .. v12}, Lf/c/d/k/j;->a(DDDD)D

    move-result-wide v0

    return-wide v0
.end method
