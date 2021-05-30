.class final Lf/c/b/b/m2/m0/b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/m2/m0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/m2/m0/b$b;
    }
.end annotation


# static fields
.field private static final m:I = 0x11940

.field private static final n:I = 0x186a0

.field private static final o:I = 0x7530

.field private static final p:I = 0x0

.field private static final q:I = 0x1

.field private static final r:I = 0x2

.field private static final s:I = 0x3

.field private static final t:I = 0x4


# instance fields
.field private final a:Lf/c/b/b/m2/m0/f;

.field private final b:J

.field private final c:J

.field private final d:Lf/c/b/b/m2/m0/i;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lf/c/b/b/m2/m0/i;JJJJZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    cmp-long v1, p4, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/c/b/b/v2/d;->a(Z)V

    iput-object p1, p0, Lf/c/b/b/m2/m0/b;->d:Lf/c/b/b/m2/m0/i;

    iput-wide p2, p0, Lf/c/b/b/m2/m0/b;->b:J

    iput-wide p4, p0, Lf/c/b/b/m2/m0/b;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    iput v0, p0, Lf/c/b/b/m2/m0/b;->e:I

    goto :goto_2

    :cond_2
    :goto_1
    iput-wide p8, p0, Lf/c/b/b/m2/m0/b;->f:J

    const/4 p1, 0x4

    iput p1, p0, Lf/c/b/b/m2/m0/b;->e:I

    :goto_2
    new-instance p1, Lf/c/b/b/m2/m0/f;

    invoke-direct {p1}, Lf/c/b/b/m2/m0/f;-><init>()V

    iput-object p1, p0, Lf/c/b/b/m2/m0/b;->a:Lf/c/b/b/m2/m0/f;

    return-void
.end method

.method static synthetic a(Lf/c/b/b/m2/m0/b;)Lf/c/b/b/m2/m0/i;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/m2/m0/b;->d:Lf/c/b/b/m2/m0/i;

    return-object p0
.end method

.method static synthetic b(Lf/c/b/b/m2/m0/b;)J
    .locals 2

    iget-wide v0, p0, Lf/c/b/b/m2/m0/b;->b:J

    return-wide v0
.end method

.method static synthetic c(Lf/c/b/b/m2/m0/b;)J
    .locals 2

    iget-wide v0, p0, Lf/c/b/b/m2/m0/b;->c:J

    return-wide v0
.end method

.method private c(Lf/c/b/b/m2/m;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lf/c/b/b/m2/m0/b;->i:J

    iget-wide v2, p0, Lf/c/b/b/m2/m0/b;->j:J

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    return-wide v4

    :cond_0
    invoke-interface {p1}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lf/c/b/b/m2/m0/b;->a:Lf/c/b/b/m2/m0/f;

    iget-wide v6, p0, Lf/c/b/b/m2/m0/b;->j:J

    invoke-virtual {v2, p1, v6, v7}, Lf/c/b/b/m2/m0/f;->a(Lf/c/b/b/m2/m;J)Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lf/c/b/b/m2/m0/b;->i:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    return-wide v2

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No ogg page can be found."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, p0, Lf/c/b/b/m2/m0/b;->a:Lf/c/b/b/m2/m0/f;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lf/c/b/b/m2/m0/f;->a(Lf/c/b/b/m2/m;Z)Z

    invoke-interface {p1}, Lf/c/b/b/m2/m;->b()V

    iget-wide v2, p0, Lf/c/b/b/m2/m0/b;->h:J

    iget-object v6, p0, Lf/c/b/b/m2/m0/b;->a:Lf/c/b/b/m2/m0/f;

    iget-wide v7, v6, Lf/c/b/b/m2/m0/f;->c:J

    sub-long/2addr v2, v7

    iget v7, v6, Lf/c/b/b/m2/m0/f;->h:I

    iget v6, v6, Lf/c/b/b/m2/m0/f;->i:I

    add-int/2addr v7, v6

    const-wide/16 v8, 0x0

    cmp-long v6, v8, v2

    if-gtz v6, :cond_3

    const-wide/32 v10, 0x11940

    cmp-long v6, v2, v10

    if-gez v6, :cond_3

    return-wide v4

    :cond_3
    cmp-long v4, v2, v8

    if-gez v4, :cond_4

    iput-wide v0, p0, Lf/c/b/b/m2/m0/b;->j:J

    iget-object v0, p0, Lf/c/b/b/m2/m0/b;->a:Lf/c/b/b/m2/m0/f;

    iget-wide v0, v0, Lf/c/b/b/m2/m0/f;->c:J

    iput-wide v0, p0, Lf/c/b/b/m2/m0/b;->l:J

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v0

    int-to-long v4, v7

    add-long/2addr v0, v4

    iput-wide v0, p0, Lf/c/b/b/m2/m0/b;->i:J

    iget-object v0, p0, Lf/c/b/b/m2/m0/b;->a:Lf/c/b/b/m2/m0/f;

    iget-wide v0, v0, Lf/c/b/b/m2/m0/f;->c:J

    iput-wide v0, p0, Lf/c/b/b/m2/m0/b;->k:J

    :goto_0
    iget-wide v0, p0, Lf/c/b/b/m2/m0/b;->j:J

    iget-wide v4, p0, Lf/c/b/b/m2/m0/b;->i:J

    sub-long/2addr v0, v4

    const-wide/32 v10, 0x186a0

    cmp-long v6, v0, v10

    if-gez v6, :cond_5

    iput-wide v4, p0, Lf/c/b/b/m2/m0/b;->j:J

    return-wide v4

    :cond_5
    int-to-long v0, v7

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v8

    if-gtz v6, :cond_6

    const-wide/16 v6, 0x2

    goto :goto_1

    :cond_6
    move-wide v6, v4

    :goto_1
    mul-long v0, v0, v6

    invoke-interface {p1}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v6

    sub-long/2addr v6, v0

    iget-wide v0, p0, Lf/c/b/b/m2/m0/b;->j:J

    iget-wide v10, p0, Lf/c/b/b/m2/m0/b;->i:J

    sub-long v8, v0, v10

    mul-long v2, v2, v8

    iget-wide v8, p0, Lf/c/b/b/m2/m0/b;->l:J

    iget-wide v12, p0, Lf/c/b/b/m2/m0/b;->k:J

    sub-long/2addr v8, v12

    div-long/2addr v2, v8

    add-long v8, v6, v2

    sub-long v12, v0, v4

    invoke-static/range {v8 .. v13}, Lf/c/b/b/v2/s0;->b(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic d(Lf/c/b/b/m2/m0/b;)J
    .locals 2

    iget-wide v0, p0, Lf/c/b/b/m2/m0/b;->f:J

    return-wide v0
.end method

.method private d(Lf/c/b/b/m2/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lf/c/b/b/m2/m0/b;->a:Lf/c/b/b/m2/m0/f;

    invoke-virtual {v0, p1}, Lf/c/b/b/m2/m0/f;->a(Lf/c/b/b/m2/m;)Z

    iget-object v0, p0, Lf/c/b/b/m2/m0/b;->a:Lf/c/b/b/m2/m0/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lf/c/b/b/m2/m0/f;->a(Lf/c/b/b/m2/m;Z)Z

    iget-object v0, p0, Lf/c/b/b/m2/m0/b;->a:Lf/c/b/b/m2/m0/f;

    iget-wide v1, v0, Lf/c/b/b/m2/m0/f;->c:J

    iget-wide v3, p0, Lf/c/b/b/m2/m0/b;->h:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-interface {p1}, Lf/c/b/b/m2/m;->b()V

    return-void

    :cond_0
    iget v1, v0, Lf/c/b/b/m2/m0/f;->h:I

    iget v0, v0, Lf/c/b/b/m2/m0/f;->i:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lf/c/b/b/m2/m;->c(I)V

    invoke-interface {p1}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lf/c/b/b/m2/m0/b;->i:J

    iget-object v0, p0, Lf/c/b/b/m2/m0/b;->a:Lf/c/b/b/m2/m0/f;

    iget-wide v0, v0, Lf/c/b/b/m2/m0/f;->c:J

    iput-wide v0, p0, Lf/c/b/b/m2/m0/b;->k:J

    goto :goto_0
.end method


# virtual methods
.method public a(Lf/c/b/b/m2/m;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/c/b/b/m2/m0/b;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const-wide/16 v3, -0x1

    const/4 v5, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v5, :cond_3

    if-ne v0, v2, :cond_0

    return-wide v3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lf/c/b/b/m2/m0/b;->c(Lf/c/b/b/m2/m;)J

    move-result-wide v0

    cmp-long v6, v0, v3

    if-eqz v6, :cond_2

    return-wide v0

    :cond_2
    iput v5, p0, Lf/c/b/b/m2/m0/b;->e:I

    :cond_3
    invoke-direct {p0, p1}, Lf/c/b/b/m2/m0/b;->d(Lf/c/b/b/m2/m;)V

    iput v2, p0, Lf/c/b/b/m2/m0/b;->e:I

    iget-wide v0, p0, Lf/c/b/b/m2/m0/b;->k:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    return-wide v0

    :cond_4
    invoke-interface {p1}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v3

    iput-wide v3, p0, Lf/c/b/b/m2/m0/b;->g:J

    iput v1, p0, Lf/c/b/b/m2/m0/b;->e:I

    iget-wide v0, p0, Lf/c/b/b/m2/m0/b;->c:J

    const-wide/32 v5, 0xff1b

    sub-long/2addr v0, v5

    cmp-long v5, v0, v3

    if-lez v5, :cond_5

    return-wide v0

    :cond_5
    invoke-virtual {p0, p1}, Lf/c/b/b/m2/m0/b;->b(Lf/c/b/b/m2/m;)J

    move-result-wide v0

    iput-wide v0, p0, Lf/c/b/b/m2/m0/b;->f:J

    iput v2, p0, Lf/c/b/b/m2/m0/b;->e:I

    iget-wide v0, p0, Lf/c/b/b/m2/m0/b;->g:J

    return-wide v0
.end method

.method public bridge synthetic a()Lf/c/b/b/m2/a0;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-virtual {p0}, Lf/c/b/b/m2/m0/b;->a()Lf/c/b/b/m2/m0/b$b;

    move-result-object v0

    return-object v0
.end method

.method public a()Lf/c/b/b/m2/m0/b$b;
    .locals 6
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-wide v0, p0, Lf/c/b/b/m2/m0/b;->f:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    new-instance v0, Lf/c/b/b/m2/m0/b$b;

    invoke-direct {v0, p0, v2}, Lf/c/b/b/m2/m0/b$b;-><init>(Lf/c/b/b/m2/m0/b;Lf/c/b/b/m2/m0/b$a;)V

    move-object v2, v0

    :cond_0
    return-object v2
.end method

.method public a(J)V
    .locals 10

    iget-wide v0, p0, Lf/c/b/b/m2/m0/b;->f:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lf/c/b/b/v2/s0;->b(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lf/c/b/b/m2/m0/b;->h:J

    const/4 p1, 0x2

    iput p1, p0, Lf/c/b/b/m2/m0/b;->e:I

    iget-wide p1, p0, Lf/c/b/b/m2/m0/b;->b:J

    iput-wide p1, p0, Lf/c/b/b/m2/m0/b;->i:J

    iget-wide p1, p0, Lf/c/b/b/m2/m0/b;->c:J

    iput-wide p1, p0, Lf/c/b/b/m2/m0/b;->j:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lf/c/b/b/m2/m0/b;->k:J

    iget-wide p1, p0, Lf/c/b/b/m2/m0/b;->f:J

    iput-wide p1, p0, Lf/c/b/b/m2/m0/b;->l:J

    return-void
.end method

.method b(Lf/c/b/b/m2/m;)J
    .locals 5
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/m2/m0/b;->a:Lf/c/b/b/m2/m0/f;

    invoke-virtual {v0}, Lf/c/b/b/m2/m0/f;->a()V

    iget-object v0, p0, Lf/c/b/b/m2/m0/b;->a:Lf/c/b/b/m2/m0/f;

    invoke-virtual {v0, p1}, Lf/c/b/b/m2/m0/f;->a(Lf/c/b/b/m2/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lf/c/b/b/m2/m0/b;->a:Lf/c/b/b/m2/m0/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lf/c/b/b/m2/m0/f;->a(Lf/c/b/b/m2/m;Z)Z

    iget-object v0, p0, Lf/c/b/b/m2/m0/b;->a:Lf/c/b/b/m2/m0/f;

    iget v1, v0, Lf/c/b/b/m2/m0/f;->h:I

    iget v0, v0, Lf/c/b/b/m2/m0/f;->i:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lf/c/b/b/m2/m;->c(I)V

    iget-object v0, p0, Lf/c/b/b/m2/m0/b;->a:Lf/c/b/b/m2/m0/f;

    iget v1, v0, Lf/c/b/b/m2/m0/f;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, p1}, Lf/c/b/b/m2/m0/f;->a(Lf/c/b/b/m2/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lf/c/b/b/m2/m0/b;->c:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    :cond_1
    iget-object p1, p0, Lf/c/b/b/m2/m0/b;->a:Lf/c/b/b/m2/m0/f;

    iget-wide v0, p1, Lf/c/b/b/m2/m0/f;->c:J

    return-wide v0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method
