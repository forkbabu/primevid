.class public final Lf/c/b/b/i2/d;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(JI)V
    .locals 2

    iget-wide v0, p0, Lf/c/b/b/i2/d;->j:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lf/c/b/b/i2/d;->j:J

    iget p1, p0, Lf/c/b/b/i2/d;->k:I

    add-int/2addr p1, p3

    iput p1, p0, Lf/c/b/b/i2/d;->k:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public a(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lf/c/b/b/i2/d;->a(JI)V

    return-void
.end method

.method public a(Lf/c/b/b/i2/d;)V
    .locals 2

    iget v0, p0, Lf/c/b/b/i2/d;->a:I

    iget v1, p1, Lf/c/b/b/i2/d;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lf/c/b/b/i2/d;->a:I

    iget v0, p0, Lf/c/b/b/i2/d;->b:I

    iget v1, p1, Lf/c/b/b/i2/d;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lf/c/b/b/i2/d;->b:I

    iget v0, p0, Lf/c/b/b/i2/d;->c:I

    iget v1, p1, Lf/c/b/b/i2/d;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lf/c/b/b/i2/d;->c:I

    iget v0, p0, Lf/c/b/b/i2/d;->d:I

    iget v1, p1, Lf/c/b/b/i2/d;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lf/c/b/b/i2/d;->d:I

    iget v0, p0, Lf/c/b/b/i2/d;->e:I

    iget v1, p1, Lf/c/b/b/i2/d;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lf/c/b/b/i2/d;->e:I

    iget v0, p0, Lf/c/b/b/i2/d;->f:I

    iget v1, p1, Lf/c/b/b/i2/d;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lf/c/b/b/i2/d;->f:I

    iget v0, p0, Lf/c/b/b/i2/d;->g:I

    iget v1, p1, Lf/c/b/b/i2/d;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lf/c/b/b/i2/d;->g:I

    iget v0, p0, Lf/c/b/b/i2/d;->h:I

    iget v1, p1, Lf/c/b/b/i2/d;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lf/c/b/b/i2/d;->h:I

    iget v0, p0, Lf/c/b/b/i2/d;->i:I

    iget v1, p1, Lf/c/b/b/i2/d;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lf/c/b/b/i2/d;->i:I

    iget-wide v0, p1, Lf/c/b/b/i2/d;->j:J

    iget p1, p1, Lf/c/b/b/i2/d;->k:I

    invoke-direct {p0, v0, v1, p1}, Lf/c/b/b/i2/d;->a(JI)V

    return-void
.end method
