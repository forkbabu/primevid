.class final Lf/c/b/b/n2/i;
.super Lf/c/b/b/i2/f;


# static fields
.field public static final p:I = 0x20

.field private static final q:I = 0x2ee000


# instance fields
.field private final k:Lf/c/b/b/i2/f;

.field private l:Z

.field private m:J

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/c/b/b/i2/f;-><init>(I)V

    new-instance v1, Lf/c/b/b/i2/f;

    invoke-direct {v1, v0}, Lf/c/b/b/i2/f;-><init>(I)V

    iput-object v1, p0, Lf/c/b/b/n2/i;->k:Lf/c/b/b/i2/f;

    invoke-virtual {p0}, Lf/c/b/b/n2/i;->clear()V

    return-void
.end method

.method private a(Lf/c/b/b/i2/f;)Z
    .locals 4

    invoke-virtual {p0}, Lf/c/b/b/n2/i;->v()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lf/c/b/b/i2/a;->isDecodeOnly()Z

    move-result v0

    invoke-virtual {p0}, Lf/c/b/b/i2/a;->isDecodeOnly()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return v3

    :cond_1
    iget-object p1, p1, Lf/c/b/b/i2/f;->b:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lf/c/b/b/i2/f;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    add-int/2addr v0, p1

    const p1, 0x2ee000

    if-lt v0, p1, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method private b(Lf/c/b/b/i2/f;)V
    .locals 4

    iget-object v0, p1, Lf/c/b/b/i2/f;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/c/b/b/i2/f;->b()V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p0, v1}, Lf/c/b/b/i2/f;->b(I)V

    iget-object v1, p0, Lf/c/b/b/i2/f;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_0
    invoke-virtual {p1}, Lf/c/b/b/i2/a;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lf/c/b/b/i2/a;->setFlags(I)V

    :cond_1
    invoke-virtual {p1}, Lf/c/b/b/i2/a;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lf/c/b/b/i2/a;->setFlags(I)V

    :cond_2
    invoke-virtual {p1}, Lf/c/b/b/i2/a;->isKeyFrame()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lf/c/b/b/i2/a;->setFlags(I)V

    :cond_3
    iget v0, p0, Lf/c/b/b/n2/i;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lf/c/b/b/n2/i;->n:I

    iget-wide v2, p1, Lf/c/b/b/i2/f;->d:J

    iput-wide v2, p0, Lf/c/b/b/i2/f;->d:J

    if-ne v0, v1, :cond_4

    iput-wide v2, p0, Lf/c/b/b/n2/i;->m:J

    :cond_4
    invoke-virtual {p1}, Lf/c/b/b/i2/f;->clear()V

    return-void
.end method

.method private x()V
    .locals 2

    invoke-super {p0}, Lf/c/b/b/i2/f;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lf/c/b/b/n2/i;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lf/c/b/b/n2/i;->m:J

    iput-wide v0, p0, Lf/c/b/b/i2/f;->d:J

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lf/c/b/b/n2/i;->h()V

    const/16 v0, 0x20

    iput v0, p0, Lf/c/b/b/n2/i;->o:I

    return-void
.end method

.method public d(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/z;
            from = 0x1L
        .end annotation
    .end param

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Z)V

    iput p1, p0, Lf/c/b/b/n2/i;->o:I

    return-void
.end method

.method public f()V
    .locals 1

    invoke-direct {p0}, Lf/c/b/b/n2/i;->x()V

    iget-boolean v0, p0, Lf/c/b/b/n2/i;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/n2/i;->k:Lf/c/b/b/i2/f;

    invoke-direct {p0, v0}, Lf/c/b/b/n2/i;->b(Lf/c/b/b/i2/f;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/b/n2/i;->l:Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lf/c/b/b/n2/i;->k:Lf/c/b/b/i2/f;

    invoke-virtual {p0}, Lf/c/b/b/n2/i;->w()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lf/c/b/b/i2/a;->isEndOfStream()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/c/b/b/v2/d;->b(Z)V

    invoke-virtual {v0}, Lf/c/b/b/i2/f;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lf/c/b/b/i2/a;->hasSupplementalData()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Lf/c/b/b/v2/d;->a(Z)V

    invoke-direct {p0, v0}, Lf/c/b/b/n2/i;->a(Lf/c/b/b/i2/f;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-boolean v3, p0, Lf/c/b/b/n2/i;->l:Z

    return-void

    :cond_2
    invoke-direct {p0, v0}, Lf/c/b/b/n2/i;->b(Lf/c/b/b/i2/f;)V

    return-void
.end method

.method public h()V
    .locals 1

    invoke-direct {p0}, Lf/c/b/b/n2/i;->x()V

    iget-object v0, p0, Lf/c/b/b/n2/i;->k:Lf/c/b/b/i2/f;

    invoke-virtual {v0}, Lf/c/b/b/i2/f;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/b/n2/i;->l:Z

    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lf/c/b/b/n2/i;->n:I

    return v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lf/c/b/b/n2/i;->m:J

    return-wide v0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Lf/c/b/b/i2/f;->d:J

    return-wide v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lf/c/b/b/n2/i;->o:I

    return v0
.end method

.method public u()Lf/c/b/b/i2/f;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/n2/i;->k:Lf/c/b/b/i2/f;

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget v0, p0, Lf/c/b/b/n2/i;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 2

    iget v0, p0, Lf/c/b/b/n2/i;->n:I

    iget v1, p0, Lf/c/b/b/n2/i;->o:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lf/c/b/b/i2/f;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const v1, 0x2ee000

    if-ge v0, v1, :cond_2

    :cond_0
    iget-boolean v0, p0, Lf/c/b/b/n2/i;->l:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
