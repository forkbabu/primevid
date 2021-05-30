.class final Lf/c/d/d/p5;
.super Lf/c/d/d/s3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/s3<",
        "TE;>;"
    }
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# static fields
.field private static final i:[J

.field static final j:Lf/c/d/d/s3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/s3<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient e:Lf/c/d/d/q5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/q5<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/d;
    .end annotation
.end field

.field private final transient f:[J

.field private final transient g:I

.field private final transient h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    sput-object v0, Lf/c/d/d/p5;->i:[J

    new-instance v0, Lf/c/d/d/p5;

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/d/d/p5;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lf/c/d/d/p5;->j:Lf/c/d/d/s3;

    return-void
.end method

.method constructor <init>(Lf/c/d/d/q5;[JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/q5<",
            "TE;>;[JII)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/s3;-><init>()V

    iput-object p1, p0, Lf/c/d/d/p5;->e:Lf/c/d/d/q5;

    iput-object p2, p0, Lf/c/d/d/p5;->f:[J

    iput p3, p0, Lf/c/d/d/p5;->g:I

    iput p4, p0, Lf/c/d/d/p5;->h:I

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/s3;-><init>()V

    invoke-static {p1}, Lf/c/d/d/u3;->a(Ljava/util/Comparator;)Lf/c/d/d/q5;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/d/p5;->e:Lf/c/d/d/q5;

    sget-object p1, Lf/c/d/d/p5;->i:[J

    iput-object p1, p0, Lf/c/d/d/p5;->f:[J

    const/4 p1, 0x0

    iput p1, p0, Lf/c/d/d/p5;->g:I

    iput p1, p0, Lf/c/d/d/p5;->h:I

    return-void
.end method

.method private j(I)I
    .locals 6

    iget-object v0, p0, Lf/c/d/d/p5;->f:[J

    iget v1, p0, Lf/c/d/d/p5;->g:I

    add-int v2, v1, p1

    add-int/lit8 v2, v2, 0x1

    aget-wide v2, v0, v2

    add-int/2addr v1, p1

    aget-wide v4, v0, v1

    sub-long/2addr v2, v4

    long-to-int p1, v2

    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lf/c/d/d/x;)Lf/c/d/d/e6;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/p5;->a(Ljava/lang/Object;Lf/c/d/d/x;)Lf/c/d/d/s3;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lf/c/d/d/x;)Lf/c/d/d/s3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lf/c/d/d/x;",
            ")",
            "Lf/c/d/d/s3<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/p5;->e:Lf/c/d/d/q5;

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lf/c/d/d/x;->c:Lf/c/d/d/x;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lf/c/d/d/q5;->c(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lf/c/d/d/p5;->b(II)Lf/c/d/d/s3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lf/c/d/d/x;)Lf/c/d/d/e6;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/p5;->b(Ljava/lang/Object;Lf/c/d/d/x;)Lf/c/d/d/s3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lf/c/d/d/o3;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/p5;->b()Lf/c/d/d/u3;

    move-result-object v0

    return-object v0
.end method

.method b(II)Lf/c/d/d/s3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf/c/d/d/s3<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lf/c/d/d/p5;->h:I

    invoke-static {p1, p2, v0}, Lf/c/d/b/d0;->b(III)V

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lf/c/d/d/s3;->comparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/d/s3;->a(Ljava/util/Comparator;)Lf/c/d/d/s3;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, Lf/c/d/d/p5;->h:I

    if-ne p2, v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lf/c/d/d/p5;->e:Lf/c/d/d/q5;

    invoke-virtual {v0, p1, p2}, Lf/c/d/d/q5;->c(II)Lf/c/d/d/q5;

    move-result-object v0

    new-instance v1, Lf/c/d/d/p5;

    iget-object v2, p0, Lf/c/d/d/p5;->f:[J

    iget v3, p0, Lf/c/d/d/p5;->g:I

    add-int/2addr v3, p1

    sub-int/2addr p2, p1

    invoke-direct {v1, v0, v2, v3, p2}, Lf/c/d/d/p5;-><init>(Lf/c/d/d/q5;[JII)V

    return-object v1
.end method

.method public b(Ljava/lang/Object;Lf/c/d/d/x;)Lf/c/d/d/s3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lf/c/d/d/x;",
            ")",
            "Lf/c/d/d/s3<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/p5;->e:Lf/c/d/d/q5;

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lf/c/d/d/x;->c:Lf/c/d/d/x;

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lf/c/d/d/q5;->d(Ljava/lang/Object;Z)I

    move-result p1

    iget p2, p0, Lf/c/d/d/p5;->h:I

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/p5;->b(II)Lf/c/d/d/s3;

    move-result-object p1

    return-object p1
.end method

.method public b()Lf/c/d/d/u3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/u3<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/p5;->e:Lf/c/d/d/q5;

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/p5;->b()Lf/c/d/d/u3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/p5;->b()Lf/c/d/d/u3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/p5;->b()Lf/c/d/d/u3;

    move-result-object v0

    return-object v0
.end method

.method e(I)Lf/c/d/d/r4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/c/d/d/r4$a<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/p5;->e:Lf/c/d/d/q5;

    invoke-virtual {v0}, Lf/c/d/d/q5;->a()Lf/c/d/d/d3;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1}, Lf/c/d/d/p5;->j(I)I

    move-result p1

    invoke-static {v0, p1}, Lf/c/d/d/s4;->a(Ljava/lang/Object;I)Lf/c/d/d/r4$a;

    move-result-object p1

    return-object p1
.end method

.method f()Z
    .locals 3

    iget v0, p0, Lf/c/d/d/p5;->g:I

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    iget v0, p0, Lf/c/d/d/p5;->h:I

    iget-object v2, p0, Lf/c/d/d/p5;->f:[J

    array-length v2, v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public firstEntry()Lf/c/d/d/r4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/r4$a<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/c/d/d/p5;->e(I)Lf/c/d/d/r4$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/d/d/p5;->e:Lf/c/d/d/q5;

    invoke-virtual {v0, p1}, Lf/c/d/d/q5;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Lf/c/d/d/p5;->j(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public lastEntry()Lf/c/d/d/r4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/r4$a<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lf/c/d/d/p5;->h:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lf/c/d/d/p5;->e(I)Lf/c/d/d/r4$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public size()I
    .locals 6

    iget-object v0, p0, Lf/c/d/d/p5;->f:[J

    iget v1, p0, Lf/c/d/d/p5;->g:I

    iget v2, p0, Lf/c/d/d/p5;->h:I

    add-int/2addr v2, v1

    aget-wide v2, v0, v2

    aget-wide v4, v0, v1

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lf/c/d/m/i;->b(J)I

    move-result v0

    return v0
.end method
