.class public final Lf/c/b/b/u2/r;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:[Lf/c/b/b/v1;

.field public final c:Lf/c/b/b/u2/n;

.field public final d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lf/c/b/b/v1;[Lf/c/b/b/u2/m;Ljava/lang/Object;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/u2/r;->b:[Lf/c/b/b/v1;

    new-instance v0, Lf/c/b/b/u2/n;

    invoke-direct {v0, p2}, Lf/c/b/b/u2/n;-><init>([Lf/c/b/b/u2/m;)V

    iput-object v0, p0, Lf/c/b/b/u2/r;->c:Lf/c/b/b/u2/n;

    iput-object p3, p0, Lf/c/b/b/u2/r;->d:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lf/c/b/b/u2/r;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lf/c/b/b/u2/r;->b:[Lf/c/b/b/v1;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lf/c/b/b/u2/r;)Z
    .locals 3
    .param p1    # Lf/c/b/b/u2/r;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, Lf/c/b/b/u2/r;->c:Lf/c/b/b/u2/n;

    iget v1, v1, Lf/c/b/b/u2/n;->a:I

    iget-object v2, p0, Lf/c/b/b/u2/r;->c:Lf/c/b/b/u2/n;

    iget v2, v2, Lf/c/b/b/u2/n;->a:I

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf/c/b/b/u2/r;->c:Lf/c/b/b/u2/n;

    iget v2, v2, Lf/c/b/b/u2/n;->a:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, p1, v1}, Lf/c/b/b/u2/r;->a(Lf/c/b/b/u2/r;I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public a(Lf/c/b/b/u2/r;I)Z
    .locals 3
    .param p1    # Lf/c/b/b/u2/r;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lf/c/b/b/u2/r;->b:[Lf/c/b/b/v1;

    aget-object v1, v1, p2

    iget-object v2, p1, Lf/c/b/b/u2/r;->b:[Lf/c/b/b/v1;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/c/b/b/u2/r;->c:Lf/c/b/b/u2/n;

    invoke-virtual {v1, p2}, Lf/c/b/b/u2/n;->a(I)Lf/c/b/b/u2/m;

    move-result-object v1

    iget-object p1, p1, Lf/c/b/b/u2/r;->c:Lf/c/b/b/u2/n;

    invoke-virtual {p1, p2}, Lf/c/b/b/u2/n;->a(I)Lf/c/b/b/u2/m;

    move-result-object p1

    invoke-static {v1, p1}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
