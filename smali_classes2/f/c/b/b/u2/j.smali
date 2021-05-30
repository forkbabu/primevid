.class public abstract Lf/c/b/b/u2/j;
.super Lf/c/b/b/u2/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/u2/j$a;
    }
.end annotation


# instance fields
.field private c:Lf/c/b/b/u2/j$a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/b/b/u2/q;-><init>()V

    return-void
.end method

.method private static a([Lf/c/b/b/u1;Lf/c/b/b/s2/e1;[IZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    array-length v6, p0

    if-ge v3, v6, :cond_4

    aget-object v6, p0, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    iget v9, p1, Lf/c/b/b/s2/e1;->a:I

    if-ge v7, v9, :cond_0

    invoke-virtual {p1, v7}, Lf/c/b/b/s2/e1;->a(I)Lf/c/b/b/v0;

    move-result-object v9

    invoke-interface {v6, v9}, Lf/c/b/b/u1;->a(Lf/c/b/b/v0;)I

    move-result v9

    invoke-static {v9}, Lf/c/b/b/t1;->c(I)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    aget v6, p2, v3

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-gt v8, v4, :cond_2

    if-ne v8, v4, :cond_3

    if-eqz p3, :cond_3

    if-nez v5, :cond_3

    if-eqz v6, :cond_3

    :cond_2
    move v0, v3

    move v5, v6

    move v4, v8

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private static a(Lf/c/b/b/u1;Lf/c/b/b/s2/e1;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    iget v0, p1, Lf/c/b/b/s2/e1;->a:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lf/c/b/b/s2/e1;->a:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lf/c/b/b/s2/e1;->a(I)Lf/c/b/b/v0;

    move-result-object v2

    invoke-interface {p0, v2}, Lf/c/b/b/u1;->a(Lf/c/b/b/v0;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a([Lf/c/b/b/u1;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3}, Lf/c/b/b/u1;->l()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method protected abstract a(Lf/c/b/b/u2/j$a;[[[I[I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/u2/j$a;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lf/c/b/b/v1;",
            "[",
            "Lf/c/b/b/u2/m;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation
.end method

.method public final a([Lf/c/b/b/u1;Lf/c/b/b/s2/f1;Lf/c/b/b/s2/k0$a;Lf/c/b/b/a2;)Lf/c/b/b/u2/r;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    array-length p3, p1

    const/4 p4, 0x1

    add-int/2addr p3, p4

    new-array p3, p3, [I

    array-length v0, p1

    add-int/2addr v0, p4

    new-array v1, v0, [[Lf/c/b/b/s2/e1;

    array-length v2, p1

    add-int/2addr v2, p4

    new-array v2, v2, [[[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    iget v5, p2, Lf/c/b/b/s2/f1;->a:I

    new-array v6, v5, [Lf/c/b/b/s2/e1;

    aput-object v6, v1, v4

    new-array v5, v5, [[I

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lf/c/b/b/u2/j;->a([Lf/c/b/b/u1;)[I

    move-result-object v0

    const/4 v4, 0x0

    :goto_1
    iget v5, p2, Lf/c/b/b/s2/f1;->a:I

    if-ge v4, v5, :cond_3

    invoke-virtual {p2, v4}, Lf/c/b/b/s2/f1;->a(I)Lf/c/b/b/s2/e1;

    move-result-object v5

    invoke-virtual {v5, v3}, Lf/c/b/b/s2/e1;->a(I)Lf/c/b/b/v0;

    move-result-object v6

    iget-object v6, v6, Lf/c/b/b/v0;->l:Ljava/lang/String;

    invoke-static {v6}, Lf/c/b/b/v2/x;->g(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    invoke-static {p1, v5, p3, v6}, Lf/c/b/b/u2/j;->a([Lf/c/b/b/u1;Lf/c/b/b/s2/e1;[IZ)I

    move-result v6

    array-length v7, p1

    if-ne v6, v7, :cond_2

    iget v7, v5, Lf/c/b/b/s2/e1;->a:I

    new-array v7, v7, [I

    goto :goto_3

    :cond_2
    aget-object v7, p1, v6

    invoke-static {v7, v5}, Lf/c/b/b/u2/j;->a(Lf/c/b/b/u1;Lf/c/b/b/s2/e1;)[I

    move-result-object v7

    :goto_3
    aget v8, p3, v6

    aget-object v9, v1, v6

    aput-object v5, v9, v8

    aget-object v5, v2, v6

    aput-object v7, v5, v8

    aget v5, p3, v6

    add-int/2addr v5, p4

    aput v5, p3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    array-length p2, p1

    new-array v6, p2, [Lf/c/b/b/s2/f1;

    array-length p2, p1

    new-array v4, p2, [Ljava/lang/String;

    array-length p2, p1

    new-array v5, p2, [I

    :goto_4
    array-length p2, p1

    if-ge v3, p2, :cond_4

    aget p2, p3, v3

    new-instance p4, Lf/c/b/b/s2/f1;

    aget-object v7, v1, v3

    invoke-static {v7, p2}, Lf/c/b/b/v2/s0;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lf/c/b/b/s2/e1;

    invoke-direct {p4, v7}, Lf/c/b/b/s2/f1;-><init>([Lf/c/b/b/s2/e1;)V

    aput-object p4, v6, v3

    aget-object p4, v2, v3

    invoke-static {p4, p2}, Lf/c/b/b/v2/s0;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[I

    aput-object p2, v2, v3

    aget-object p2, p1, v3

    invoke-interface {p2}, Lf/c/b/b/u1;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v3

    aget-object p2, p1, v3

    invoke-interface {p2}, Lf/c/b/b/u1;->a()I

    move-result p2

    aput p2, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    array-length p2, p1

    aget p2, p3, p2

    new-instance v9, Lf/c/b/b/s2/f1;

    array-length p1, p1

    aget-object p1, v1, p1

    invoke-static {p1, p2}, Lf/c/b/b/v2/s0;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lf/c/b/b/s2/e1;

    invoke-direct {v9, p1}, Lf/c/b/b/s2/f1;-><init>([Lf/c/b/b/s2/e1;)V

    new-instance p1, Lf/c/b/b/u2/j$a;

    move-object v3, p1

    move-object v7, v0

    move-object v8, v2

    invoke-direct/range {v3 .. v9}, Lf/c/b/b/u2/j$a;-><init>([Ljava/lang/String;[I[Lf/c/b/b/s2/f1;[I[[[ILf/c/b/b/s2/f1;)V

    invoke-virtual {p0, p1, v2, v0}, Lf/c/b/b/u2/j;->a(Lf/c/b/b/u2/j$a;[[[I[I)Landroid/util/Pair;

    move-result-object p2

    new-instance p3, Lf/c/b/b/u2/r;

    iget-object p4, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, [Lf/c/b/b/v1;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, [Lf/c/b/b/u2/m;

    invoke-direct {p3, p4, p2, p1}, Lf/c/b/b/u2/r;-><init>([Lf/c/b/b/v1;[Lf/c/b/b/u2/m;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    check-cast p1, Lf/c/b/b/u2/j$a;

    iput-object p1, p0, Lf/c/b/b/u2/j;->c:Lf/c/b/b/u2/j$a;

    return-void
.end method

.method public final c()Lf/c/b/b/u2/j$a;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/b/u2/j;->c:Lf/c/b/b/u2/j$a;

    return-object v0
.end method
