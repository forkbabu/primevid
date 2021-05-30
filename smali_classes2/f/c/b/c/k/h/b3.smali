.class final Lf/c/b/c/k/h/b3;
.super Lf/c/b/c/k/h/d3;


# instance fields
.field private a:I

.field private final b:I

.field private final synthetic c:Lf/c/b/c/k/h/y2;


# direct methods
.method constructor <init>(Lf/c/b/c/k/h/y2;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/k/h/b3;->c:Lf/c/b/c/k/h/y2;

    invoke-direct {p0}, Lf/c/b/c/k/h/d3;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lf/c/b/c/k/h/b3;->a:I

    iget-object p1, p0, Lf/c/b/c/k/h/b3;->c:Lf/c/b/c/k/h/y2;

    invoke-virtual {p1}, Lf/c/b/c/k/h/y2;->j()I

    move-result p1

    iput p1, p0, Lf/c/b/c/k/h/b3;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lf/c/b/c/k/h/b3;->a:I

    iget v1, p0, Lf/c/b/c/k/h/b3;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()B
    .locals 2

    iget v0, p0, Lf/c/b/c/k/h/b3;->a:I

    iget v1, p0, Lf/c/b/c/k/h/b3;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf/c/b/c/k/h/b3;->a:I

    iget-object v1, p0, Lf/c/b/c/k/h/b3;->c:Lf/c/b/c/k/h/y2;

    invoke-virtual {v1, v0}, Lf/c/b/c/k/h/y2;->c(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
