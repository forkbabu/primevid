.class public final Lf/c/b/b/m2/p0/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/m2/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/m2/p0/b0$a;
    }
.end annotation


# static fields
.field public static final A:I = 0xf0

.field public static final o:Lf/c/b/b/m2/q;

.field static final p:I = 0x1ba

.field static final q:I = 0x1bb

.field static final r:I = 0x1

.field static final s:I = 0x1b9

.field private static final t:I = 0x100

.field private static final u:J = 0x100000L

.field private static final v:J = 0x2000L

.field public static final w:I = 0xbd

.field public static final x:I = 0xc0

.field public static final y:I = 0xe0

.field public static final z:I = 0xe0


# instance fields
.field private final d:Lf/c/b/b/v2/o0;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf/c/b/b/m2/p0/b0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lf/c/b/b/v2/c0;

.field private final g:Lf/c/b/b/m2/p0/a0;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:Lf/c/b/b/m2/p0/z;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private m:Lf/c/b/b/m2/n;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/c/b/b/m2/p0/d;->b:Lf/c/b/b/m2/p0/d;

    sput-object v0, Lf/c/b/b/m2/p0/b0;->o:Lf/c/b/b/m2/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lf/c/b/b/v2/o0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/b/b/v2/o0;-><init>(J)V

    invoke-direct {p0, v0}, Lf/c/b/b/m2/p0/b0;-><init>(Lf/c/b/b/v2/o0;)V

    return-void
.end method

.method public constructor <init>(Lf/c/b/b/v2/o0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/m2/p0/b0;->d:Lf/c/b/b/v2/o0;

    new-instance p1, Lf/c/b/b/v2/c0;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lf/c/b/b/v2/c0;-><init>(I)V

    iput-object p1, p0, Lf/c/b/b/m2/p0/b0;->f:Lf/c/b/b/v2/c0;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lf/c/b/b/m2/p0/b0;->e:Landroid/util/SparseArray;

    new-instance p1, Lf/c/b/b/m2/p0/a0;

    invoke-direct {p1}, Lf/c/b/b/m2/p0/a0;-><init>()V

    iput-object p1, p0, Lf/c/b/b/m2/p0/b0;->g:Lf/c/b/b/m2/p0/a0;

    return-void
.end method

.method private a(J)V
    .locals 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/b/b/m2/p0/b0;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/m2/p0/b0;->n:Z

    iget-object v0, p0, Lf/c/b/b/m2/p0/b0;->g:Lf/c/b/b/m2/p0/a0;

    invoke-virtual {v0}, Lf/c/b/b/m2/p0/a0;->a()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Lf/c/b/b/m2/p0/z;

    iget-object v1, p0, Lf/c/b/b/m2/p0/b0;->g:Lf/c/b/b/m2/p0/a0;

    invoke-virtual {v1}, Lf/c/b/b/m2/p0/a0;->b()Lf/c/b/b/v2/o0;

    move-result-object v6

    iget-object v1, p0, Lf/c/b/b/m2/p0/b0;->g:Lf/c/b/b/m2/p0/a0;

    invoke-virtual {v1}, Lf/c/b/b/m2/p0/a0;->a()J

    move-result-wide v7

    move-object v5, v0

    move-wide v9, p1

    invoke-direct/range {v5 .. v10}, Lf/c/b/b/m2/p0/z;-><init>(Lf/c/b/b/v2/o0;JJ)V

    iput-object v0, p0, Lf/c/b/b/m2/p0/b0;->l:Lf/c/b/b/m2/p0/z;

    iget-object p1, p0, Lf/c/b/b/m2/p0/b0;->m:Lf/c/b/b/m2/n;

    invoke-virtual {v0}, Lf/c/b/b/m2/b;->a()Lf/c/b/b/m2/a0;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/c/b/b/m2/n;->a(Lf/c/b/b/m2/a0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/b/b/m2/p0/b0;->m:Lf/c/b/b/m2/n;

    new-instance p2, Lf/c/b/b/m2/a0$b;

    iget-object v0, p0, Lf/c/b/b/m2/p0/b0;->g:Lf/c/b/b/m2/p0/a0;

    invoke-virtual {v0}, Lf/c/b/b/m2/p0/a0;->a()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lf/c/b/b/m2/a0$b;-><init>(J)V

    invoke-interface {p1, p2}, Lf/c/b/b/m2/n;->a(Lf/c/b/b/m2/a0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a()[Lf/c/b/b/m2/l;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf/c/b/b/m2/l;

    new-instance v1, Lf/c/b/b/m2/p0/b0;

    invoke-direct {v1}, Lf/c/b/b/m2/p0/b0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Lf/c/b/b/m2/m;Lf/c/b/b/m2/y;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/m2/p0/b0;->m:Lf/c/b/b/m2/n;

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lf/c/b/b/m2/m;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    iget-object v6, p0, Lf/c/b/b/m2/p0/b0;->g:Lf/c/b/b/m2/p0/a0;

    invoke-virtual {v6}, Lf/c/b/b/m2/p0/a0;->c()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v0, p0, Lf/c/b/b/m2/p0/b0;->g:Lf/c/b/b/m2/p0/a0;

    invoke-virtual {v0, p1, p2}, Lf/c/b/b/m2/p0/a0;->a(Lf/c/b/b/m2/m;Lf/c/b/b/m2/y;)I

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, v0, v1}, Lf/c/b/b/m2/p0/b0;->a(J)V

    iget-object v6, p0, Lf/c/b/b/m2/p0/b0;->l:Lf/c/b/b/m2/p0/z;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lf/c/b/b/m2/b;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v0, p0, Lf/c/b/b/m2/p0/b0;->l:Lf/c/b/b/m2/p0/z;

    invoke-virtual {v0, p1, p2}, Lf/c/b/b/m2/b;->a(Lf/c/b/b/m2/m;Lf/c/b/b/m2/y;)I

    move-result p1

    return p1

    :cond_2
    invoke-interface {p1}, Lf/c/b/b/m2/m;->b()V

    cmp-long p2, v0, v2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lf/c/b/b/m2/m;->c()J

    move-result-wide v6

    sub-long/2addr v0, v6

    goto :goto_1

    :cond_3
    move-wide v0, v2

    :goto_1
    const/4 p2, -0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_4

    const-wide/16 v2, 0x4

    cmp-long v6, v0, v2

    if-gez v6, :cond_4

    return p2

    :cond_4
    iget-object v0, p0, Lf/c/b/b/m2/p0/b0;->f:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v5, v1, v4}, Lf/c/b/b/m2/m;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_5

    return p2

    :cond_5
    iget-object v0, p0, Lf/c/b/b/m2/p0/b0;->f:Lf/c/b/b/v2/c0;

    invoke-virtual {v0, v5}, Lf/c/b/b/v2/c0;->e(I)V

    iget-object v0, p0, Lf/c/b/b/m2/p0/b0;->f:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->j()I

    move-result v0

    const/16 v1, 0x1b9

    if-ne v0, v1, :cond_6

    return p2

    :cond_6
    const/16 p2, 0x1ba

    if-ne v0, p2, :cond_7

    iget-object p2, p0, Lf/c/b/b/m2/p0/b0;->f:Lf/c/b/b/v2/c0;

    invoke-virtual {p2}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object p2

    const/16 v0, 0xa

    invoke-interface {p1, p2, v5, v0}, Lf/c/b/b/m2/m;->b([BII)V

    iget-object p2, p0, Lf/c/b/b/m2/p0/b0;->f:Lf/c/b/b/v2/c0;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lf/c/b/b/v2/c0;->e(I)V

    iget-object p2, p0, Lf/c/b/b/m2/p0/b0;->f:Lf/c/b/b/v2/c0;

    invoke-virtual {p2}, Lf/c/b/b/v2/c0;->y()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    invoke-interface {p1, p2}, Lf/c/b/b/m2/m;->c(I)V

    return v5

    :cond_7
    const/16 p2, 0x1bb

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ne v0, p2, :cond_8

    iget-object p2, p0, Lf/c/b/b/m2/p0/b0;->f:Lf/c/b/b/v2/c0;

    invoke-virtual {p2}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v1}, Lf/c/b/b/m2/m;->b([BII)V

    iget-object p2, p0, Lf/c/b/b/m2/p0/b0;->f:Lf/c/b/b/v2/c0;

    invoke-virtual {p2, v5}, Lf/c/b/b/v2/c0;->e(I)V

    iget-object p2, p0, Lf/c/b/b/m2/p0/b0;->f:Lf/c/b/b/v2/c0;

    invoke-virtual {p2}, Lf/c/b/b/v2/c0;->E()I

    move-result p2

    add-int/2addr p2, v2

    invoke-interface {p1, p2}, Lf/c/b/b/m2/m;->c(I)V

    return v5

    :cond_8
    and-int/lit16 p2, v0, -0x100

    shr-int/lit8 p2, p2, 0x8

    if-eq p2, v4, :cond_9

    invoke-interface {p1, v4}, Lf/c/b/b/m2/m;->c(I)V

    return v5

    :cond_9
    and-int/lit16 p2, v0, 0xff

    iget-object v0, p0, Lf/c/b/b/m2/p0/b0;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/m2/p0/b0$a;

    iget-boolean v3, p0, Lf/c/b/b/m2/p0/b0;->h:Z

    if-nez v3, :cond_f

    if-nez v0, :cond_d

    const/4 v3, 0x0

    const/16 v6, 0xbd

    if-ne p2, v6, :cond_a

    new-instance v3, Lf/c/b/b/m2/p0/g;

    invoke-direct {v3}, Lf/c/b/b/m2/p0/g;-><init>()V

    iput-boolean v4, p0, Lf/c/b/b/m2/p0/b0;->i:Z

    invoke-interface {p1}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, Lf/c/b/b/m2/p0/b0;->k:J

    goto :goto_2

    :cond_a
    and-int/lit16 v6, p2, 0xe0

    const/16 v7, 0xc0

    if-ne v6, v7, :cond_b

    new-instance v3, Lf/c/b/b/m2/p0/v;

    invoke-direct {v3}, Lf/c/b/b/m2/p0/v;-><init>()V

    iput-boolean v4, p0, Lf/c/b/b/m2/p0/b0;->i:Z

    invoke-interface {p1}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, Lf/c/b/b/m2/p0/b0;->k:J

    goto :goto_2

    :cond_b
    and-int/lit16 v6, p2, 0xf0

    const/16 v7, 0xe0

    if-ne v6, v7, :cond_c

    new-instance v3, Lf/c/b/b/m2/p0/p;

    invoke-direct {v3}, Lf/c/b/b/m2/p0/p;-><init>()V

    iput-boolean v4, p0, Lf/c/b/b/m2/p0/b0;->j:Z

    invoke-interface {p1}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, Lf/c/b/b/m2/p0/b0;->k:J

    :cond_c
    :goto_2
    if-eqz v3, :cond_d

    new-instance v0, Lf/c/b/b/m2/p0/i0$e;

    const/16 v6, 0x100

    invoke-direct {v0, p2, v6}, Lf/c/b/b/m2/p0/i0$e;-><init>(II)V

    iget-object v6, p0, Lf/c/b/b/m2/p0/b0;->m:Lf/c/b/b/m2/n;

    invoke-interface {v3, v6, v0}, Lf/c/b/b/m2/p0/o;->a(Lf/c/b/b/m2/n;Lf/c/b/b/m2/p0/i0$e;)V

    new-instance v0, Lf/c/b/b/m2/p0/b0$a;

    iget-object v6, p0, Lf/c/b/b/m2/p0/b0;->d:Lf/c/b/b/v2/o0;

    invoke-direct {v0, v3, v6}, Lf/c/b/b/m2/p0/b0$a;-><init>(Lf/c/b/b/m2/p0/o;Lf/c/b/b/v2/o0;)V

    iget-object v3, p0, Lf/c/b/b/m2/p0/b0;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_d
    iget-boolean p2, p0, Lf/c/b/b/m2/p0/b0;->i:Z

    if-eqz p2, :cond_e

    iget-boolean p2, p0, Lf/c/b/b/m2/p0/b0;->j:Z

    if-eqz p2, :cond_e

    iget-wide v6, p0, Lf/c/b/b/m2/p0/b0;->k:J

    const-wide/16 v8, 0x2000

    add-long/2addr v6, v8

    goto :goto_3

    :cond_e
    const-wide/32 v6, 0x100000

    :goto_3
    invoke-interface {p1}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v8

    cmp-long p2, v8, v6

    if-lez p2, :cond_f

    iput-boolean v4, p0, Lf/c/b/b/m2/p0/b0;->h:Z

    iget-object p2, p0, Lf/c/b/b/m2/p0/b0;->m:Lf/c/b/b/m2/n;

    invoke-interface {p2}, Lf/c/b/b/m2/n;->g()V

    :cond_f
    iget-object p2, p0, Lf/c/b/b/m2/p0/b0;->f:Lf/c/b/b/v2/c0;

    invoke-virtual {p2}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v1}, Lf/c/b/b/m2/m;->b([BII)V

    iget-object p2, p0, Lf/c/b/b/m2/p0/b0;->f:Lf/c/b/b/v2/c0;

    invoke-virtual {p2, v5}, Lf/c/b/b/v2/c0;->e(I)V

    iget-object p2, p0, Lf/c/b/b/m2/p0/b0;->f:Lf/c/b/b/v2/c0;

    invoke-virtual {p2}, Lf/c/b/b/v2/c0;->E()I

    move-result p2

    add-int/2addr p2, v2

    if-nez v0, :cond_10

    invoke-interface {p1, p2}, Lf/c/b/b/m2/m;->c(I)V

    goto :goto_4

    :cond_10
    iget-object v1, p0, Lf/c/b/b/m2/p0/b0;->f:Lf/c/b/b/v2/c0;

    invoke-virtual {v1, p2}, Lf/c/b/b/v2/c0;->c(I)V

    iget-object v1, p0, Lf/c/b/b/m2/p0/b0;->f:Lf/c/b/b/v2/c0;

    invoke-virtual {v1}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, p2}, Lf/c/b/b/m2/m;->readFully([BII)V

    iget-object p1, p0, Lf/c/b/b/m2/p0/b0;->f:Lf/c/b/b/v2/c0;

    invoke-virtual {p1, v2}, Lf/c/b/b/v2/c0;->e(I)V

    iget-object p1, p0, Lf/c/b/b/m2/p0/b0;->f:Lf/c/b/b/v2/c0;

    invoke-virtual {v0, p1}, Lf/c/b/b/m2/p0/b0$a;->a(Lf/c/b/b/v2/c0;)V

    iget-object p1, p0, Lf/c/b/b/m2/p0/b0;->f:Lf/c/b/b/v2/c0;

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lf/c/b/b/v2/c0;->d(I)V

    :goto_4
    return v5
.end method

.method public a(JJ)V
    .locals 4

    iget-object p1, p0, Lf/c/b/b/m2/p0/b0;->d:Lf/c/b/b/v2/o0;

    invoke-virtual {p1}, Lf/c/b/b/v2/o0;->c()J

    move-result-wide p1

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lf/c/b/b/m2/p0/b0;->d:Lf/c/b/b/v2/o0;

    invoke-virtual {p1}, Lf/c/b/b/v2/o0;->a()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_2

    iget-object p1, p0, Lf/c/b/b/m2/p0/b0;->d:Lf/c/b/b/v2/o0;

    invoke-virtual {p1}, Lf/c/b/b/v2/o0;->a()J

    move-result-wide p1

    cmp-long v1, p1, p3

    if-eqz v1, :cond_2

    :cond_1
    iget-object p1, p0, Lf/c/b/b/m2/p0/b0;->d:Lf/c/b/b/v2/o0;

    invoke-virtual {p1}, Lf/c/b/b/v2/o0;->d()V

    iget-object p1, p0, Lf/c/b/b/m2/p0/b0;->d:Lf/c/b/b/v2/o0;

    invoke-virtual {p1, p3, p4}, Lf/c/b/b/v2/o0;->c(J)V

    :cond_2
    iget-object p1, p0, Lf/c/b/b/m2/p0/b0;->l:Lf/c/b/b/m2/p0/z;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3, p4}, Lf/c/b/b/m2/b;->b(J)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lf/c/b/b/m2/p0/b0;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object p1, p0, Lf/c/b/b/m2/p0/b0;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/m2/p0/b0$a;

    invoke-virtual {p1}, Lf/c/b/b/m2/p0/b0$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Lf/c/b/b/m2/n;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/m2/p0/b0;->m:Lf/c/b/b/m2/n;

    return-void
.end method

.method public a(Lf/c/b/b/m2/m;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lf/c/b/b/m2/m;->b([BII)V

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-interface {p1, v0}, Lf/c/b/b/m2/m;->a(I)V

    invoke-interface {p1, v1, v2, v5}, Lf/c/b/b/m2/m;->b([BII)V

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public release()V
    .locals 0

    return-void
.end method
