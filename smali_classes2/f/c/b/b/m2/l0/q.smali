.class final Lf/c/b/b/m2/l0/q;
.super Ljava/lang/Object;


# instance fields
.field public a:Lf/c/b/b/m2/l0/g;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:[J

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:[J

.field public l:[Z

.field public m:Z

.field public n:[Z

.field public o:Lf/c/b/b/m2/l0/p;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final p:Lf/c/b/b/v2/c0;

.field public q:Z

.field public r:J

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lf/c/b/b/m2/l0/q;->g:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lf/c/b/b/m2/l0/q;->h:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lf/c/b/b/m2/l0/q;->i:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lf/c/b/b/m2/l0/q;->j:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lf/c/b/b/m2/l0/q;->k:[J

    new-array v1, v0, [Z

    iput-object v1, p0, Lf/c/b/b/m2/l0/q;->l:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, Lf/c/b/b/m2/l0/q;->n:[Z

    new-instance v0, Lf/c/b/b/v2/c0;

    invoke-direct {v0}, Lf/c/b/b/v2/c0;-><init>()V

    iput-object v0, p0, Lf/c/b/b/m2/l0/q;->p:Lf/c/b/b/v2/c0;

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 5

    iget-object v0, p0, Lf/c/b/b/m2/l0/q;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lf/c/b/b/m2/l0/q;->j:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lf/c/b/b/m2/l0/q;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lf/c/b/b/m2/l0/q;->r:J

    iput-boolean v0, p0, Lf/c/b/b/m2/l0/q;->s:Z

    iput-boolean v0, p0, Lf/c/b/b/m2/l0/q;->m:Z

    iput-boolean v0, p0, Lf/c/b/b/m2/l0/q;->q:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/b/b/m2/l0/q;->o:Lf/c/b/b/m2/l0/p;

    return-void
.end method

.method public a(II)V
    .locals 1

    iput p1, p0, Lf/c/b/b/m2/l0/q;->e:I

    iput p2, p0, Lf/c/b/b/m2/l0/q;->f:I

    iget-object v0, p0, Lf/c/b/b/m2/l0/q;->h:[I

    array-length v0, v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [J

    iput-object v0, p0, Lf/c/b/b/m2/l0/q;->g:[J

    new-array p1, p1, [I

    iput-object p1, p0, Lf/c/b/b/m2/l0/q;->h:[I

    :cond_0
    iget-object p1, p0, Lf/c/b/b/m2/l0/q;->i:[I

    array-length p1, p1

    if-ge p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x7d

    div-int/lit8 p2, p2, 0x64

    new-array p1, p2, [I

    iput-object p1, p0, Lf/c/b/b/m2/l0/q;->i:[I

    new-array p1, p2, [I

    iput-object p1, p0, Lf/c/b/b/m2/l0/q;->j:[I

    new-array p1, p2, [J

    iput-object p1, p0, Lf/c/b/b/m2/l0/q;->k:[J

    new-array p1, p2, [Z

    iput-object p1, p0, Lf/c/b/b/m2/l0/q;->l:[Z

    new-array p1, p2, [Z

    iput-object p1, p0, Lf/c/b/b/m2/l0/q;->n:[Z

    :cond_1
    return-void
.end method

.method public a(Lf/c/b/b/m2/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/m2/l0/q;->p:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/m2/l0/q;->p:Lf/c/b/b/v2/c0;

    invoke-virtual {v1}, Lf/c/b/b/v2/c0;->e()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lf/c/b/b/m2/m;->readFully([BII)V

    iget-object p1, p0, Lf/c/b/b/m2/l0/q;->p:Lf/c/b/b/v2/c0;

    invoke-virtual {p1, v2}, Lf/c/b/b/v2/c0;->e(I)V

    iput-boolean v2, p0, Lf/c/b/b/m2/l0/q;->q:Z

    return-void
.end method

.method public a(Lf/c/b/b/v2/c0;)V
    .locals 3

    iget-object v0, p0, Lf/c/b/b/m2/l0/q;->p:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/m2/l0/q;->p:Lf/c/b/b/v2/c0;

    invoke-virtual {v1}, Lf/c/b/b/v2/c0;->e()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lf/c/b/b/v2/c0;->a([BII)V

    iget-object p1, p0, Lf/c/b/b/m2/l0/q;->p:Lf/c/b/b/v2/c0;

    invoke-virtual {p1, v2}, Lf/c/b/b/v2/c0;->e(I)V

    iput-boolean v2, p0, Lf/c/b/b/m2/l0/q;->q:Z

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/m2/l0/q;->p:Lf/c/b/b/v2/c0;

    invoke-virtual {v0, p1}, Lf/c/b/b/v2/c0;->c(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/b/b/m2/l0/q;->m:Z

    iput-boolean p1, p0, Lf/c/b/b/m2/l0/q;->q:Z

    return-void
.end method

.method public c(I)Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/m2/l0/q;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/m2/l0/q;->n:[Z

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
