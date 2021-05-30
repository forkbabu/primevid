.class Lf/c/d/d/z4;
.super Lf/c/d/d/y4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/y4<",
        "TK;>;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
    emulated = true
    serializable = true
.end annotation


# static fields
.field private static final r:I = -0x2


# instance fields
.field transient o:[J
    .annotation build Lf/c/d/a/d;
    .end annotation
.end field

.field private transient p:I

.field private transient q:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lf/c/d/d/z4;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Lf/c/d/d/z4;-><init>(IF)V

    return-void
.end method

.method constructor <init>(IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/d/d/y4;-><init>(IF)V

    return-void
.end method

.method constructor <init>(Lf/c/d/d/y4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/y4<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/y4;-><init>()V

    invoke-virtual {p1}, Lf/c/d/d/y4;->c()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lf/c/d/d/z4;->a(IF)V

    invoke-virtual {p1}, Lf/c/d/d/y4;->b()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lf/c/d/d/y4;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Lf/c/d/d/y4;->d(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lf/c/d/d/y4;->a(Ljava/lang/Object;I)I

    invoke-virtual {p1, v0}, Lf/c/d/d/y4;->f(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(II)V
    .locals 5

    iget-object v0, p0, Lf/c/d/d/z4;->o:[J

    aget-wide v1, v0, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v3, p2

    const/16 p2, 0x20

    shl-long/2addr v3, p2

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    return-void
.end method

.method public static d()Lf/c/d/d/z4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/d/z4<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/z4;

    invoke-direct {v0}, Lf/c/d/d/z4;-><init>()V

    return-object v0
.end method

.method private d(II)V
    .locals 1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, Lf/c/d/d/z4;->p:I

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lf/c/d/d/z4;->e(II)V

    :goto_0
    if-ne p2, v0, :cond_1

    iput p1, p0, Lf/c/d/d/z4;->q:I

    goto :goto_1

    :cond_1
    invoke-direct {p0, p2, p1}, Lf/c/d/d/z4;->c(II)V

    :goto_1
    return-void
.end method

.method private e(II)V
    .locals 7

    iget-object v0, p0, Lf/c/d/d/z4;->o:[J

    aget-wide v1, v0, p1

    const-wide v3, -0x100000000L

    and-long/2addr v1, v3

    int-to-long v3, p2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    return-void
.end method

.method public static i(I)Lf/c/d/d/z4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lf/c/d/d/z4<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/z4;

    invoke-direct {v0, p0}, Lf/c/d/d/z4;-><init>(I)V

    return-object v0
.end method

.method private j(I)I
    .locals 3

    iget-object v0, p0, Lf/c/d/d/z4;->o:[J

    aget-wide v1, v0, p1

    const/16 p1, 0x20

    ushr-long v0, v1, p1

    long-to-int p1, v0

    return p1
.end method

.method private k(I)I
    .locals 3

    iget-object v0, p0, Lf/c/d/d/z4;->o:[J

    aget-wide v1, v0, p1

    long-to-int p1, v1

    return p1
.end method


# virtual methods
.method a(II)I
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/y4;->c()I

    move-result v0

    if-ne p1, v0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method public a()V
    .locals 1

    invoke-super {p0}, Lf/c/d/d/y4;->a()V

    const/4 v0, -0x2

    iput v0, p0, Lf/c/d/d/z4;->p:I

    iput v0, p0, Lf/c/d/d/z4;->q:I

    return-void
.end method

.method a(IF)V
    .locals 2

    invoke-super {p0, p1, p2}, Lf/c/d/d/y4;->a(IF)V

    const/4 p2, -0x2

    iput p2, p0, Lf/c/d/d/z4;->p:I

    iput p2, p0, Lf/c/d/d/z4;->q:I

    new-array p1, p1, [J

    iput-object p1, p0, Lf/c/d/d/z4;->o:[J

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method a(ILjava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;II)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lf/c/d/d/y4;->a(ILjava/lang/Object;II)V

    iget p2, p0, Lf/c/d/d/z4;->q:I

    invoke-direct {p0, p2, p1}, Lf/c/d/d/z4;->d(II)V

    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Lf/c/d/d/z4;->d(II)V

    return-void
.end method

.method b()I
    .locals 2

    iget v0, p0, Lf/c/d/d/z4;->p:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method e(I)V
    .locals 3

    invoke-virtual {p0}, Lf/c/d/d/y4;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1}, Lf/c/d/d/z4;->j(I)I

    move-result v1

    invoke-direct {p0, p1}, Lf/c/d/d/z4;->k(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lf/c/d/d/z4;->d(II)V

    if-ge p1, v0, :cond_0

    invoke-direct {p0, v0}, Lf/c/d/d/z4;->j(I)I

    move-result v1

    invoke-direct {p0, v1, p1}, Lf/c/d/d/z4;->d(II)V

    invoke-direct {p0, v0}, Lf/c/d/d/z4;->k(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lf/c/d/d/z4;->d(II)V

    :cond_0
    invoke-super {p0, p1}, Lf/c/d/d/y4;->e(I)V

    return-void
.end method

.method f(I)I
    .locals 1

    invoke-direct {p0, p1}, Lf/c/d/d/z4;->k(I)I

    move-result p1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method h(I)V
    .locals 4

    invoke-super {p0, p1}, Lf/c/d/d/y4;->h(I)V

    iget-object v0, p0, Lf/c/d/d/z4;->o:[J

    array-length v1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lf/c/d/d/z4;->o:[J

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method
