.class public final Lcom/google/android/exoplayer2/source/hls/a0/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/a0/j;
.implements Lcom/google/android/exoplayer2/upstream/j0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/a0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/hls/a0/j;",
        "Lcom/google/android/exoplayer2/upstream/j0$b<",
        "Lcom/google/android/exoplayer2/upstream/l0<",
        "Lcom/google/android/exoplayer2/source/hls/a0/g;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final q:Lcom/google/android/exoplayer2/source/hls/a0/j$a;

.field public static final r:D = 3.5


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/k;

.field private final b:Lcom/google/android/exoplayer2/source/hls/a0/i;

.field private final c:Lcom/google/android/exoplayer2/upstream/i0;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/source/hls/a0/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/a0/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:D

.field private g:Lcom/google/android/exoplayer2/upstream/l0$a;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/l0$a<",
            "Lcom/google/android/exoplayer2/source/hls/a0/g;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lf/c/b/b/s2/n0$a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private i:Lcom/google/android/exoplayer2/upstream/j0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private j:Landroid/os/Handler;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private k:Lcom/google/android/exoplayer2/source/hls/a0/j$e;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private l:Lcom/google/android/exoplayer2/source/hls/a0/e;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private m:Landroid/net/Uri;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private n:Lcom/google/android/exoplayer2/source/hls/a0/f;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private o:Z

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/a0/a;->a:Lcom/google/android/exoplayer2/source/hls/a0/a;

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/a0/c;->q:Lcom/google/android/exoplayer2/source/hls/a0/j$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/k;Lcom/google/android/exoplayer2/upstream/i0;Lcom/google/android/exoplayer2/source/hls/a0/i;)V
    .locals 6

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/hls/a0/c;-><init>(Lcom/google/android/exoplayer2/source/hls/k;Lcom/google/android/exoplayer2/upstream/i0;Lcom/google/android/exoplayer2/source/hls/a0/i;D)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/k;Lcom/google/android/exoplayer2/upstream/i0;Lcom/google/android/exoplayer2/source/hls/a0/i;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->a:Lcom/google/android/exoplayer2/source/hls/k;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->b:Lcom/google/android/exoplayer2/source/hls/a0/i;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->c:Lcom/google/android/exoplayer2/upstream/i0;

    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->f:D

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->e:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->d:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->p:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/a0/c;)D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->f:D

    return-wide v0
.end method

.method private static a(Lcom/google/android/exoplayer2/source/hls/a0/f;Lcom/google/android/exoplayer2/source/hls/a0/f;)Lcom/google/android/exoplayer2/source/hls/a0/f$b;
    .locals 4

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/a0/f;->i:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/a0/f;->i:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/a0/f;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/a0/f$b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/a0/c;Lcom/google/android/exoplayer2/source/hls/a0/f;Lcom/google/android/exoplayer2/source/hls/a0/f;)Lcom/google/android/exoplayer2/source/hls/a0/f;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/a0/c;->b(Lcom/google/android/exoplayer2/source/hls/a0/f;Lcom/google/android/exoplayer2/source/hls/a0/f;)Lcom/google/android/exoplayer2/source/hls/a0/f;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/a0/f;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->m:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->n:Lcom/google/android/exoplayer2/source/hls/a0/f;

    if-nez p1, :cond_0

    iget-boolean p1, p2, Lcom/google/android/exoplayer2/source/hls/a0/f;->l:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->o:Z

    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/hls/a0/f;->f:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->p:J

    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->n:Lcom/google/android/exoplayer2/source/hls/a0/f;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->k:Lcom/google/android/exoplayer2/source/hls/a0/j$e;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/hls/a0/j$e;->a(Lcom/google/android/exoplayer2/source/hls/a0/f;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/a0/j$b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/a0/j$b;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/a0/c;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/a0/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/a0/c;->a(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/a0/f;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    new-instance v3, Lcom/google/android/exoplayer2/source/hls/a0/c$a;

    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer2/source/hls/a0/c$a;-><init>(Lcom/google/android/exoplayer2/source/hls/a0/c;Landroid/net/Uri;)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/net/Uri;J)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/a0/j$b;

    invoke-interface {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/a0/j$b;->a(Landroid/net/Uri;J)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/a0/c;Landroid/net/Uri;J)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/a0/c;->a(Landroid/net/Uri;J)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/hls/a0/c;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->m:Landroid/net/Uri;

    return-object p0
.end method

.method private b(Lcom/google/android/exoplayer2/source/hls/a0/f;Lcom/google/android/exoplayer2/source/hls/a0/f;)Lcom/google/android/exoplayer2/source/hls/a0/f;
    .locals 2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/hls/a0/f;->a(Lcom/google/android/exoplayer2/source/hls/a0/f;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/hls/a0/f;->l:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/a0/f;->a()Lcom/google/android/exoplayer2/source/hls/a0/f;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/a0/c;->d(Lcom/google/android/exoplayer2/source/hls/a0/f;Lcom/google/android/exoplayer2/source/hls/a0/f;)J

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/a0/c;->c(Lcom/google/android/exoplayer2/source/hls/a0/f;Lcom/google/android/exoplayer2/source/hls/a0/f;)I

    move-result p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/source/hls/a0/f;->a(JI)Lcom/google/android/exoplayer2/source/hls/a0/f;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/google/android/exoplayer2/source/hls/a0/f;Lcom/google/android/exoplayer2/source/hls/a0/f;)I
    .locals 3

    iget-boolean v0, p2, Lcom/google/android/exoplayer2/source/hls/a0/f;->g:Z

    if-eqz v0, :cond_0

    iget p1, p2, Lcom/google/android/exoplayer2/source/hls/a0/f;->h:I

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->n:Lcom/google/android/exoplayer2/source/hls/a0/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/a0/f;->h:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/a0/c;->a(Lcom/google/android/exoplayer2/source/hls/a0/f;Lcom/google/android/exoplayer2/source/hls/a0/f;)Lcom/google/android/exoplayer2/source/hls/a0/f$b;

    move-result-object v2

    if-eqz v2, :cond_3

    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/a0/f;->h:I

    iget v0, v2, Lcom/google/android/exoplayer2/source/hls/a0/f$b;->e:I

    add-int/2addr p1, v0

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/a0/f;->o:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/a0/f$b;

    iget p2, p2, Lcom/google/android/exoplayer2/source/hls/a0/f$b;->e:I

    sub-int/2addr p1, p2

    return p1

    :cond_3
    return v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/hls/a0/c;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/a0/c;->e()Z

    move-result p0

    return p0
.end method

.method private d(Lcom/google/android/exoplayer2/source/hls/a0/f;Lcom/google/android/exoplayer2/source/hls/a0/f;)J
    .locals 8

    iget-boolean v0, p2, Lcom/google/android/exoplayer2/source/hls/a0/f;->m:Z

    if-eqz v0, :cond_0

    iget-wide p1, p2, Lcom/google/android/exoplayer2/source/hls/a0/f;->f:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->n:Lcom/google/android/exoplayer2/source/hls/a0/f;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/hls/a0/f;->f:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/hls/a0/f;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/a0/c;->a(Lcom/google/android/exoplayer2/source/hls/a0/f;Lcom/google/android/exoplayer2/source/hls/a0/f;)Lcom/google/android/exoplayer2/source/hls/a0/f$b;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/a0/f;->f:J

    iget-wide v0, v3, Lcom/google/android/exoplayer2/source/hls/a0/f$b;->f:J

    add-long/2addr p1, v0

    return-wide p1

    :cond_3
    int-to-long v2, v2

    iget-wide v4, p2, Lcom/google/android/exoplayer2/source/hls/a0/f;->i:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/hls/a0/f;->i:J

    sub-long/2addr v4, v6

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/a0/f;->b()J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/hls/a0/c;)Lcom/google/android/exoplayer2/source/hls/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->a:Lcom/google/android/exoplayer2/source/hls/k;

    return-object p0
.end method

.method private d(Landroid/net/Uri;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->l:Lcom/google/android/exoplayer2/source/hls/a0/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/a0/e;->e:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/a0/e$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/a0/e$b;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/source/hls/a0/c;)Lcom/google/android/exoplayer2/upstream/l0$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->g:Lcom/google/android/exoplayer2/upstream/l0$a;

    return-object p0
.end method

.method private e(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->m:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/a0/c;->d(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->n:Lcom/google/android/exoplayer2/source/hls/a0/f;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/a0/f;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->m:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/a0/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method private e()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->l:Lcom/google/android/exoplayer2/source/hls/a0/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/a0/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->d:Ljava/util/HashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/a0/e$b;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/a0/e$b;->a:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/a0/c$a;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->a(Lcom/google/android/exoplayer2/source/hls/a0/c$a;)J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->b(Lcom/google/android/exoplayer2/source/hls/a0/c$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->m:Landroid/net/Uri;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->c()V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/source/hls/a0/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->j:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/source/hls/a0/c;)Lf/c/b/b/s2/n0$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->h:Lf/c/b/b/s2/n0$a;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/source/hls/a0/c;)Lcom/google/android/exoplayer2/upstream/i0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->c:Lcom/google/android/exoplayer2/upstream/i0;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->p:J

    return-wide v0
.end method

.method public a(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/a0/f;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->a()Lcom/google/android/exoplayer2/source/hls/a0/f;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/a0/c;->e(Landroid/net/Uri;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/j0$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/j0$c;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/l0;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/a0/c;->a(Lcom/google/android/exoplayer2/upstream/l0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/j0$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/l0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/j0$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/l0<",
            "Lcom/google/android/exoplayer2/source/hls/a0/g;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/upstream/j0$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    new-instance v15, Lf/c/b/b/s2/c0;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/l0;->a:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/l0;->b:Lcom/google/android/exoplayer2/upstream/t;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/l0;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/l0;->d()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/l0;->c()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lf/c/b/b/s2/c0;-><init>(JLcom/google/android/exoplayer2/upstream/t;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Lf/c/b/b/s2/g0;

    iget v4, v1, Lcom/google/android/exoplayer2/upstream/l0;->c:I

    invoke-direct {v3, v4}, Lf/c/b/b/s2/g0;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/a0/c;->c:Lcom/google/android/exoplayer2/upstream/i0;

    new-instance v5, Lcom/google/android/exoplayer2/upstream/i0$a;

    move/from16 v6, p7

    invoke-direct {v5, v15, v3, v2, v6}, Lcom/google/android/exoplayer2/upstream/i0$a;-><init>(Lf/c/b/b/s2/c0;Lf/c/b/b/s2/g0;Ljava/io/IOException;I)V

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/upstream/i0;->a(Lcom/google/android/exoplayer2/upstream/i0$a;)J

    move-result-wide v3

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v3, v6

    if-nez v8, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/a0/c;->h:Lf/c/b/b/s2/n0$a;

    iget v8, v1, Lcom/google/android/exoplayer2/upstream/l0;->c:I

    invoke-virtual {v7, v15, v8, v2, v6}, Lf/c/b/b/s2/n0$a;->a(Lf/c/b/b/s2/c0;ILjava/io/IOException;Z)V

    if-eqz v6, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/a0/c;->c:Lcom/google/android/exoplayer2/upstream/i0;

    iget-wide v7, v1, Lcom/google/android/exoplayer2/upstream/l0;->a:J

    invoke-interface {v2, v7, v8}, Lcom/google/android/exoplayer2/upstream/i0;->a(J)V

    :cond_1
    if-eqz v6, :cond_2

    sget-object v1, Lcom/google/android/exoplayer2/upstream/j0;->k:Lcom/google/android/exoplayer2/upstream/j0$c;

    goto :goto_1

    :cond_2
    invoke-static {v5, v3, v4}, Lcom/google/android/exoplayer2/upstream/j0;->a(ZJ)Lcom/google/android/exoplayer2/upstream/j0$c;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/a0/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->d()V

    return-void
.end method

.method public a(Landroid/net/Uri;Lf/c/b/b/s2/n0$a;Lcom/google/android/exoplayer2/source/hls/a0/j$e;)V
    .locals 7

    invoke-static {}, Lf/c/b/b/v2/s0;->a()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->j:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->h:Lf/c/b/b/s2/n0$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->k:Lcom/google/android/exoplayer2/source/hls/a0/j$e;

    new-instance p3, Lcom/google/android/exoplayer2/upstream/l0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->a:Lcom/google/android/exoplayer2/source/hls/k;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/hls/k;->a(I)Lcom/google/android/exoplayer2/upstream/q;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->b:Lcom/google/android/exoplayer2/source/hls/a0/i;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/a0/i;->a()Lcom/google/android/exoplayer2/upstream/l0$a;

    move-result-object v2

    invoke-direct {p3, v0, p1, v1, v2}, Lcom/google/android/exoplayer2/upstream/l0;-><init>(Lcom/google/android/exoplayer2/upstream/q;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/l0$a;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->i:Lcom/google/android/exoplayer2/upstream/j0;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lf/c/b/b/v2/d;->b(Z)V

    new-instance p1, Lcom/google/android/exoplayer2/upstream/j0;

    const-string v0, "DefaultHlsPlaylistTracker:MasterPlaylist"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/j0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->i:Lcom/google/android/exoplayer2/upstream/j0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->c:Lcom/google/android/exoplayer2/upstream/i0;

    iget v1, p3, Lcom/google/android/exoplayer2/upstream/l0;->c:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/i0;->a(I)I

    move-result v0

    invoke-virtual {p1, p3, p0, v0}, Lcom/google/android/exoplayer2/upstream/j0;->a(Lcom/google/android/exoplayer2/upstream/j0$e;Lcom/google/android/exoplayer2/upstream/j0$b;I)J

    move-result-wide v5

    new-instance p1, Lf/c/b/b/s2/c0;

    iget-wide v2, p3, Lcom/google/android/exoplayer2/upstream/l0;->a:J

    iget-object v4, p3, Lcom/google/android/exoplayer2/upstream/l0;->b:Lcom/google/android/exoplayer2/upstream/t;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lf/c/b/b/s2/c0;-><init>(JLcom/google/android/exoplayer2/upstream/t;J)V

    iget p3, p3, Lcom/google/android/exoplayer2/upstream/l0;->c:I

    invoke-virtual {p2, p1, p3}, Lf/c/b/b/s2/n0$a;->c(Lf/c/b/b/s2/c0;I)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/a0/j$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/j0$e;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/l0;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/a0/c;->a(Lcom/google/android/exoplayer2/upstream/l0;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/j0$e;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/l0;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/a0/c;->a(Lcom/google/android/exoplayer2/upstream/l0;JJZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/l0;JJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/l0<",
            "Lcom/google/android/exoplayer2/source/hls/a0/g;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/l0;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/a0/g;

    instance-of v3, v2, Lcom/google/android/exoplayer2/source/hls/a0/f;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lcom/google/android/exoplayer2/source/hls/a0/g;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/hls/a0/e;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/a0/e;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/a0/e;

    :goto_0
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/hls/a0/c;->l:Lcom/google/android/exoplayer2/source/hls/a0/e;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/a0/c;->b:Lcom/google/android/exoplayer2/source/hls/a0/i;

    invoke-interface {v5, v4}, Lcom/google/android/exoplayer2/source/hls/a0/i;->a(Lcom/google/android/exoplayer2/source/hls/a0/e;)Lcom/google/android/exoplayer2/upstream/l0$a;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/a0/c;->g:Lcom/google/android/exoplayer2/upstream/l0$a;

    iget-object v5, v4, Lcom/google/android/exoplayer2/source/hls/a0/e;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/a0/e$b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/a0/e$b;->a:Landroid/net/Uri;

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/a0/c;->m:Landroid/net/Uri;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/a0/e;->d:Ljava/util/List;

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/source/hls/a0/c;->a(Ljava/util/List;)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/a0/c;->d:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/a0/c;->m:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/a0/c$a;

    new-instance v15, Lf/c/b/b/s2/c0;

    iget-wide v6, v1, Lcom/google/android/exoplayer2/upstream/l0;->a:J

    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/l0;->b:Lcom/google/android/exoplayer2/upstream/t;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/l0;->f()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/l0;->d()Ljava/util/Map;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/l0;->c()J

    move-result-wide v16

    move-object v5, v15

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    move-object v1, v15

    move-wide/from16 v15, v16

    invoke-direct/range {v5 .. v16}, Lf/c/b/b/s2/c0;-><init>(JLcom/google/android/exoplayer2/upstream/t;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/a0/f;

    invoke-static {v4, v2, v1}, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->a(Lcom/google/android/exoplayer2/source/hls/a0/c$a;Lcom/google/android/exoplayer2/source/hls/a0/f;Lf/c/b/b/s2/c0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->c()V

    :goto_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/a0/c;->c:Lcom/google/android/exoplayer2/upstream/i0;

    move-object v3, v1

    move-object/from16 v1, p1

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/l0;->a:J

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/i0;->a(J)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/a0/c;->h:Lf/c/b/b/s2/n0$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v3, v2}, Lf/c/b/b/s2/n0$a;->b(Lf/c/b/b/s2/c0;I)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/l0;JJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/l0<",
            "Lcom/google/android/exoplayer2/source/hls/a0/g;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v14, Lf/c/b/b/s2/c0;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/l0;->a:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/l0;->b:Lcom/google/android/exoplayer2/upstream/t;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/l0;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/l0;->d()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/l0;->c()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lf/c/b/b/s2/c0;-><init>(JLcom/google/android/exoplayer2/upstream/t;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/a0/c;->c:Lcom/google/android/exoplayer2/upstream/i0;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/l0;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/i0;->a(J)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/a0/c;->h:Lf/c/b/b/s2/n0$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v14, v2}, Lf/c/b/b/s2/n0$a;->a(Lf/c/b/b/s2/c0;I)V

    return-void
.end method

.method public b()Lcom/google/android/exoplayer2/source/hls/a0/e;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->l:Lcom/google/android/exoplayer2/source/hls/a0/e;

    return-object v0
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/a0/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->c()V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/source/hls/a0/j$b;)V
    .locals 1

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->o:Z

    return v0
.end method

.method public c(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/a0/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->b()Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->i:Lcom/google/android/exoplayer2/upstream/j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/j0;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->m:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/a0/c;->a(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->m:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->n:Lcom/google/android/exoplayer2/source/hls/a0/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->l:Lcom/google/android/exoplayer2/source/hls/a0/e;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->p:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->i:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/j0;->f()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->i:Lcom/google/android/exoplayer2/upstream/j0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/a0/c$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->e()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->j:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
