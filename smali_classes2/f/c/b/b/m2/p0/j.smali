.class public final Lf/c/b/b/m2/p0/j;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/m2/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/m2/p0/j$a;
    }
.end annotation


# static fields
.field public static final p:Lf/c/b/b/m2/q;

.field public static final q:I = 0x1

.field private static final r:I = 0x800

.field private static final s:I = 0x2000

.field private static final t:I = 0x3e8


# instance fields
.field private final d:I

.field private final e:Lf/c/b/b/m2/p0/k;

.field private final f:Lf/c/b/b/v2/c0;

.field private final g:Lf/c/b/b/v2/c0;

.field private final h:Lf/c/b/b/v2/b0;

.field private i:Lf/c/b/b/m2/n;

.field private j:J

.field private k:J

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/c/b/b/m2/p0/c;->b:Lf/c/b/b/m2/p0/c;

    sput-object v0, Lf/c/b/b/m2/p0/j;->p:Lf/c/b/b/m2/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/b/b/m2/p0/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/c/b/b/m2/p0/j;->d:I

    new-instance p1, Lf/c/b/b/m2/p0/k;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lf/c/b/b/m2/p0/k;-><init>(Z)V

    iput-object p1, p0, Lf/c/b/b/m2/p0/j;->e:Lf/c/b/b/m2/p0/k;

    new-instance p1, Lf/c/b/b/v2/c0;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lf/c/b/b/v2/c0;-><init>(I)V

    iput-object p1, p0, Lf/c/b/b/m2/p0/j;->f:Lf/c/b/b/v2/c0;

    const/4 p1, -0x1

    iput p1, p0, Lf/c/b/b/m2/p0/j;->l:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf/c/b/b/m2/p0/j;->k:J

    new-instance p1, Lf/c/b/b/v2/c0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lf/c/b/b/v2/c0;-><init>(I)V

    iput-object p1, p0, Lf/c/b/b/m2/p0/j;->g:Lf/c/b/b/v2/c0;

    new-instance v0, Lf/c/b/b/v2/b0;

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lf/c/b/b/v2/b0;-><init>([B)V

    iput-object v0, p0, Lf/c/b/b/m2/p0/j;->h:Lf/c/b/b/v2/b0;

    return-void
.end method

.method private static a(IJ)I
    .locals 4

    mul-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private a(J)Lf/c/b/b/m2/a0;
    .locals 10

    iget v0, p0, Lf/c/b/b/m2/p0/j;->l:I

    iget-object v1, p0, Lf/c/b/b/m2/p0/j;->e:Lf/c/b/b/m2/p0/k;

    invoke-virtual {v1}, Lf/c/b/b/m2/p0/k;->c()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lf/c/b/b/m2/p0/j;->a(IJ)I

    move-result v8

    new-instance v0, Lf/c/b/b/m2/g;

    iget-wide v6, p0, Lf/c/b/b/m2/p0/j;->k:J

    iget v9, p0, Lf/c/b/b/m2/p0/j;->l:I

    move-object v3, v0

    move-wide v4, p1

    invoke-direct/range {v3 .. v9}, Lf/c/b/b/m2/g;-><init>(JJII)V

    return-object v0
.end method

.method private a(JZZ)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/b/b/m2/p0/j;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget p3, p0, Lf/c/b/b/m2/p0/j;->l:I

    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p3, :cond_2

    iget-object v3, p0, Lf/c/b/b/m2/p0/j;->e:Lf/c/b/b/m2/p0/k;

    invoke-virtual {v3}, Lf/c/b/b/m2/p0/k;->c()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_2

    if-nez p4, :cond_2

    return-void

    :cond_2
    if-eqz p3, :cond_3

    iget-object p3, p0, Lf/c/b/b/m2/p0/j;->e:Lf/c/b/b/m2/p0/k;

    invoke-virtual {p3}, Lf/c/b/b/m2/p0/k;->c()J

    move-result-wide p3

    cmp-long v3, p3, v1

    if-eqz v3, :cond_3

    iget-object p3, p0, Lf/c/b/b/m2/p0/j;->i:Lf/c/b/b/m2/n;

    invoke-direct {p0, p1, p2}, Lf/c/b/b/m2/p0/j;->a(J)Lf/c/b/b/m2/a0;

    move-result-object p1

    invoke-interface {p3, p1}, Lf/c/b/b/m2/n;->a(Lf/c/b/b/m2/a0;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lf/c/b/b/m2/p0/j;->i:Lf/c/b/b/m2/n;

    new-instance p2, Lf/c/b/b/m2/a0$b;

    invoke-direct {p2, v1, v2}, Lf/c/b/b/m2/a0$b;-><init>(J)V

    invoke-interface {p1, p2}, Lf/c/b/b/m2/n;->a(Lf/c/b/b/m2/a0;)V

    :goto_1
    iput-boolean v0, p0, Lf/c/b/b/m2/p0/j;->o:Z

    return-void
.end method

.method static synthetic a()[Lf/c/b/b/m2/l;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf/c/b/b/m2/l;

    new-instance v1, Lf/c/b/b/m2/p0/j;

    invoke-direct {v1}, Lf/c/b/b/m2/p0/j;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private b(Lf/c/b/b/m2/m;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/b/b/m2/p0/j;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lf/c/b/b/m2/p0/j;->l:I

    invoke-interface {p1}, Lf/c/b/b/m2/m;->b()V

    invoke-interface {p1}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-direct {p0, p1}, Lf/c/b/b/m2/p0/j;->c(Lf/c/b/b/m2/m;)I

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_2
    const/4 v5, 0x1

    :try_start_0
    iget-object v6, p0, Lf/c/b/b/m2/p0/j;->g:Lf/c/b/b/v2/c0;

    invoke-virtual {v6}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {p1, v6, v1, v7, v5}, Lf/c/b/b/m2/m;->a([BIIZ)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lf/c/b/b/m2/p0/j;->g:Lf/c/b/b/v2/c0;

    invoke-virtual {v6, v1}, Lf/c/b/b/v2/c0;->e(I)V

    iget-object v6, p0, Lf/c/b/b/m2/p0/j;->g:Lf/c/b/b/v2/c0;

    invoke-virtual {v6}, Lf/c/b/b/v2/c0;->E()I

    move-result v6

    invoke-static {v6}, Lf/c/b/b/m2/p0/k;->a(I)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lf/c/b/b/m2/p0/j;->g:Lf/c/b/b/v2/c0;

    invoke-virtual {v6}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v6

    const/4 v7, 0x4

    invoke-interface {p1, v6, v1, v7, v5}, Lf/c/b/b/m2/m;->a([BIIZ)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lf/c/b/b/m2/p0/j;->h:Lf/c/b/b/v2/b0;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lf/c/b/b/v2/b0;->d(I)V

    iget-object v6, p0, Lf/c/b/b/m2/p0/j;->h:Lf/c/b/b/v2/b0;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lf/c/b/b/v2/b0;->a(I)I

    move-result v6

    const/4 v7, 0x6

    if-le v6, v7, :cond_6

    int-to-long v7, v6

    add-long/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x3e8

    if-ne v2, v7, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v6, v6, -0x6

    invoke-interface {p1, v6, v5}, Lf/c/b/b/m2/m;->b(IZ)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_0
    goto :goto_1

    :cond_6
    iput-boolean v5, p0, Lf/c/b/b/m2/p0/j;->m:Z

    new-instance v1, Lf/c/b/b/i1;

    const-string v6, "Malformed ADTS stream"

    invoke-direct {v1, v6}, Lf/c/b/b/i1;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_1
    move v1, v2

    :goto_2
    invoke-interface {p1}, Lf/c/b/b/m2/m;->b()V

    if-lez v1, :cond_8

    int-to-long v0, v1

    div-long/2addr v3, v0

    long-to-int p1, v3

    iput p1, p0, Lf/c/b/b/m2/p0/j;->l:I

    goto :goto_3

    :cond_8
    iput v0, p0, Lf/c/b/b/m2/p0/j;->l:I

    :goto_3
    iput-boolean v5, p0, Lf/c/b/b/m2/p0/j;->m:Z

    return-void
.end method

.method private c(Lf/c/b/b/m2/m;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf/c/b/b/m2/p0/j;->g:Lf/c/b/b/v2/c0;

    invoke-virtual {v2}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Lf/c/b/b/m2/m;->b([BII)V

    iget-object v2, p0, Lf/c/b/b/m2/p0/j;->g:Lf/c/b/b/v2/c0;

    invoke-virtual {v2, v0}, Lf/c/b/b/v2/c0;->e(I)V

    iget-object v2, p0, Lf/c/b/b/m2/p0/j;->g:Lf/c/b/b/v2/c0;

    invoke-virtual {v2}, Lf/c/b/b/v2/c0;->B()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_1

    invoke-interface {p1}, Lf/c/b/b/m2/m;->b()V

    invoke-interface {p1, v1}, Lf/c/b/b/m2/m;->a(I)V

    iget-wide v2, p0, Lf/c/b/b/m2/p0/j;->k:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Lf/c/b/b/m2/p0/j;->k:J

    :cond_0
    return v1

    :cond_1
    iget-object v2, p0, Lf/c/b/b/m2/p0/j;->g:Lf/c/b/b/v2/c0;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lf/c/b/b/v2/c0;->f(I)V

    iget-object v2, p0, Lf/c/b/b/m2/p0/j;->g:Lf/c/b/b/v2/c0;

    invoke-virtual {v2}, Lf/c/b/b/v2/c0;->x()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-interface {p1, v2}, Lf/c/b/b/m2/m;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lf/c/b/b/m2/m;Lf/c/b/b/m2/y;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lf/c/b/b/m2/p0/j;->i:Lf/c/b/b/m2/n;

    invoke-static {p2}, Lf/c/b/b/v2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lf/c/b/b/m2/m;->a()J

    move-result-wide v0

    iget p2, p0, Lf/c/b/b/m2/p0/j;->d:I

    const/4 v2, 0x1

    and-int/2addr p2, v2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const-wide/16 v4, -0x1

    cmp-long p2, v0, v4

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lf/c/b/b/m2/p0/j;->b(Lf/c/b/b/m2/m;)V

    :cond_1
    iget-object v4, p0, Lf/c/b/b/m2/p0/j;->f:Lf/c/b/b/v2/c0;

    invoke-virtual {v4}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v4

    const/16 v5, 0x800

    invoke-interface {p1, v4, v3, v5}, Lf/c/b/b/m2/m;->read([BII)I

    move-result p1

    const/4 v4, -0x1

    if-ne p1, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-direct {p0, v0, v1, p2, v5}, Lf/c/b/b/m2/p0/j;->a(JZZ)V

    if-eqz v5, :cond_3

    return v4

    :cond_3
    iget-object p2, p0, Lf/c/b/b/m2/p0/j;->f:Lf/c/b/b/v2/c0;

    invoke-virtual {p2, v3}, Lf/c/b/b/v2/c0;->e(I)V

    iget-object p2, p0, Lf/c/b/b/m2/p0/j;->f:Lf/c/b/b/v2/c0;

    invoke-virtual {p2, p1}, Lf/c/b/b/v2/c0;->d(I)V

    iget-boolean p1, p0, Lf/c/b/b/m2/p0/j;->n:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lf/c/b/b/m2/p0/j;->e:Lf/c/b/b/m2/p0/k;

    iget-wide v0, p0, Lf/c/b/b/m2/p0/j;->j:J

    const/4 p2, 0x4

    invoke-virtual {p1, v0, v1, p2}, Lf/c/b/b/m2/p0/k;->a(JI)V

    iput-boolean v2, p0, Lf/c/b/b/m2/p0/j;->n:Z

    :cond_4
    iget-object p1, p0, Lf/c/b/b/m2/p0/j;->e:Lf/c/b/b/m2/p0/k;

    iget-object p2, p0, Lf/c/b/b/m2/p0/j;->f:Lf/c/b/b/v2/c0;

    invoke-virtual {p1, p2}, Lf/c/b/b/m2/p0/k;->a(Lf/c/b/b/v2/c0;)V

    return v3
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/c/b/b/m2/p0/j;->n:Z

    iget-object p1, p0, Lf/c/b/b/m2/p0/j;->e:Lf/c/b/b/m2/p0/k;

    invoke-virtual {p1}, Lf/c/b/b/m2/p0/k;->a()V

    iput-wide p3, p0, Lf/c/b/b/m2/p0/j;->j:J

    return-void
.end method

.method public a(Lf/c/b/b/m2/n;)V
    .locals 4

    iput-object p1, p0, Lf/c/b/b/m2/p0/j;->i:Lf/c/b/b/m2/n;

    iget-object v0, p0, Lf/c/b/b/m2/p0/j;->e:Lf/c/b/b/m2/p0/k;

    new-instance v1, Lf/c/b/b/m2/p0/i0$e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lf/c/b/b/m2/p0/i0$e;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lf/c/b/b/m2/p0/k;->a(Lf/c/b/b/m2/n;Lf/c/b/b/m2/p0/i0$e;)V

    invoke-interface {p1}, Lf/c/b/b/m2/n;->g()V

    return-void
.end method

.method public a(Lf/c/b/b/m2/m;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/c/b/b/m2/p0/j;->c(Lf/c/b/b/m2/m;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lf/c/b/b/m2/p0/j;->g:Lf/c/b/b/v2/c0;

    invoke-virtual {v5}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {p1, v5, v1, v6}, Lf/c/b/b/m2/m;->b([BII)V

    iget-object v5, p0, Lf/c/b/b/m2/p0/j;->g:Lf/c/b/b/v2/c0;

    invoke-virtual {v5, v1}, Lf/c/b/b/v2/c0;->e(I)V

    iget-object v5, p0, Lf/c/b/b/m2/p0/j;->g:Lf/c/b/b/v2/c0;

    invoke-virtual {v5}, Lf/c/b/b/v2/c0;->E()I

    move-result v5

    invoke-static {v5}, Lf/c/b/b/m2/p0/k;->a(I)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {p1}, Lf/c/b/b/m2/m;->b()V

    add-int/lit8 v3, v3, 0x1

    sub-int v2, v3, v0

    const/16 v4, 0x2000

    if-lt v2, v4, :cond_0

    return v1

    :cond_0
    invoke-interface {p1, v3}, Lf/c/b/b/m2/m;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    :cond_2
    iget-object v5, p0, Lf/c/b/b/m2/p0/j;->g:Lf/c/b/b/v2/c0;

    invoke-virtual {v5}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v5

    invoke-interface {p1, v5, v1, v6}, Lf/c/b/b/m2/m;->b([BII)V

    iget-object v5, p0, Lf/c/b/b/m2/p0/j;->h:Lf/c/b/b/v2/b0;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lf/c/b/b/v2/b0;->d(I)V

    iget-object v5, p0, Lf/c/b/b/m2/p0/j;->h:Lf/c/b/b/v2/b0;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lf/c/b/b/v2/b0;->a(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    return v1

    :cond_3
    add-int/lit8 v6, v5, -0x6

    invoke-interface {p1, v6}, Lf/c/b/b/m2/m;->a(I)V

    add-int/2addr v4, v5

    goto :goto_1
.end method

.method public release()V
    .locals 0

    return-void
.end method
