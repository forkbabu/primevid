.class public final Lf/c/b/b/m2/i0/c;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/m2/l;


# static fields
.field private static final A:I = 0x8

.field private static final B:I = 0x9

.field private static final C:I = 0x12

.field private static final D:I = 0x464c56

.field public static final t:Lf/c/b/b/m2/q;

.field private static final u:I = 0x1

.field private static final v:I = 0x2

.field private static final w:I = 0x3

.field private static final x:I = 0x4

.field private static final y:I = 0x9

.field private static final z:I = 0xb


# instance fields
.field private final d:Lf/c/b/b/v2/c0;

.field private final e:Lf/c/b/b/v2/c0;

.field private final f:Lf/c/b/b/v2/c0;

.field private final g:Lf/c/b/b/v2/c0;

.field private final h:Lf/c/b/b/m2/i0/d;

.field private i:Lf/c/b/b/m2/n;

.field private j:I

.field private k:Z

.field private l:J

.field private m:I

.field private n:I

.field private o:I

.field private p:J

.field private q:Z

.field private r:Lf/c/b/b/m2/i0/b;

.field private s:Lf/c/b/b/m2/i0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/c/b/b/m2/i0/a;->b:Lf/c/b/b/m2/i0/a;

    sput-object v0, Lf/c/b/b/m2/i0/c;->t:Lf/c/b/b/m2/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/b/b/v2/c0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf/c/b/b/v2/c0;-><init>(I)V

    iput-object v0, p0, Lf/c/b/b/m2/i0/c;->d:Lf/c/b/b/v2/c0;

    new-instance v0, Lf/c/b/b/v2/c0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lf/c/b/b/v2/c0;-><init>(I)V

    iput-object v0, p0, Lf/c/b/b/m2/i0/c;->e:Lf/c/b/b/v2/c0;

    new-instance v0, Lf/c/b/b/v2/c0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lf/c/b/b/v2/c0;-><init>(I)V

    iput-object v0, p0, Lf/c/b/b/m2/i0/c;->f:Lf/c/b/b/v2/c0;

    new-instance v0, Lf/c/b/b/v2/c0;

    invoke-direct {v0}, Lf/c/b/b/v2/c0;-><init>()V

    iput-object v0, p0, Lf/c/b/b/m2/i0/c;->g:Lf/c/b/b/v2/c0;

    new-instance v0, Lf/c/b/b/m2/i0/d;

    invoke-direct {v0}, Lf/c/b/b/m2/i0/d;-><init>()V

    iput-object v0, p0, Lf/c/b/b/m2/i0/c;->h:Lf/c/b/b/m2/i0/d;

    const/4 v0, 0x1

    iput v0, p0, Lf/c/b/b/m2/i0/c;->j:I

    return-void
.end method

.method private a()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/b/b/m2/i0/c;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/m2/i0/c;->i:Lf/c/b/b/m2/n;

    new-instance v1, Lf/c/b/b/m2/a0$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lf/c/b/b/m2/a0$b;-><init>(J)V

    invoke-interface {v0, v1}, Lf/c/b/b/m2/n;->a(Lf/c/b/b/m2/a0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/m2/i0/c;->q:Z

    :cond_0
    return-void
.end method

.method private b()J
    .locals 5

    iget-boolean v0, p0, Lf/c/b/b/m2/i0/c;->k:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lf/c/b/b/m2/i0/c;->l:J

    iget-wide v2, p0, Lf/c/b/b/m2/i0/c;->p:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/b/b/m2/i0/c;->h:Lf/c/b/b/m2/i0/d;

    invoke-virtual {v0}, Lf/c/b/b/m2/i0/d;->b()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lf/c/b/b/m2/i0/c;->p:J

    :goto_0
    return-wide v0
.end method

.method private b(Lf/c/b/b/m2/m;)Lf/c/b/b/v2/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/c/b/b/m2/i0/c;->o:I

    iget-object v1, p0, Lf/c/b/b/m2/i0/c;->g:Lf/c/b/b/v2/c0;

    invoke-virtual {v1}, Lf/c/b/b/v2/c0;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lf/c/b/b/m2/i0/c;->g:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lf/c/b/b/m2/i0/c;->o:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/v2/c0;->a([BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/b/b/m2/i0/c;->g:Lf/c/b/b/v2/c0;

    invoke-virtual {v0, v2}, Lf/c/b/b/v2/c0;->e(I)V

    :goto_0
    iget-object v0, p0, Lf/c/b/b/m2/i0/c;->g:Lf/c/b/b/v2/c0;

    iget v1, p0, Lf/c/b/b/m2/i0/c;->o:I

    invoke-virtual {v0, v1}, Lf/c/b/b/v2/c0;->d(I)V

    iget-object v0, p0, Lf/c/b/b/m2/i0/c;->g:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v0

    iget v1, p0, Lf/c/b/b/m2/i0/c;->o:I

    invoke-interface {p1, v0, v2, v1}, Lf/c/b/b/m2/m;->readFully([BII)V

    iget-object p1, p0, Lf/c/b/b/m2/i0/c;->g:Lf/c/b/b/v2/c0;

    return-object p1
.end method

.method private c(Lf/c/b/b/m2/m;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/m2/i0/c;->e:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v1, v3}, Lf/c/b/b/m2/m;->b([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lf/c/b/b/m2/i0/c;->e:Lf/c/b/b/v2/c0;

    invoke-virtual {p1, v2}, Lf/c/b/b/v2/c0;->e(I)V

    iget-object p1, p0, Lf/c/b/b/m2/i0/c;->e:Lf/c/b/b/v2/c0;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lf/c/b/b/v2/c0;->f(I)V

    iget-object p1, p0, Lf/c/b/b/m2/i0/c;->e:Lf/c/b/b/v2/c0;

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->y()I

    move-result p1

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v4, :cond_3

    iget-object p1, p0, Lf/c/b/b/m2/i0/c;->r:Lf/c/b/b/m2/i0/b;

    if-nez p1, :cond_3

    new-instance p1, Lf/c/b/b/m2/i0/b;

    iget-object v4, p0, Lf/c/b/b/m2/i0/c;->i:Lf/c/b/b/m2/n;

    const/16 v5, 0x8

    invoke-interface {v4, v5, v3}, Lf/c/b/b/m2/n;->a(II)Lf/c/b/b/m2/d0;

    move-result-object v4

    invoke-direct {p1, v4}, Lf/c/b/b/m2/i0/b;-><init>(Lf/c/b/b/m2/d0;)V

    iput-object p1, p0, Lf/c/b/b/m2/i0/c;->r:Lf/c/b/b/m2/i0/b;

    :cond_3
    const/4 p1, 0x2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lf/c/b/b/m2/i0/c;->s:Lf/c/b/b/m2/i0/f;

    if-nez v2, :cond_4

    new-instance v2, Lf/c/b/b/m2/i0/f;

    iget-object v4, p0, Lf/c/b/b/m2/i0/c;->i:Lf/c/b/b/m2/n;

    invoke-interface {v4, v1, p1}, Lf/c/b/b/m2/n;->a(II)Lf/c/b/b/m2/d0;

    move-result-object v4

    invoke-direct {v2, v4}, Lf/c/b/b/m2/i0/f;-><init>(Lf/c/b/b/m2/d0;)V

    iput-object v2, p0, Lf/c/b/b/m2/i0/c;->s:Lf/c/b/b/m2/i0/f;

    :cond_4
    iget-object v2, p0, Lf/c/b/b/m2/i0/c;->i:Lf/c/b/b/m2/n;

    invoke-interface {v2}, Lf/c/b/b/m2/n;->g()V

    iget-object v2, p0, Lf/c/b/b/m2/i0/c;->e:Lf/c/b/b/v2/c0;

    invoke-virtual {v2}, Lf/c/b/b/v2/c0;->j()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    iput v2, p0, Lf/c/b/b/m2/i0/c;->m:I

    iput p1, p0, Lf/c/b/b/m2/i0/c;->j:I

    return v3
.end method

.method static synthetic c()[Lf/c/b/b/m2/l;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf/c/b/b/m2/l;

    new-instance v1, Lf/c/b/b/m2/i0/c;

    invoke-direct {v1}, Lf/c/b/b/m2/i0/c;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private d(Lf/c/b/b/m2/m;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/b/b/m2/i0/c;->b()J

    move-result-wide v0

    iget v2, p0, Lf/c/b/b/m2/i0/c;->n:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x8

    if-ne v2, v7, :cond_1

    iget-object v2, p0, Lf/c/b/b/m2/i0/c;->r:Lf/c/b/b/m2/i0/b;

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lf/c/b/b/m2/i0/c;->a()V

    iget-object v2, p0, Lf/c/b/b/m2/i0/c;->r:Lf/c/b/b/m2/i0/b;

    invoke-direct {p0, p1}, Lf/c/b/b/m2/i0/c;->b(Lf/c/b/b/m2/m;)Lf/c/b/b/v2/c0;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lf/c/b/b/m2/i0/e;->a(Lf/c/b/b/v2/c0;J)Z

    move-result v5

    :cond_0
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    iget v2, p0, Lf/c/b/b/m2/i0/c;->n:I

    const/16 v7, 0x9

    if-ne v2, v7, :cond_2

    iget-object v2, p0, Lf/c/b/b/m2/i0/c;->s:Lf/c/b/b/m2/i0/f;

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lf/c/b/b/m2/i0/c;->a()V

    iget-object v2, p0, Lf/c/b/b/m2/i0/c;->s:Lf/c/b/b/m2/i0/f;

    invoke-direct {p0, p1}, Lf/c/b/b/m2/i0/c;->b(Lf/c/b/b/m2/m;)Lf/c/b/b/v2/c0;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lf/c/b/b/m2/i0/e;->a(Lf/c/b/b/v2/c0;J)Z

    move-result v5

    goto :goto_0

    :cond_2
    iget v2, p0, Lf/c/b/b/m2/i0/c;->n:I

    const/16 v7, 0x12

    if-ne v2, v7, :cond_3

    iget-boolean v2, p0, Lf/c/b/b/m2/i0/c;->q:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lf/c/b/b/m2/i0/c;->h:Lf/c/b/b/m2/i0/d;

    invoke-direct {p0, p1}, Lf/c/b/b/m2/i0/c;->b(Lf/c/b/b/m2/m;)Lf/c/b/b/v2/c0;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lf/c/b/b/m2/i0/e;->a(Lf/c/b/b/v2/c0;J)Z

    move-result v5

    iget-object p1, p0, Lf/c/b/b/m2/i0/c;->h:Lf/c/b/b/m2/i0/d;

    invoke-virtual {p1}, Lf/c/b/b/m2/i0/d;->b()J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/b/b/m2/i0/c;->i:Lf/c/b/b/m2/n;

    new-instance v2, Lf/c/b/b/m2/x;

    iget-object v7, p0, Lf/c/b/b/m2/i0/c;->h:Lf/c/b/b/m2/i0/d;

    invoke-virtual {v7}, Lf/c/b/b/m2/i0/d;->c()[J

    move-result-object v7

    iget-object v8, p0, Lf/c/b/b/m2/i0/c;->h:Lf/c/b/b/m2/i0/d;

    invoke-virtual {v8}, Lf/c/b/b/m2/i0/d;->d()[J

    move-result-object v8

    invoke-direct {v2, v7, v8, v0, v1}, Lf/c/b/b/m2/x;-><init>([J[JJ)V

    invoke-interface {p1, v2}, Lf/c/b/b/m2/n;->a(Lf/c/b/b/m2/a0;)V

    iput-boolean v6, p0, Lf/c/b/b/m2/i0/c;->q:Z

    goto :goto_0

    :cond_3
    iget v0, p0, Lf/c/b/b/m2/i0/c;->o:I

    invoke-interface {p1, v0}, Lf/c/b/b/m2/m;->c(I)V

    const/4 p1, 0x0

    :goto_1
    iget-boolean v0, p0, Lf/c/b/b/m2/i0/c;->k:Z

    if-nez v0, :cond_5

    if-eqz v5, :cond_5

    iput-boolean v6, p0, Lf/c/b/b/m2/i0/c;->k:Z

    iget-object v0, p0, Lf/c/b/b/m2/i0/c;->h:Lf/c/b/b/m2/i0/d;

    invoke-virtual {v0}, Lf/c/b/b/m2/i0/d;->b()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_4

    iget-wide v0, p0, Lf/c/b/b/m2/i0/c;->p:J

    neg-long v0, v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    iput-wide v0, p0, Lf/c/b/b/m2/i0/c;->l:J

    :cond_5
    const/4 v0, 0x4

    iput v0, p0, Lf/c/b/b/m2/i0/c;->m:I

    const/4 v0, 0x2

    iput v0, p0, Lf/c/b/b/m2/i0/c;->j:I

    return p1
.end method

.method private e(Lf/c/b/b/m2/m;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/m2/i0/c;->f:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-interface {p1, v0, v2, v3, v1}, Lf/c/b/b/m2/m;->b([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lf/c/b/b/m2/i0/c;->f:Lf/c/b/b/v2/c0;

    invoke-virtual {p1, v2}, Lf/c/b/b/v2/c0;->e(I)V

    iget-object p1, p0, Lf/c/b/b/m2/i0/c;->f:Lf/c/b/b/v2/c0;

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->y()I

    move-result p1

    iput p1, p0, Lf/c/b/b/m2/i0/c;->n:I

    iget-object p1, p0, Lf/c/b/b/m2/i0/c;->f:Lf/c/b/b/v2/c0;

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->B()I

    move-result p1

    iput p1, p0, Lf/c/b/b/m2/i0/c;->o:I

    iget-object p1, p0, Lf/c/b/b/m2/i0/c;->f:Lf/c/b/b/v2/c0;

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->B()I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Lf/c/b/b/m2/i0/c;->p:J

    iget-object p1, p0, Lf/c/b/b/m2/i0/c;->f:Lf/c/b/b/v2/c0;

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->y()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v2, p1

    iget-wide v4, p0, Lf/c/b/b/m2/i0/c;->p:J

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, p0, Lf/c/b/b/m2/i0/c;->p:J

    iget-object p1, p0, Lf/c/b/b/m2/i0/c;->f:Lf/c/b/b/v2/c0;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lf/c/b/b/v2/c0;->f(I)V

    const/4 p1, 0x4

    iput p1, p0, Lf/c/b/b/m2/i0/c;->j:I

    return v1
.end method

.method private f(Lf/c/b/b/m2/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/c/b/b/m2/i0/c;->m:I

    invoke-interface {p1, v0}, Lf/c/b/b/m2/m;->c(I)V

    const/4 p1, 0x0

    iput p1, p0, Lf/c/b/b/m2/i0/c;->m:I

    const/4 p1, 0x3

    iput p1, p0, Lf/c/b/b/m2/i0/c;->j:I

    return-void
.end method


# virtual methods
.method public a(Lf/c/b/b/m2/m;Lf/c/b/b/m2/y;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lf/c/b/b/m2/i0/c;->i:Lf/c/b/b/m2/n;

    invoke-static {p2}, Lf/c/b/b/v2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget p2, p0, Lf/c/b/b/m2/i0/c;->j:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lf/c/b/b/m2/i0/c;->d(Lf/c/b/b/m2/m;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0, p1}, Lf/c/b/b/m2/i0/c;->e(Lf/c/b/b/m2/m;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    :cond_3
    invoke-direct {p0, p1}, Lf/c/b/b/m2/i0/c;->f(Lf/c/b/b/m2/m;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lf/c/b/b/m2/i0/c;->c(Lf/c/b/b/m2/m;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public a(JJ)V
    .locals 2

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-nez p4, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lf/c/b/b/m2/i0/c;->j:I

    iput-boolean p3, p0, Lf/c/b/b/m2/i0/c;->k:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lf/c/b/b/m2/i0/c;->j:I

    :goto_0
    iput p3, p0, Lf/c/b/b/m2/i0/c;->m:I

    return-void
.end method

.method public a(Lf/c/b/b/m2/n;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/m2/i0/c;->i:Lf/c/b/b/m2/n;

    return-void
.end method

.method public a(Lf/c/b/b/m2/m;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/m2/i0/c;->d:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lf/c/b/b/m2/m;->b([BII)V

    iget-object v0, p0, Lf/c/b/b/m2/i0/c;->d:Lf/c/b/b/v2/c0;

    invoke-virtual {v0, v1}, Lf/c/b/b/v2/c0;->e(I)V

    iget-object v0, p0, Lf/c/b/b/m2/i0/c;->d:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->B()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lf/c/b/b/m2/i0/c;->d:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lf/c/b/b/m2/m;->b([BII)V

    iget-object v0, p0, Lf/c/b/b/m2/i0/c;->d:Lf/c/b/b/v2/c0;

    invoke-virtual {v0, v1}, Lf/c/b/b/v2/c0;->e(I)V

    iget-object v0, p0, Lf/c/b/b/m2/i0/c;->d:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->E()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lf/c/b/b/m2/i0/c;->d:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lf/c/b/b/m2/m;->b([BII)V

    iget-object v0, p0, Lf/c/b/b/m2/i0/c;->d:Lf/c/b/b/v2/c0;

    invoke-virtual {v0, v1}, Lf/c/b/b/v2/c0;->e(I)V

    iget-object v0, p0, Lf/c/b/b/m2/i0/c;->d:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->j()I

    move-result v0

    invoke-interface {p1}, Lf/c/b/b/m2/m;->b()V

    invoke-interface {p1, v0}, Lf/c/b/b/m2/m;->a(I)V

    iget-object v0, p0, Lf/c/b/b/m2/i0/c;->d:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v2}, Lf/c/b/b/m2/m;->b([BII)V

    iget-object p1, p0, Lf/c/b/b/m2/i0/c;->d:Lf/c/b/b/v2/c0;

    invoke-virtual {p1, v1}, Lf/c/b/b/v2/c0;->e(I)V

    iget-object p1, p0, Lf/c/b/b/m2/i0/c;->d:Lf/c/b/b/v2/c0;

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->j()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method
