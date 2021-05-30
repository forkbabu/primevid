.class Lf/c/d/d/f0;
.super Lf/c/d/d/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/d0<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# static fields
.field private static final v:I = -0x2


# instance fields
.field transient r:[J
    .annotation build Lf/c/d/a/d;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient s:I

.field private transient t:I

.field private final u:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lf/c/d/d/f0;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lf/c/d/d/f0;-><init>(IFZ)V

    return-void
.end method

.method constructor <init>(IFZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/d/d/d0;-><init>(IF)V

    iput-boolean p3, p0, Lf/c/d/d/f0;->u:Z

    return-void
.end method

.method private b(II)V
    .locals 5

    iget-object v0, p0, Lf/c/d/d/f0;->r:[J

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

.method private c(II)V
    .locals 1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, Lf/c/d/d/f0;->s:I

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lf/c/d/d/f0;->d(II)V

    :goto_0
    if-ne p2, v0, :cond_1

    iput p1, p0, Lf/c/d/d/f0;->t:I

    goto :goto_1

    :cond_1
    invoke-direct {p0, p2, p1}, Lf/c/d/d/f0;->b(II)V

    :goto_1
    return-void
.end method

.method private d(II)V
    .locals 7

    iget-object v0, p0, Lf/c/d/d/f0;->r:[J

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

.method public static e(I)Lf/c/d/d/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lf/c/d/d/f0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/f0;

    invoke-direct {v0, p0}, Lf/c/d/d/f0;-><init>(I)V

    return-object v0
.end method

.method private f(I)I
    .locals 3

    iget-object v0, p0, Lf/c/d/d/f0;->r:[J

    aget-wide v1, v0, p1

    const/16 p1, 0x20

    ushr-long v0, v1, p1

    long-to-int p1, v0

    return p1
.end method

.method public static j()Lf/c/d/d/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/d/f0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/f0;

    invoke-direct {v0}, Lf/c/d/d/f0;-><init>()V

    return-object v0
.end method


# virtual methods
.method a(II)I
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/d0;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method a(I)V
    .locals 2

    iget-boolean v0, p0, Lf/c/d/d/f0;->u:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lf/c/d/d/f0;->f(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lf/c/d/d/f0;->b(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lf/c/d/d/f0;->c(II)V

    iget v0, p0, Lf/c/d/d/f0;->t:I

    invoke-direct {p0, v0, p1}, Lf/c/d/d/f0;->c(II)V

    const/4 v0, -0x2

    invoke-direct {p0, p1, v0}, Lf/c/d/d/f0;->c(II)V

    iget p1, p0, Lf/c/d/d/d0;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/c/d/d/d0;->f:I

    :cond_0
    return-void
.end method

.method a(IF)V
    .locals 2

    invoke-super {p0, p1, p2}, Lf/c/d/d/d0;->a(IF)V

    const/4 p2, -0x2

    iput p2, p0, Lf/c/d/d/f0;->s:I

    iput p2, p0, Lf/c/d/d/f0;->t:I

    new-array p1, p1, [J

    iput-object p1, p0, Lf/c/d/d/f0;->r:[J

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method a(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lf/c/d/d/d0;->a(ILjava/lang/Object;Ljava/lang/Object;I)V

    iget p2, p0, Lf/c/d/d/f0;->t:I

    invoke-direct {p0, p2, p1}, Lf/c/d/d/f0;->c(II)V

    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Lf/c/d/d/f0;->c(II)V

    return-void
.end method

.method b(I)I
    .locals 3

    iget-object v0, p0, Lf/c/d/d/f0;->r:[J

    aget-wide v1, v0, p1

    long-to-int p1, v1

    return p1
.end method

.method c(I)V
    .locals 3

    invoke-virtual {p0}, Lf/c/d/d/d0;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1}, Lf/c/d/d/f0;->f(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lf/c/d/d/f0;->b(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lf/c/d/d/f0;->c(II)V

    if-ge p1, v0, :cond_0

    invoke-direct {p0, v0}, Lf/c/d/d/f0;->f(I)I

    move-result v1

    invoke-direct {p0, v1, p1}, Lf/c/d/d/f0;->c(II)V

    invoke-virtual {p0, v0}, Lf/c/d/d/f0;->b(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lf/c/d/d/f0;->c(II)V

    :cond_0
    invoke-super {p0, p1}, Lf/c/d/d/d0;->c(I)V

    return-void
.end method

.method public clear()V
    .locals 1

    invoke-super {p0}, Lf/c/d/d/d0;->clear()V

    const/4 v0, -0x2

    iput v0, p0, Lf/c/d/d/f0;->s:I

    iput v0, p0, Lf/c/d/d/f0;->t:I

    return-void
.end method

.method d(I)V
    .locals 1

    invoke-super {p0, p1}, Lf/c/d/d/d0;->d(I)V

    iget-object v0, p0, Lf/c/d/d/f0;->r:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lf/c/d/d/f0;->r:[J

    return-void
.end method

.method f()I
    .locals 1

    iget v0, p0, Lf/c/d/d/f0;->s:I

    return v0
.end method
