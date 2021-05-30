.class public final Lf/c/d/m/h$c;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/m/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:[J

.field private b:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/c/d/m/h$c;->b:I

    new-array p1, p1, [J

    iput-object p1, p0, Lf/c/d/m/h$c;->a:[J

    return-void
.end method

.method private static a(II)I
    .locals 1

    if-ltz p1, :cond_2

    shr-int/lit8 v0, p0, 0x1

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    if-ge p0, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    :cond_0
    if-gez p0, :cond_1

    const p0, 0x7fffffff

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "cannot store more than MAX_VALUE elements"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private a(I)V
    .locals 3

    iget v0, p0, Lf/c/d/m/h$c;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lf/c/d/m/h$c;->a:[J

    array-length v1, p1

    if-le v0, v1, :cond_0

    array-length p1, p1

    invoke-static {p1, v0}, Lf/c/d/m/h$c;->a(II)I

    move-result p1

    new-array p1, p1, [J

    iget-object v0, p0, Lf/c/d/m/h$c;->a:[J

    iget v1, p0, Lf/c/d/m/h$c;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lf/c/d/m/h$c;->a:[J

    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)Lf/c/d/m/h$c;
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/c/d/m/h$c;->a(I)V

    iget-object v1, p0, Lf/c/d/m/h$c;->a:[J

    iget v2, p0, Lf/c/d/m/h$c;->b:I

    aput-wide p1, v1, v2

    add-int/2addr v2, v0

    iput v2, p0, Lf/c/d/m/h$c;->b:I

    return-object p0
.end method

.method public a(Lf/c/d/m/h;)Lf/c/d/m/h$c;
    .locals 5

    invoke-virtual {p1}, Lf/c/d/m/h;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lf/c/d/m/h$c;->a(I)V

    invoke-static {p1}, Lf/c/d/m/h;->a(Lf/c/d/m/h;)[J

    move-result-object v0

    invoke-static {p1}, Lf/c/d/m/h;->b(Lf/c/d/m/h;)I

    move-result v1

    iget-object v2, p0, Lf/c/d/m/h$c;->a:[J

    iget v3, p0, Lf/c/d/m/h$c;->b:I

    invoke-virtual {p1}, Lf/c/d/m/h;->c()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lf/c/d/m/h$c;->b:I

    invoke-virtual {p1}, Lf/c/d/m/h;->c()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lf/c/d/m/h$c;->b:I

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lf/c/d/m/h$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;)",
            "Lf/c/d/m/h$c;"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lf/c/d/m/h$c;->a(Ljava/util/Collection;)Lf/c/d/m/h$c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/c/d/m/h$c;->a(J)Lf/c/d/m/h$c;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public a(Ljava/util/Collection;)Lf/c/d/m/h$c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Lf/c/d/m/h$c;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lf/c/d/m/h$c;->a(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lf/c/d/m/h$c;->a:[J

    iget v2, p0, Lf/c/d/m/h$c;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lf/c/d/m/h$c;->b:I

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a([J)Lf/c/d/m/h$c;
    .locals 4

    array-length v0, p1

    invoke-direct {p0, v0}, Lf/c/d/m/h$c;->a(I)V

    iget-object v0, p0, Lf/c/d/m/h$c;->a:[J

    iget v1, p0, Lf/c/d/m/h$c;->b:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lf/c/d/m/h$c;->b:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lf/c/d/m/h$c;->b:I

    return-object p0
.end method

.method public a()Lf/c/d/m/h;
    .locals 5
    .annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
    .end annotation

    iget v0, p0, Lf/c/d/m/h$c;->b:I

    if-nez v0, :cond_0

    invoke-static {}, Lf/c/d/m/h;->h()Lf/c/d/m/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/m/h;

    iget-object v1, p0, Lf/c/d/m/h$c;->a:[J

    const/4 v2, 0x0

    iget v3, p0, Lf/c/d/m/h$c;->b:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lf/c/d/m/h;-><init>([JIILf/c/d/m/h$a;)V

    :goto_0
    return-object v0
.end method
