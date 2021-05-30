.class final Lf/c/b/b/b1;
.super Ljava/lang/Object;


# static fields
.field private static final p:Ljava/lang/String; = "MediaPeriodHolder"


# instance fields
.field public final a:Lf/c/b/b/s2/i0;

.field public final b:Ljava/lang/Object;

.field public final c:[Lf/c/b/b/s2/x0;

.field public d:Z

.field public e:Z

.field public f:Lf/c/b/b/c1;

.field public g:Z

.field private final h:[Z

.field private final i:[Lf/c/b/b/u1;

.field private final j:Lf/c/b/b/u2/q;

.field private final k:Lf/c/b/b/f1;

.field private l:Lf/c/b/b/b1;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private m:Lf/c/b/b/s2/f1;

.field private n:Lf/c/b/b/u2/r;

.field private o:J


# direct methods
.method public constructor <init>([Lf/c/b/b/u1;JLf/c/b/b/u2/q;Lcom/google/android/exoplayer2/upstream/f;Lf/c/b/b/f1;Lf/c/b/b/c1;Lf/c/b/b/u2/r;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/b1;->i:[Lf/c/b/b/u1;

    iput-wide p2, p0, Lf/c/b/b/b1;->o:J

    iput-object p4, p0, Lf/c/b/b/b1;->j:Lf/c/b/b/u2/q;

    iput-object p6, p0, Lf/c/b/b/b1;->k:Lf/c/b/b/f1;

    iget-object v0, p7, Lf/c/b/b/c1;->a:Lf/c/b/b/s2/k0$a;

    iget-object p2, v0, Lf/c/b/b/s2/k0$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lf/c/b/b/b1;->b:Ljava/lang/Object;

    iput-object p7, p0, Lf/c/b/b/b1;->f:Lf/c/b/b/c1;

    sget-object p2, Lf/c/b/b/s2/f1;->d:Lf/c/b/b/s2/f1;

    iput-object p2, p0, Lf/c/b/b/b1;->m:Lf/c/b/b/s2/f1;

    iput-object p8, p0, Lf/c/b/b/b1;->n:Lf/c/b/b/u2/r;

    array-length p2, p1

    new-array p2, p2, [Lf/c/b/b/s2/x0;

    iput-object p2, p0, Lf/c/b/b/b1;->c:[Lf/c/b/b/s2/x0;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lf/c/b/b/b1;->h:[Z

    iget-wide v3, p7, Lf/c/b/b/c1;->b:J

    iget-wide v5, p7, Lf/c/b/b/c1;->d:J

    move-object v1, p6

    move-object v2, p5

    invoke-static/range {v0 .. v6}, Lf/c/b/b/b1;->a(Lf/c/b/b/s2/k0$a;Lf/c/b/b/f1;Lcom/google/android/exoplayer2/upstream/f;JJ)Lf/c/b/b/s2/i0;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/b1;->a:Lf/c/b/b/s2/i0;

    return-void
.end method

.method private static a(Lf/c/b/b/s2/k0$a;Lf/c/b/b/f1;Lcom/google/android/exoplayer2/upstream/f;JJ)Lf/c/b/b/s2/i0;
    .locals 7

    invoke-virtual {p1, p0, p2, p3, p4}, Lf/c/b/b/f1;->a(Lf/c/b/b/s2/k0$a;Lcom/google/android/exoplayer2/upstream/f;J)Lf/c/b/b/s2/i0;

    move-result-object v1

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p5, p0

    if-eqz p2, :cond_0

    const-wide/high16 p0, -0x8000000000000000L

    cmp-long p2, p5, p0

    if-eqz p2, :cond_0

    new-instance p0, Lf/c/b/b/s2/p;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lf/c/b/b/s2/p;-><init>(Lf/c/b/b/s2/i0;ZJJ)V

    move-object v1, p0

    :cond_0
    return-object v1
.end method

.method private static a(JLf/c/b/b/f1;Lf/c/b/b/s2/i0;)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    :try_start_0
    check-cast p3, Lf/c/b/b/s2/p;

    iget-object p0, p3, Lf/c/b/b/s2/p;->a:Lf/c/b/b/s2/i0;

    invoke-virtual {p2, p0}, Lf/c/b/b/f1;->a(Lf/c/b/b/s2/i0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lf/c/b/b/f1;->a(Lf/c/b/b/s2/i0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaPeriodHolder"

    const-string p2, "Period release failed."

    invoke-static {p1, p2, p0}, Lf/c/b/b/v2/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a([Lf/c/b/b/s2/x0;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/c/b/b/b1;->i:[Lf/c/b/b/u1;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Lf/c/b/b/u1;->a()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lf/c/b/b/b1;->n:Lf/c/b/b/u2/r;

    invoke-virtual {v1, v0}, Lf/c/b/b/u2/r;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lf/c/b/b/s2/y;

    invoke-direct {v1}, Lf/c/b/b/s2/y;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b([Lf/c/b/b/s2/x0;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/c/b/b/b1;->i:[Lf/c/b/b/u1;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Lf/c/b/b/u1;->a()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j()V
    .locals 3

    invoke-direct {p0}, Lf/c/b/b/b1;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/c/b/b/b1;->n:Lf/c/b/b/u2/r;

    iget v2, v1, Lf/c/b/b/u2/r;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lf/c/b/b/u2/r;->a(I)Z

    move-result v1

    iget-object v2, p0, Lf/c/b/b/b1;->n:Lf/c/b/b/u2/r;

    iget-object v2, v2, Lf/c/b/b/u2/r;->c:Lf/c/b/b/u2/n;

    invoke-virtual {v2, v0}, Lf/c/b/b/u2/n;->a(I)Lf/c/b/b/u2/m;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lf/c/b/b/u2/m;->c()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private k()V
    .locals 3

    invoke-direct {p0}, Lf/c/b/b/b1;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/c/b/b/b1;->n:Lf/c/b/b/u2/r;

    iget v2, v1, Lf/c/b/b/u2/r;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lf/c/b/b/u2/r;->a(I)Z

    move-result v1

    iget-object v2, p0, Lf/c/b/b/b1;->n:Lf/c/b/b/u2/r;

    iget-object v2, v2, Lf/c/b/b/u2/r;->c:Lf/c/b/b/u2/n;

    invoke-virtual {v2, v0}, Lf/c/b/b/u2/n;->a(I)Lf/c/b/b/u2/m;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lf/c/b/b/u2/m;->f()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private l()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/b/b1;->l:Lf/c/b/b/b1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()J
    .locals 5

    iget-boolean v0, p0, Lf/c/b/b/b1;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/b1;->f:Lf/c/b/b/c1;

    iget-wide v0, v0, Lf/c/b/b/c1;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lf/c/b/b/b1;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/b/b/b1;->a:Lf/c/b/b/s2/i0;

    invoke-interface {v0}, Lf/c/b/b/s2/i0;->d()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/c/b/b/b1;->f:Lf/c/b/b/c1;

    iget-wide v3, v0, Lf/c/b/b/c1;->e:J

    :cond_2
    return-wide v3
.end method

.method public a(Lf/c/b/b/u2/r;JZ)J
    .locals 7

    iget-object v0, p0, Lf/c/b/b/b1;->i:[Lf/c/b/b/u1;

    array-length v0, v0

    new-array v6, v0, [Z

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lf/c/b/b/b1;->a(Lf/c/b/b/u2/r;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lf/c/b/b/u2/r;JZ[Z)J
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Lf/c/b/b/u2/r;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lf/c/b/b/b1;->h:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lf/c/b/b/b1;->n:Lf/c/b/b/u2/r;

    invoke-virtual {p1, v6, v3}, Lf/c/b/b/u2/r;->a(Lf/c/b/b/u2/r;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lf/c/b/b/b1;->c:[Lf/c/b/b/s2/x0;

    invoke-direct {p0, v3}, Lf/c/b/b/b1;->b([Lf/c/b/b/s2/x0;)V

    invoke-direct {p0}, Lf/c/b/b/b1;->j()V

    iput-object v1, v0, Lf/c/b/b/b1;->n:Lf/c/b/b/u2/r;

    invoke-direct {p0}, Lf/c/b/b/b1;->k()V

    iget-object v3, v1, Lf/c/b/b/u2/r;->c:Lf/c/b/b/u2/n;

    iget-object v6, v0, Lf/c/b/b/b1;->a:Lf/c/b/b/s2/i0;

    invoke-virtual {v3}, Lf/c/b/b/u2/n;->a()[Lf/c/b/b/u2/m;

    move-result-object v7

    iget-object v8, v0, Lf/c/b/b/b1;->h:[Z

    iget-object v9, v0, Lf/c/b/b/b1;->c:[Lf/c/b/b/s2/x0;

    move-object/from16 v10, p5

    move-wide v11, p2

    invoke-interface/range {v6 .. v12}, Lf/c/b/b/s2/i0;->a([Lf/c/b/b/u2/m;[Z[Lf/c/b/b/s2/x0;[ZJ)J

    move-result-wide v6

    iget-object v4, v0, Lf/c/b/b/b1;->c:[Lf/c/b/b/s2/x0;

    invoke-direct {p0, v4}, Lf/c/b/b/b1;->a([Lf/c/b/b/s2/x0;)V

    iput-boolean v2, v0, Lf/c/b/b/b1;->e:Z

    const/4 v4, 0x0

    :goto_2
    iget-object v8, v0, Lf/c/b/b/b1;->c:[Lf/c/b/b/s2/x0;

    array-length v9, v8

    if-ge v4, v9, :cond_5

    aget-object v8, v8, v4

    if-eqz v8, :cond_2

    invoke-virtual {p1, v4}, Lf/c/b/b/u2/r;->a(I)Z

    move-result v8

    invoke-static {v8}, Lf/c/b/b/v2/d;->b(Z)V

    iget-object v8, v0, Lf/c/b/b/b1;->i:[Lf/c/b/b/u1;

    aget-object v8, v8, v4

    invoke-interface {v8}, Lf/c/b/b/u1;->a()I

    move-result v8

    const/4 v9, 0x6

    if-eq v8, v9, :cond_4

    iput-boolean v5, v0, Lf/c/b/b/b1;->e:Z

    goto :goto_4

    :cond_2
    invoke-virtual {v3, v4}, Lf/c/b/b/u2/n;->a(I)Lf/c/b/b/u2/m;

    move-result-object v8

    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Lf/c/b/b/v2/d;->b(Z)V

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-wide v6
.end method

.method public a(FLf/c/b/b/a2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/b1;->d:Z

    iget-object v0, p0, Lf/c/b/b/b1;->a:Lf/c/b/b/s2/i0;

    invoke-interface {v0}, Lf/c/b/b/s2/i0;->h()Lf/c/b/b/s2/f1;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/b1;->m:Lf/c/b/b/s2/f1;

    invoke-virtual {p0, p1, p2}, Lf/c/b/b/b1;->b(FLf/c/b/b/a2;)Lf/c/b/b/u2/r;

    move-result-object p1

    iget-object p2, p0, Lf/c/b/b/b1;->f:Lf/c/b/b/c1;

    iget-wide v0, p2, Lf/c/b/b/c1;->b:J

    iget-wide v2, p2, Lf/c/b/b/c1;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lf/c/b/b/b1;->a(Lf/c/b/b/u2/r;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Lf/c/b/b/b1;->o:J

    iget-object v2, p0, Lf/c/b/b/b1;->f:Lf/c/b/b/c1;

    iget-wide v3, v2, Lf/c/b/b/c1;->b:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lf/c/b/b/b1;->o:J

    invoke-virtual {v2, p1, p2}, Lf/c/b/b/c1;->b(J)Lf/c/b/b/c1;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/b1;->f:Lf/c/b/b/c1;

    return-void
.end method

.method public a(J)V
    .locals 1

    invoke-direct {p0}, Lf/c/b/b/b1;->l()Z

    move-result v0

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    invoke-virtual {p0, p1, p2}, Lf/c/b/b/b1;->d(J)J

    move-result-wide p1

    iget-object v0, p0, Lf/c/b/b/b1;->a:Lf/c/b/b/s2/i0;

    invoke-interface {v0, p1, p2}, Lf/c/b/b/s2/i0;->a(J)Z

    return-void
.end method

.method public a(Lf/c/b/b/b1;)V
    .locals 1
    .param p1    # Lf/c/b/b/b1;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/b/b1;->l:Lf/c/b/b/b1;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lf/c/b/b/b1;->j()V

    iput-object p1, p0, Lf/c/b/b/b1;->l:Lf/c/b/b/b1;

    invoke-direct {p0}, Lf/c/b/b/b1;->k()V

    return-void
.end method

.method public b()Lf/c/b/b/b1;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/b/b1;->l:Lf/c/b/b/b1;

    return-object v0
.end method

.method public b(FLf/c/b/b/a2;)Lf/c/b/b/u2/r;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/b1;->j:Lf/c/b/b/u2/q;

    iget-object v1, p0, Lf/c/b/b/b1;->i:[Lf/c/b/b/u1;

    invoke-virtual {p0}, Lf/c/b/b/b1;->f()Lf/c/b/b/s2/f1;

    move-result-object v2

    iget-object v3, p0, Lf/c/b/b/b1;->f:Lf/c/b/b/c1;

    iget-object v3, v3, Lf/c/b/b/c1;->a:Lf/c/b/b/s2/k0$a;

    invoke-virtual {v0, v1, v2, v3, p2}, Lf/c/b/b/u2/q;->a([Lf/c/b/b/u1;Lf/c/b/b/s2/f1;Lf/c/b/b/s2/k0$a;Lf/c/b/b/a2;)Lf/c/b/b/u2/r;

    move-result-object p2

    iget-object v0, p2, Lf/c/b/b/u2/r;->c:Lf/c/b/b/u2/n;

    invoke-virtual {v0}, Lf/c/b/b/u2/n;->a()[Lf/c/b/b/u2/m;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Lf/c/b/b/u2/m;->a(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public b(J)V
    .locals 1

    invoke-direct {p0}, Lf/c/b/b/b1;->l()Z

    move-result v0

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iget-boolean v0, p0, Lf/c/b/b/b1;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/b1;->a:Lf/c/b/b/s2/i0;

    invoke-virtual {p0, p1, p2}, Lf/c/b/b/b1;->d(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lf/c/b/b/s2/i0;->b(J)V

    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    iget-boolean v0, p0, Lf/c/b/b/b1;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/b/b/b1;->a:Lf/c/b/b/s2/i0;

    invoke-interface {v0}, Lf/c/b/b/s2/i0;->b()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lf/c/b/b/b1;->o:J

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lf/c/b/b/b1;->o:J

    return-wide v0
.end method

.method public d(J)J
    .locals 2

    invoke-virtual {p0}, Lf/c/b/b/b1;->d()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public e()J
    .locals 4

    iget-object v0, p0, Lf/c/b/b/b1;->f:Lf/c/b/b/c1;

    iget-wide v0, v0, Lf/c/b/b/c1;->b:J

    iget-wide v2, p0, Lf/c/b/b/b1;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public e(J)J
    .locals 2

    invoke-virtual {p0}, Lf/c/b/b/b1;->d()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public f()Lf/c/b/b/s2/f1;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/b1;->m:Lf/c/b/b/s2/f1;

    return-object v0
.end method

.method public g()Lf/c/b/b/u2/r;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/b1;->n:Lf/c/b/b/u2/r;

    return-object v0
.end method

.method public h()Z
    .locals 5

    iget-boolean v0, p0, Lf/c/b/b/b1;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf/c/b/b/b1;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/b1;->a:Lf/c/b/b/s2/i0;

    invoke-interface {v0}, Lf/c/b/b/s2/i0;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 4

    invoke-direct {p0}, Lf/c/b/b/b1;->j()V

    iget-object v0, p0, Lf/c/b/b/b1;->f:Lf/c/b/b/c1;

    iget-wide v0, v0, Lf/c/b/b/c1;->d:J

    iget-object v2, p0, Lf/c/b/b/b1;->k:Lf/c/b/b/f1;

    iget-object v3, p0, Lf/c/b/b/b1;->a:Lf/c/b/b/s2/i0;

    invoke-static {v0, v1, v2, v3}, Lf/c/b/b/b1;->a(JLf/c/b/b/f1;Lf/c/b/b/s2/i0;)V

    return-void
.end method
