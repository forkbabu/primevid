.class final Lf/c/d/h/q$c;
.super Lf/c/d/h/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/h/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private varargs constructor <init>([Lf/c/d/h/o;)V
    .locals 7

    invoke-direct {p0, p1}, Lf/c/d/h/b;-><init>([Lf/c/d/h/o;)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-interface {v3}, Lf/c/d/h/o;->a()I

    move-result v4

    rem-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Lf/c/d/h/o;->a()I

    move-result v5

    const-string v6, "the number of bits (%s) in hashFunction (%s) must be divisible by 8"

    invoke-static {v4, v6, v5, v3}, Lf/c/d/b/d0;->a(ZLjava/lang/String;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method synthetic constructor <init>([Lf/c/d/h/o;Lf/c/d/h/q$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/h/q$c;-><init>([Lf/c/d/h/o;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    iget-object v0, p0, Lf/c/d/h/b;->a:[Lf/c/d/h/o;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-interface {v4}, Lf/c/d/h/o;->a()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method a([Lf/c/d/h/p;)Lf/c/d/h/n;
    .locals 6

    invoke-virtual {p0}, Lf/c/d/h/q$c;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p1, v2

    invoke-interface {v4}, Lf/c/d/h/p;->a()Lf/c/d/h/n;

    move-result-object v4

    invoke-virtual {v4}, Lf/c/d/h/n;->d()I

    move-result v5

    div-int/lit8 v5, v5, 0x8

    invoke-virtual {v4, v0, v3, v5}, Lf/c/d/h/n;->a([BII)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lf/c/d/h/n;->b([B)Lf/c/d/h/n;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Lf/c/d/h/q$c;

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/d/h/q$c;

    iget-object v0, p0, Lf/c/d/h/b;->a:[Lf/c/d/h/o;

    iget-object p1, p1, Lf/c/d/h/b;->a:[Lf/c/d/h/o;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf/c/d/h/b;->a:[Lf/c/d/h/o;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
