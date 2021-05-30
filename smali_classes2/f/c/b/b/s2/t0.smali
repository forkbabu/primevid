.class final Lf/c/b/b/s2/t0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/s2/i0;
.implements Lf/c/b/b/m2/n;
.implements Lcom/google/android/exoplayer2/upstream/j0$b;
.implements Lcom/google/android/exoplayer2/upstream/j0$f;
.implements Lf/c/b/b/s2/w0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/s2/t0$d;,
        Lf/c/b/b/s2/t0$e;,
        Lf/c/b/b/s2/t0$a;,
        Lf/c/b/b/s2/t0$c;,
        Lf/c/b/b/s2/t0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/b/b/s2/i0;",
        "Lf/c/b/b/m2/n;",
        "Lcom/google/android/exoplayer2/upstream/j0$b<",
        "Lf/c/b/b/s2/t0$a;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/j0$f;",
        "Lf/c/b/b/s2/w0$b;"
    }
.end annotation


# static fields
.field private static final M:J = 0x2710L

.field private static final N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final O:Lf/c/b/b/v0;


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private E:I

.field private F:J

.field private G:J

.field private H:J

.field private I:Z

.field private J:I

.field private K:Z

.field private L:Z

.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/exoplayer2/upstream/q;

.field private final c:Lf/c/b/b/k2/b0;

.field private final d:Lcom/google/android/exoplayer2/upstream/i0;

.field private final e:Lf/c/b/b/s2/n0$a;

.field private final f:Lf/c/b/b/k2/z$a;

.field private final g:Lf/c/b/b/s2/t0$b;

.field private final h:Lcom/google/android/exoplayer2/upstream/f;

.field private final i:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final j:J

.field private final k:Lcom/google/android/exoplayer2/upstream/j0;

.field private final l:Lf/c/b/b/s2/s0;

.field private final m:Lf/c/b/b/v2/i;

.field private final n:Ljava/lang/Runnable;

.field private final o:Ljava/lang/Runnable;

.field private final p:Landroid/os/Handler;

.field private q:Lf/c/b/b/s2/i0$a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private r:Lf/c/b/b/o2/l/b;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private s:[Lf/c/b/b/s2/w0;

.field private t:[Lf/c/b/b/s2/t0$d;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lf/c/b/b/s2/t0$e;

.field private y:Lf/c/b/b/m2/a0;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lf/c/b/b/s2/t0;->o()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lf/c/b/b/s2/t0;->N:Ljava/util/Map;

    new-instance v0, Lf/c/b/b/v0$b;

    invoke-direct {v0}, Lf/c/b/b/v0$b;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lf/c/b/b/v0$b;->c(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v0

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object v0

    sput-object v0, Lf/c/b/b/s2/t0;->O:Lf/c/b/b/v0;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/q;Lf/c/b/b/m2/q;Lf/c/b/b/k2/b0;Lf/c/b/b/k2/z$a;Lcom/google/android/exoplayer2/upstream/i0;Lf/c/b/b/s2/n0$a;Lf/c/b/b/s2/t0$b;Lcom/google/android/exoplayer2/upstream/f;Ljava/lang/String;I)V
    .locals 0
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/s2/t0;->a:Landroid/net/Uri;

    iput-object p2, p0, Lf/c/b/b/s2/t0;->b:Lcom/google/android/exoplayer2/upstream/q;

    iput-object p4, p0, Lf/c/b/b/s2/t0;->c:Lf/c/b/b/k2/b0;

    iput-object p5, p0, Lf/c/b/b/s2/t0;->f:Lf/c/b/b/k2/z$a;

    iput-object p6, p0, Lf/c/b/b/s2/t0;->d:Lcom/google/android/exoplayer2/upstream/i0;

    iput-object p7, p0, Lf/c/b/b/s2/t0;->e:Lf/c/b/b/s2/n0$a;

    iput-object p8, p0, Lf/c/b/b/s2/t0;->g:Lf/c/b/b/s2/t0$b;

    iput-object p9, p0, Lf/c/b/b/s2/t0;->h:Lcom/google/android/exoplayer2/upstream/f;

    iput-object p10, p0, Lf/c/b/b/s2/t0;->i:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Lf/c/b/b/s2/t0;->j:J

    new-instance p1, Lcom/google/android/exoplayer2/upstream/j0;

    const-string p2, "Loader:ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/j0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lf/c/b/b/s2/t0;->k:Lcom/google/android/exoplayer2/upstream/j0;

    new-instance p1, Lf/c/b/b/s2/o;

    invoke-direct {p1, p3}, Lf/c/b/b/s2/o;-><init>(Lf/c/b/b/m2/q;)V

    iput-object p1, p0, Lf/c/b/b/s2/t0;->l:Lf/c/b/b/s2/s0;

    new-instance p1, Lf/c/b/b/v2/i;

    invoke-direct {p1}, Lf/c/b/b/v2/i;-><init>()V

    iput-object p1, p0, Lf/c/b/b/s2/t0;->m:Lf/c/b/b/v2/i;

    new-instance p1, Lf/c/b/b/s2/j;

    invoke-direct {p1, p0}, Lf/c/b/b/s2/j;-><init>(Lf/c/b/b/s2/t0;)V

    iput-object p1, p0, Lf/c/b/b/s2/t0;->n:Ljava/lang/Runnable;

    new-instance p1, Lf/c/b/b/s2/i;

    invoke-direct {p1, p0}, Lf/c/b/b/s2/i;-><init>(Lf/c/b/b/s2/t0;)V

    iput-object p1, p0, Lf/c/b/b/s2/t0;->o:Ljava/lang/Runnable;

    invoke-static {}, Lf/c/b/b/v2/s0;->a()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/s2/t0;->p:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lf/c/b/b/s2/t0$d;

    iput-object p2, p0, Lf/c/b/b/s2/t0;->t:[Lf/c/b/b/s2/t0$d;

    new-array p1, p1, [Lf/c/b/b/s2/w0;

    iput-object p1, p0, Lf/c/b/b/s2/t0;->s:[Lf/c/b/b/s2/w0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lf/c/b/b/s2/t0;->H:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lf/c/b/b/s2/t0;->F:J

    iput-wide p1, p0, Lf/c/b/b/s2/t0;->z:J

    const/4 p1, 0x1

    iput p1, p0, Lf/c/b/b/s2/t0;->B:I

    return-void
.end method

.method private a(Lf/c/b/b/s2/t0$d;)Lf/c/b/b/m2/d0;
    .locals 6

    iget-object v0, p0, Lf/c/b/b/s2/t0;->s:[Lf/c/b/b/s2/w0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lf/c/b/b/s2/t0;->t:[Lf/c/b/b/s2/t0$d;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lf/c/b/b/s2/t0$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lf/c/b/b/s2/t0;->s:[Lf/c/b/b/s2/w0;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lf/c/b/b/s2/w0;

    iget-object v2, p0, Lf/c/b/b/s2/t0;->h:Lcom/google/android/exoplayer2/upstream/f;

    iget-object v3, p0, Lf/c/b/b/s2/t0;->p:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, p0, Lf/c/b/b/s2/t0;->c:Lf/c/b/b/k2/b0;

    iget-object v5, p0, Lf/c/b/b/s2/t0;->f:Lf/c/b/b/k2/z$a;

    invoke-direct {v1, v2, v3, v4, v5}, Lf/c/b/b/s2/w0;-><init>(Lcom/google/android/exoplayer2/upstream/f;Landroid/os/Looper;Lf/c/b/b/k2/b0;Lf/c/b/b/k2/z$a;)V

    invoke-virtual {v1, p0}, Lf/c/b/b/s2/w0;->a(Lf/c/b/b/s2/w0$b;)V

    iget-object v2, p0, Lf/c/b/b/s2/t0;->t:[Lf/c/b/b/s2/t0$d;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lf/c/b/b/s2/t0$d;

    aput-object p1, v2, v0

    invoke-static {v2}, Lf/c/b/b/v2/s0;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lf/c/b/b/s2/t0$d;

    iput-object p1, p0, Lf/c/b/b/s2/t0;->t:[Lf/c/b/b/s2/t0$d;

    iget-object p1, p0, Lf/c/b/b/s2/t0;->s:[Lf/c/b/b/s2/w0;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lf/c/b/b/s2/w0;

    aput-object v1, p1, v0

    invoke-static {p1}, Lf/c/b/b/v2/s0;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lf/c/b/b/s2/w0;

    iput-object p1, p0, Lf/c/b/b/s2/t0;->s:[Lf/c/b/b/s2/w0;

    return-object v1
.end method

.method static synthetic a(Lf/c/b/b/s2/t0;Lf/c/b/b/o2/l/b;)Lf/c/b/b/o2/l/b;
    .locals 0

    iput-object p1, p0, Lf/c/b/b/s2/t0;->r:Lf/c/b/b/o2/l/b;

    return-object p1
.end method

.method static synthetic a(Lf/c/b/b/s2/t0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/s2/t0;->o:Ljava/lang/Runnable;

    return-object p0
.end method

.method private a(Lf/c/b/b/s2/t0$a;)V
    .locals 5

    iget-wide v0, p0, Lf/c/b/b/s2/t0;->F:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p1}, Lf/c/b/b/s2/t0$a;->e(Lf/c/b/b/s2/t0$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lf/c/b/b/s2/t0;->F:J

    :cond_0
    return-void
.end method

.method private a(Lf/c/b/b/s2/t0$a;I)Z
    .locals 6

    iget-wide v0, p0, Lf/c/b/b/s2/t0;->F:J

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iget-object v0, p0, Lf/c/b/b/s2/t0;->y:Lf/c/b/b/m2/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/c/b/b/m2/a0;->b()J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Lf/c/b/b/s2/t0;->v:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lf/c/b/b/s2/t0;->u()Z

    move-result p2

    if-nez p2, :cond_1

    iput-boolean v2, p0, Lf/c/b/b/s2/t0;->I:Z

    return v0

    :cond_1
    iget-boolean p2, p0, Lf/c/b/b/s2/t0;->v:Z

    iput-boolean p2, p0, Lf/c/b/b/s2/t0;->D:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lf/c/b/b/s2/t0;->G:J

    iput v0, p0, Lf/c/b/b/s2/t0;->J:I

    iget-object p2, p0, Lf/c/b/b/s2/t0;->s:[Lf/c/b/b/s2/w0;

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v5, p2, v0

    invoke-virtual {v5}, Lf/c/b/b/s2/w0;->q()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, v3, v4, v3, v4}, Lf/c/b/b/s2/t0$a;->a(Lf/c/b/b/s2/t0$a;JJ)V

    return v2

    :cond_3
    :goto_1
    iput p2, p0, Lf/c/b/b/s2/t0;->J:I

    return v2
.end method

.method private a([ZJ)Z
    .locals 4

    iget-object v0, p0, Lf/c/b/b/s2/t0;->s:[Lf/c/b/b/s2/w0;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lf/c/b/b/s2/t0;->s:[Lf/c/b/b/s2/w0;

    aget-object v3, v3, v2

    invoke-virtual {v3, p2, p3, v1}, Lf/c/b/b/s2/w0;->b(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    aget-boolean v3, p1, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lf/c/b/b/s2/t0;->w:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lf/c/b/b/s2/t0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/s2/t0;->p:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lf/c/b/b/s2/t0;)J
    .locals 2

    invoke-direct {p0}, Lf/c/b/b/s2/t0;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method private c(I)V
    .locals 10

    invoke-direct {p0}, Lf/c/b/b/s2/t0;->n()V

    iget-object v0, p0, Lf/c/b/b/s2/t0;->x:Lf/c/b/b/s2/t0$e;

    iget-object v1, v0, Lf/c/b/b/s2/t0$e;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lf/c/b/b/s2/t0$e;->a:Lf/c/b/b/s2/f1;

    invoke-virtual {v0, p1}, Lf/c/b/b/s2/f1;->a(I)Lf/c/b/b/s2/e1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lf/c/b/b/s2/e1;->a(I)Lf/c/b/b/v0;

    move-result-object v5

    iget-object v3, p0, Lf/c/b/b/s2/t0;->e:Lf/c/b/b/s2/n0$a;

    iget-object v0, v5, Lf/c/b/b/v0;->l:Ljava/lang/String;

    invoke-static {v0}, Lf/c/b/b/v2/x;->g(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lf/c/b/b/s2/t0;->G:J

    invoke-virtual/range {v3 .. v9}, Lf/c/b/b/s2/n0$a;->a(ILf/c/b/b/v0;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private c(Lf/c/b/b/m2/a0;)V
    .locals 8

    iget-object v0, p0, Lf/c/b/b/s2/t0;->r:Lf/c/b/b/o2/l/b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/b/b/m2/a0$b;

    invoke-direct {v0, v1, v2}, Lf/c/b/b/m2/a0$b;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lf/c/b/b/s2/t0;->y:Lf/c/b/b/m2/a0;

    invoke-interface {p1}, Lf/c/b/b/m2/a0;->b()J

    move-result-wide v3

    iput-wide v3, p0, Lf/c/b/b/s2/t0;->z:J

    iget-wide v3, p0, Lf/c/b/b/s2/t0;->F:J

    const-wide/16 v5, -0x1

    const/4 v0, 0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    invoke-interface {p1}, Lf/c/b/b/m2/a0;->b()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lf/c/b/b/s2/t0;->A:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    :cond_2
    iput v0, p0, Lf/c/b/b/s2/t0;->B:I

    iget-object v0, p0, Lf/c/b/b/s2/t0;->g:Lf/c/b/b/s2/t0$b;

    iget-wide v1, p0, Lf/c/b/b/s2/t0;->z:J

    invoke-interface {p1}, Lf/c/b/b/m2/a0;->a()Z

    move-result p1

    iget-boolean v3, p0, Lf/c/b/b/s2/t0;->A:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lf/c/b/b/s2/t0$b;->a(JZZ)V

    iget-boolean p1, p0, Lf/c/b/b/s2/t0;->v:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lf/c/b/b/s2/t0;->s()V

    :cond_3
    return-void
.end method

.method static synthetic d(Lf/c/b/b/s2/t0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/s2/t0;->i:Ljava/lang/String;

    return-object p0
.end method

.method private d(I)V
    .locals 3

    invoke-direct {p0}, Lf/c/b/b/s2/t0;->n()V

    iget-object v0, p0, Lf/c/b/b/s2/t0;->x:Lf/c/b/b/s2/t0$e;

    iget-object v0, v0, Lf/c/b/b/s2/t0$e;->b:[Z

    iget-boolean v1, p0, Lf/c/b/b/s2/t0;->I:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/c/b/b/s2/t0;->s:[Lf/c/b/b/s2/w0;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/c/b/b/s2/w0;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lf/c/b/b/s2/t0;->H:J

    iput-boolean v0, p0, Lf/c/b/b/s2/t0;->I:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/b/b/s2/t0;->D:Z

    iput-wide v1, p0, Lf/c/b/b/s2/t0;->G:J

    iput v0, p0, Lf/c/b/b/s2/t0;->J:I

    iget-object p1, p0, Lf/c/b/b/s2/t0;->s:[Lf/c/b/b/s2/w0;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lf/c/b/b/s2/w0;->q()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/c/b/b/s2/t0;->q:Lf/c/b/b/s2/i0$a;

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/s2/i0$a;

    invoke-interface {p1, p0}, Lf/c/b/b/s2/y0$a;->a(Lf/c/b/b/s2/y0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic e(Lf/c/b/b/s2/t0;)Lf/c/b/b/o2/l/b;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/s2/t0;->r:Lf/c/b/b/o2/l/b;

    return-object p0
.end method

.method static synthetic f(Lf/c/b/b/s2/t0;)J
    .locals 2

    iget-wide v0, p0, Lf/c/b/b/s2/t0;->j:J

    return-wide v0
.end method

.method public static synthetic g(Lf/c/b/b/s2/t0;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/b/s2/t0;->s()V

    return-void
.end method

.method static synthetic l()Ljava/util/Map;
    .locals 1

    sget-object v0, Lf/c/b/b/s2/t0;->N:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic m()Lf/c/b/b/v0;
    .locals 1

    sget-object v0, Lf/c/b/b/s2/t0;->O:Lf/c/b/b/v0;

    return-object v0
.end method

.method private n()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/b/b/s2/t0;->v:Z

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iget-object v0, p0, Lf/c/b/b/s2/t0;->x:Lf/c/b/b/s2/t0$e;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/b/b/s2/t0;->y:Lf/c/b/b/m2/a0;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static o()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private p()I
    .locals 5

    iget-object v0, p0, Lf/c/b/b/s2/t0;->s:[Lf/c/b/b/s2/w0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lf/c/b/b/s2/w0;->j()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private q()J
    .locals 7

    iget-object v0, p0, Lf/c/b/b/s2/t0;->s:[Lf/c/b/b/s2/w0;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lf/c/b/b/s2/w0;->f()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private r()Z
    .locals 5

    iget-wide v0, p0, Lf/c/b/b/s2/t0;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private s()V
    .locals 11

    iget-boolean v0, p0, Lf/c/b/b/s2/t0;->L:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lf/c/b/b/s2/t0;->v:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lf/c/b/b/s2/t0;->u:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lf/c/b/b/s2/t0;->y:Lf/c/b/b/m2/a0;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lf/c/b/b/s2/t0;->s:[Lf/c/b/b/s2/w0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lf/c/b/b/s2/w0;->i()Lf/c/b/b/v0;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/c/b/b/s2/t0;->m:Lf/c/b/b/v2/i;

    invoke-virtual {v0}, Lf/c/b/b/v2/i;->c()Z

    iget-object v0, p0, Lf/c/b/b/s2/t0;->s:[Lf/c/b/b/s2/w0;

    array-length v0, v0

    new-array v1, v0, [Lf/c/b/b/s2/e1;

    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    iget-object v6, p0, Lf/c/b/b/s2/t0;->s:[Lf/c/b/b/s2/w0;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lf/c/b/b/s2/w0;->i()Lf/c/b/b/v0;

    move-result-object v6

    invoke-static {v6}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/c/b/b/v0;

    iget-object v7, v6, Lf/c/b/b/v0;->l:Ljava/lang/String;

    invoke-static {v7}, Lf/c/b/b/v2/x;->k(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lf/c/b/b/v2/x;->n(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Lf/c/b/b/s2/t0;->w:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lf/c/b/b/s2/t0;->w:Z

    iget-object v7, p0, Lf/c/b/b/s2/t0;->r:Lf/c/b/b/o2/l/b;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Lf/c/b/b/s2/t0;->t:[Lf/c/b/b/s2/t0$d;

    aget-object v9, v9, v4

    iget-boolean v9, v9, Lf/c/b/b/s2/t0$d;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Lf/c/b/b/v0;->j:Lf/c/b/b/o2/a;

    if-nez v9, :cond_6

    new-instance v9, Lf/c/b/b/o2/a;

    new-array v10, v5, [Lf/c/b/b/o2/a$b;

    aput-object v7, v10, v2

    invoke-direct {v9, v10}, Lf/c/b/b/o2/a;-><init>([Lf/c/b/b/o2/a$b;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Lf/c/b/b/o2/a$b;

    aput-object v7, v10, v2

    invoke-virtual {v9, v10}, Lf/c/b/b/o2/a;->a([Lf/c/b/b/o2/a$b;)Lf/c/b/b/o2/a;

    move-result-object v9

    :goto_4
    invoke-virtual {v6}, Lf/c/b/b/v0;->a()Lf/c/b/b/v0$b;

    move-result-object v6

    invoke-virtual {v6, v9}, Lf/c/b/b/v0$b;->a(Lf/c/b/b/o2/a;)Lf/c/b/b/v0$b;

    move-result-object v6

    invoke-virtual {v6}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, Lf/c/b/b/v0;->f:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lf/c/b/b/v0;->g:I

    if-ne v8, v9, :cond_8

    iget v8, v7, Lf/c/b/b/o2/l/b;->a:I

    if-eq v8, v9, :cond_8

    invoke-virtual {v6}, Lf/c/b/b/v0;->a()Lf/c/b/b/v0$b;

    move-result-object v6

    iget v7, v7, Lf/c/b/b/o2/l/b;->a:I

    invoke-virtual {v6, v7}, Lf/c/b/b/v0$b;->b(I)Lf/c/b/b/v0$b;

    move-result-object v6

    invoke-virtual {v6}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object v6

    :cond_8
    iget-object v7, p0, Lf/c/b/b/s2/t0;->c:Lf/c/b/b/k2/b0;

    invoke-interface {v7, v6}, Lf/c/b/b/k2/b0;->a(Lf/c/b/b/v0;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Lf/c/b/b/v0;->a(Ljava/lang/Class;)Lf/c/b/b/v0;

    move-result-object v6

    new-instance v7, Lf/c/b/b/s2/e1;

    new-array v5, v5, [Lf/c/b/b/v0;

    aput-object v6, v5, v2

    invoke-direct {v7, v5}, Lf/c/b/b/s2/e1;-><init>([Lf/c/b/b/v0;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lf/c/b/b/s2/t0$e;

    new-instance v2, Lf/c/b/b/s2/f1;

    invoke-direct {v2, v1}, Lf/c/b/b/s2/f1;-><init>([Lf/c/b/b/s2/e1;)V

    invoke-direct {v0, v2, v3}, Lf/c/b/b/s2/t0$e;-><init>(Lf/c/b/b/s2/f1;[Z)V

    iput-object v0, p0, Lf/c/b/b/s2/t0;->x:Lf/c/b/b/s2/t0$e;

    iput-boolean v5, p0, Lf/c/b/b/s2/t0;->v:Z

    iget-object v0, p0, Lf/c/b/b/s2/t0;->q:Lf/c/b/b/s2/i0$a;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/s2/i0$a;

    invoke-interface {v0, p0}, Lf/c/b/b/s2/i0$a;->a(Lf/c/b/b/s2/i0;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private t()V
    .locals 26

    move-object/from16 v7, p0

    new-instance v8, Lf/c/b/b/s2/t0$a;

    iget-object v2, v7, Lf/c/b/b/s2/t0;->a:Landroid/net/Uri;

    iget-object v3, v7, Lf/c/b/b/s2/t0;->b:Lcom/google/android/exoplayer2/upstream/q;

    iget-object v4, v7, Lf/c/b/b/s2/t0;->l:Lf/c/b/b/s2/s0;

    iget-object v6, v7, Lf/c/b/b/s2/t0;->m:Lf/c/b/b/v2/i;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lf/c/b/b/s2/t0$a;-><init>(Lf/c/b/b/s2/t0;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/q;Lf/c/b/b/s2/s0;Lf/c/b/b/m2/n;Lf/c/b/b/v2/i;)V

    iget-boolean v0, v7, Lf/c/b/b/s2/t0;->v:Z

    if-eqz v0, :cond_2

    invoke-direct/range {p0 .. p0}, Lf/c/b/b/s2/t0;->r()Z

    move-result v0

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iget-wide v0, v7, Lf/c/b/b/s2/t0;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, v7, Lf/c/b/b/s2/t0;->H:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v7, Lf/c/b/b/s2/t0;->K:Z

    iput-wide v2, v7, Lf/c/b/b/s2/t0;->H:J

    return-void

    :cond_0
    iget-object v0, v7, Lf/c/b/b/s2/t0;->y:Lf/c/b/b/m2/a0;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/m2/a0;

    iget-wide v4, v7, Lf/c/b/b/s2/t0;->H:J

    invoke-interface {v0, v4, v5}, Lf/c/b/b/m2/a0;->b(J)Lf/c/b/b/m2/a0$a;

    move-result-object v0

    iget-object v0, v0, Lf/c/b/b/m2/a0$a;->a:Lf/c/b/b/m2/b0;

    iget-wide v0, v0, Lf/c/b/b/m2/b0;->b:J

    iget-wide v4, v7, Lf/c/b/b/s2/t0;->H:J

    invoke-static {v8, v0, v1, v4, v5}, Lf/c/b/b/s2/t0$a;->a(Lf/c/b/b/s2/t0$a;JJ)V

    iget-object v0, v7, Lf/c/b/b/s2/t0;->s:[Lf/c/b/b/s2/w0;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    iget-wide v9, v7, Lf/c/b/b/s2/t0;->H:J

    invoke-virtual {v5, v9, v10}, Lf/c/b/b/s2/w0;->c(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-wide v2, v7, Lf/c/b/b/s2/t0;->H:J

    :cond_2
    invoke-direct/range {p0 .. p0}, Lf/c/b/b/s2/t0;->p()I

    move-result v0

    iput v0, v7, Lf/c/b/b/s2/t0;->J:I

    iget-object v0, v7, Lf/c/b/b/s2/t0;->k:Lcom/google/android/exoplayer2/upstream/j0;

    iget-object v1, v7, Lf/c/b/b/s2/t0;->d:Lcom/google/android/exoplayer2/upstream/i0;

    iget v2, v7, Lf/c/b/b/s2/t0;->B:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/i0;->a(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/exoplayer2/upstream/j0;->a(Lcom/google/android/exoplayer2/upstream/j0$e;Lcom/google/android/exoplayer2/upstream/j0$b;I)J

    move-result-wide v13

    invoke-static {v8}, Lf/c/b/b/s2/t0$a;->c(Lf/c/b/b/s2/t0$a;)Lcom/google/android/exoplayer2/upstream/t;

    move-result-object v12

    iget-object v15, v7, Lf/c/b/b/s2/t0;->e:Lf/c/b/b/s2/n0$a;

    new-instance v16, Lf/c/b/b/s2/c0;

    invoke-static {v8}, Lf/c/b/b/s2/t0$a;->b(Lf/c/b/b/s2/t0$a;)J

    move-result-wide v10

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v14}, Lf/c/b/b/s2/c0;-><init>(JLcom/google/android/exoplayer2/upstream/t;J)V

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static {v8}, Lf/c/b/b/s2/t0$a;->d(Lf/c/b/b/s2/t0$a;)J

    move-result-wide v22

    iget-wide v0, v7, Lf/c/b/b/s2/t0;->z:J

    move-wide/from16 v24, v0

    invoke-virtual/range {v15 .. v25}, Lf/c/b/b/s2/n0$a;->c(Lf/c/b/b/s2/c0;IILf/c/b/b/v0;ILjava/lang/Object;JJ)V

    return-void
.end method

.method private u()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/s2/t0;->D:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lf/c/b/b/s2/t0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method a(IJ)I
    .locals 2

    invoke-direct {p0}, Lf/c/b/b/s2/t0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lf/c/b/b/s2/t0;->c(I)V

    iget-object v0, p0, Lf/c/b/b/s2/t0;->s:[Lf/c/b/b/s2/w0;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Lf/c/b/b/s2/t0;->K:Z

    invoke-virtual {v0, p2, p3, v1}, Lf/c/b/b/s2/w0;->a(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Lf/c/b/b/s2/w0;->c(I)V

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lf/c/b/b/s2/t0;->d(I)V

    :cond_1
    return p2
.end method

.method a(ILf/c/b/b/w0;Lf/c/b/b/i2/f;Z)I
    .locals 3

    invoke-direct {p0}, Lf/c/b/b/s2/t0;->u()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lf/c/b/b/s2/t0;->c(I)V

    iget-object v0, p0, Lf/c/b/b/s2/t0;->s:[Lf/c/b/b/s2/w0;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lf/c/b/b/s2/t0;->K:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Lf/c/b/b/s2/w0;->a(Lf/c/b/b/w0;Lf/c/b/b/i2/f;ZZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p1}, Lf/c/b/b/s2/t0;->d(I)V

    :cond_1
    return p2
.end method

.method public a(JLf/c/b/b/x1;)J
    .locals 9

    invoke-direct {p0}, Lf/c/b/b/s2/t0;->n()V

    iget-object v0, p0, Lf/c/b/b/s2/t0;->y:Lf/c/b/b/m2/a0;

    invoke-interface {v0}, Lf/c/b/b/m2/a0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lf/c/b/b/s2/t0;->y:Lf/c/b/b/m2/a0;

    invoke-interface {v0, p1, p2}, Lf/c/b/b/m2/a0;->b(J)Lf/c/b/b/m2/a0$a;

    move-result-object v0

    iget-object v1, v0, Lf/c/b/b/m2/a0$a;->a:Lf/c/b/b/m2/b0;

    iget-wide v5, v1, Lf/c/b/b/m2/b0;->a:J

    iget-object v0, v0, Lf/c/b/b/m2/a0$a;->b:Lf/c/b/b/m2/b0;

    iget-wide v7, v0, Lf/c/b/b/m2/b0;->a:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lf/c/b/b/x1;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lf/c/b/b/u2/m;[Z[Lf/c/b/b/s2/x0;[ZJ)J
    .locals 8

    invoke-direct {p0}, Lf/c/b/b/s2/t0;->n()V

    iget-object v0, p0, Lf/c/b/b/s2/t0;->x:Lf/c/b/b/s2/t0$e;

    iget-object v1, v0, Lf/c/b/b/s2/t0$e;->a:Lf/c/b/b/s2/f1;

    iget-object v0, v0, Lf/c/b/b/s2/t0$e;->c:[Z

    iget v2, p0, Lf/c/b/b/s2/t0;->E:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Lf/c/b/b/s2/t0$c;

    invoke-static {v5}, Lf/c/b/b/s2/t0$c;->a(Lf/c/b/b/s2/t0$c;)I

    move-result v5

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lf/c/b/b/v2/d;->b(Z)V

    iget v7, p0, Lf/c/b/b/s2/t0;->E:I

    sub-int/2addr v7, v6

    iput v7, p0, Lf/c/b/b/s2/t0;->E:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lf/c/b/b/s2/t0;->C:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    aget-object v4, p1, v2

    invoke-interface {v4}, Lf/c/b/b/u2/m;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lf/c/b/b/v2/d;->b(Z)V

    invoke-interface {v4, v3}, Lf/c/b/b/u2/m;->b(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lf/c/b/b/v2/d;->b(Z)V

    invoke-interface {v4}, Lf/c/b/b/u2/m;->e()Lf/c/b/b/s2/e1;

    move-result-object v4

    invoke-virtual {v1, v4}, Lf/c/b/b/s2/f1;->a(Lf/c/b/b/s2/e1;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lf/c/b/b/v2/d;->b(Z)V

    iget v5, p0, Lf/c/b/b/s2/t0;->E:I

    add-int/2addr v5, v6

    iput v5, p0, Lf/c/b/b/s2/t0;->E:I

    aput-boolean v6, v0, v4

    new-instance v5, Lf/c/b/b/s2/t0$c;

    invoke-direct {v5, p0, v4}, Lf/c/b/b/s2/t0$c;-><init>(Lf/c/b/b/s2/t0;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lf/c/b/b/s2/t0;->s:[Lf/c/b/b/s2/w0;

    aget-object p2, p2, v4

    invoke-virtual {p2, p5, p6, v6}, Lf/c/b/b/s2/w0;->b(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p2}, Lf/c/b/b/s2/w0;->h()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lf/c/b/b/s2/t0;->E:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lf/c/b/b/s2/t0;->I:Z

    iput-boolean v3, p0, Lf/c/b/b/s2/t0;->D:Z

    iget-object p1, p0, Lf/c/b/b/s2/t0;->k:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/j0;->e()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lf/c/b/b/s2/t0;->s:[Lf/c/b/b/s2/w0;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lf/c/b/b/s2/w0;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lf/c/b/b/s2/t0;->k:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/j0;->b()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lf/c/b/b/s2/t0;->s:[Lf/c/b/b/s2/w0;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lf/c/b/b/s2/w0;->q()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lf/c/b/b/s2/t0;->c(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Lf/c/b/b/s2/t0;->C:Z

    return-wide p5
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/j0$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/j0$c;
    .locals 0

    check-cast p1, Lf/c/b/b/s2/t0$a;

    invoke-virtual/range {p0 .. p7}, Lf/c/b/b/s2/t0;->a(Lf/c/b/b/s2/t0$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/j0$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/c/b/b/s2/t0$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/j0$c;
    .locals 25

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lf/c/b/b/s2/t0;->a(Lf/c/b/b/s2/t0$a;)V

    invoke-static/range {p1 .. p1}, Lf/c/b/b/s2/t0$a;->a(Lf/c/b/b/s2/t0$a;)Lcom/google/android/exoplayer2/upstream/q0;

    move-result-object v1

    new-instance v14, Lf/c/b/b/s2/c0;

    invoke-static/range {p1 .. p1}, Lf/c/b/b/s2/t0$a;->b(Lf/c/b/b/s2/t0$a;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lf/c/b/b/s2/t0$a;->c(Lf/c/b/b/s2/t0$a;)Lcom/google/android/exoplayer2/upstream/t;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/q0;->g()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/q0;->h()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/q0;->f()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lf/c/b/b/s2/c0;-><init>(JLcom/google/android/exoplayer2/upstream/t;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lf/c/b/b/s2/g0;

    invoke-static/range {p1 .. p1}, Lf/c/b/b/s2/t0$a;->d(Lf/c/b/b/s2/t0$a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lf/c/b/b/j0;->b(J)J

    move-result-wide v21

    iget-wide v2, v0, Lf/c/b/b/s2/t0;->z:J

    invoke-static {v2, v3}, Lf/c/b/b/j0;->b(J)J

    move-result-wide v23

    const/16 v16, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v24}, Lf/c/b/b/s2/g0;-><init>(IILf/c/b/b/v0;ILjava/lang/Object;JJ)V

    iget-object v2, v0, Lf/c/b/b/s2/t0;->d:Lcom/google/android/exoplayer2/upstream/i0;

    new-instance v3, Lcom/google/android/exoplayer2/upstream/i0$a;

    move-object/from16 v13, p6

    move/from16 v4, p7

    invoke-direct {v3, v14, v1, v13, v4}, Lcom/google/android/exoplayer2/upstream/i0$a;-><init>(Lf/c/b/b/s2/c0;Lf/c/b/b/s2/g0;Ljava/io/IOException;I)V

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/i0;->a(Lcom/google/android/exoplayer2/upstream/i0$a;)J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    sget-object v1, Lcom/google/android/exoplayer2/upstream/j0;->k:Lcom/google/android/exoplayer2/upstream/j0$c;

    move-object/from16 v15, p1

    goto :goto_1

    :cond_0
    invoke-direct/range {p0 .. p0}, Lf/c/b/b/s2/t0;->p()I

    move-result v4

    iget v5, v0, Lf/c/b/b/s2/t0;->J:I

    if-le v4, v5, :cond_1

    move-object/from16 v15, p1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object/from16 v15, p1

    :goto_0
    invoke-direct {v0, v15, v4}, Lf/c/b/b/s2/t0;->a(Lf/c/b/b/s2/t0$a;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v5, v1, v2}, Lcom/google/android/exoplayer2/upstream/j0;->a(ZJ)Lcom/google/android/exoplayer2/upstream/j0$c;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/upstream/j0;->j:Lcom/google/android/exoplayer2/upstream/j0$c;

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/j0$c;->a()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    iget-object v2, v0, Lf/c/b/b/s2/t0;->e:Lf/c/b/b/s2/n0$a;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {p1 .. p1}, Lf/c/b/b/s2/t0$a;->d(Lf/c/b/b/s2/t0$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lf/c/b/b/s2/t0;->z:J

    move-object v3, v14

    move-object/from16 v13, p6

    move/from16 v14, v16

    invoke-virtual/range {v2 .. v14}, Lf/c/b/b/s2/n0$a;->a(Lf/c/b/b/s2/c0;IILf/c/b/b/v0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_3

    iget-object v2, v0, Lf/c/b/b/s2/t0;->d:Lcom/google/android/exoplayer2/upstream/i0;

    invoke-static/range {p1 .. p1}, Lf/c/b/b/s2/t0$a;->b(Lf/c/b/b/s2/t0$a;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/i0;->a(J)V

    :cond_3
    return-object v1
.end method

.method a()Lf/c/b/b/m2/d0;
    .locals 3

    new-instance v0, Lf/c/b/b/s2/t0$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf/c/b/b/s2/t0$d;-><init>(IZ)V

    invoke-direct {p0, v0}, Lf/c/b/b/s2/t0;->a(Lf/c/b/b/s2/t0$d;)Lf/c/b/b/m2/d0;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Lf/c/b/b/m2/d0;
    .locals 1

    new-instance p2, Lf/c/b/b/s2/t0$d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lf/c/b/b/s2/t0$d;-><init>(IZ)V

    invoke-direct {p0, p2}, Lf/c/b/b/s2/t0;->a(Lf/c/b/b/s2/t0$d;)Lf/c/b/b/m2/d0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/b/b/u2/m;",
            ">;)",
            "Ljava/util/List<",
            "Lf/c/b/b/p2/j0;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lf/c/b/b/s2/h0;->a(Lf/c/b/b/s2/i0;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(JZ)V
    .locals 5

    invoke-direct {p0}, Lf/c/b/b/s2/t0;->n()V

    invoke-direct {p0}, Lf/c/b/b/s2/t0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/b/b/s2/t0;->x:Lf/c/b/b/s2/t0$e;

    iget-object v0, v0, Lf/c/b/b/s2/t0$e;->c:[Z

    iget-object v1, p0, Lf/c/b/b/s2/t0;->s:[Lf/c/b/b/s2/w0;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lf/c/b/b/s2/t0;->s:[Lf/c/b/b/s2/w0;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lf/c/b/b/s2/w0;->a(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/j0$e;JJ)V
    .locals 0

    check-cast p1, Lf/c/b/b/s2/t0$a;

    invoke-virtual/range {p0 .. p5}, Lf/c/b/b/s2/t0;->a(Lf/c/b/b/s2/t0$a;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/j0$e;JJZ)V
    .locals 0

    check-cast p1, Lf/c/b/b/s2/t0$a;

    invoke-virtual/range {p0 .. p6}, Lf/c/b/b/s2/t0;->a(Lf/c/b/b/s2/t0$a;JJZ)V

    return-void
.end method

.method public a(Lf/c/b/b/m2/a0;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/s2/t0;->p:Landroid/os/Handler;

    new-instance v1, Lf/c/b/b/s2/k;

    invoke-direct {v1, p0, p1}, Lf/c/b/b/s2/k;-><init>(Lf/c/b/b/s2/t0;Lf/c/b/b/m2/a0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lf/c/b/b/s2/i0$a;J)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/s2/t0;->q:Lf/c/b/b/s2/i0$a;

    iget-object p1, p0, Lf/c/b/b/s2/t0;->m:Lf/c/b/b/v2/i;

    invoke-virtual {p1}, Lf/c/b/b/v2/i;->e()Z

    invoke-direct {p0}, Lf/c/b/b/s2/t0;->t()V

    return-void
.end method

.method public a(Lf/c/b/b/s2/t0$a;JJ)V
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lf/c/b/b/s2/t0;->z:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lf/c/b/b/s2/t0;->y:Lf/c/b/b/m2/a0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lf/c/b/b/m2/a0;->a()Z

    move-result v1

    invoke-direct {p0}, Lf/c/b/b/s2/t0;->q()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, v0, Lf/c/b/b/s2/t0;->z:J

    iget-object v4, v0, Lf/c/b/b/s2/t0;->g:Lf/c/b/b/s2/t0$b;

    iget-boolean v5, v0, Lf/c/b/b/s2/t0;->A:Z

    invoke-interface {v4, v2, v3, v1, v5}, Lf/c/b/b/s2/t0$b;->a(JZZ)V

    :cond_1
    invoke-static/range {p1 .. p1}, Lf/c/b/b/s2/t0$a;->a(Lf/c/b/b/s2/t0$a;)Lcom/google/android/exoplayer2/upstream/q0;

    move-result-object v1

    new-instance v14, Lf/c/b/b/s2/c0;

    invoke-static/range {p1 .. p1}, Lf/c/b/b/s2/t0$a;->b(Lf/c/b/b/s2/t0$a;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lf/c/b/b/s2/t0$a;->c(Lf/c/b/b/s2/t0$a;)Lcom/google/android/exoplayer2/upstream/t;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/q0;->g()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/q0;->h()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/q0;->f()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lf/c/b/b/s2/c0;-><init>(JLcom/google/android/exoplayer2/upstream/t;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lf/c/b/b/s2/t0;->d:Lcom/google/android/exoplayer2/upstream/i0;

    invoke-static/range {p1 .. p1}, Lf/c/b/b/s2/t0$a;->b(Lf/c/b/b/s2/t0$a;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/i0;->a(J)V

    iget-object v2, v0, Lf/c/b/b/s2/t0;->e:Lf/c/b/b/s2/n0$a;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {p1 .. p1}, Lf/c/b/b/s2/t0$a;->d(Lf/c/b/b/s2/t0$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lf/c/b/b/s2/t0;->z:J

    move-object v3, v14

    invoke-virtual/range {v2 .. v12}, Lf/c/b/b/s2/n0$a;->b(Lf/c/b/b/s2/c0;IILf/c/b/b/v0;ILjava/lang/Object;JJ)V

    invoke-direct/range {p0 .. p1}, Lf/c/b/b/s2/t0;->a(Lf/c/b/b/s2/t0$a;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf/c/b/b/s2/t0;->K:Z

    iget-object v1, v0, Lf/c/b/b/s2/t0;->q:Lf/c/b/b/s2/i0$a;

    invoke-static {v1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/s2/i0$a;

    invoke-interface {v1, p0}, Lf/c/b/b/s2/y0$a;->a(Lf/c/b/b/s2/y0;)V

    return-void
.end method

.method public a(Lf/c/b/b/s2/t0$a;JJZ)V
    .locals 15

    move-object v0, p0

    invoke-static/range {p1 .. p1}, Lf/c/b/b/s2/t0$a;->a(Lf/c/b/b/s2/t0$a;)Lcom/google/android/exoplayer2/upstream/q0;

    move-result-object v1

    new-instance v14, Lf/c/b/b/s2/c0;

    invoke-static/range {p1 .. p1}, Lf/c/b/b/s2/t0$a;->b(Lf/c/b/b/s2/t0$a;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lf/c/b/b/s2/t0$a;->c(Lf/c/b/b/s2/t0$a;)Lcom/google/android/exoplayer2/upstream/t;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/q0;->g()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/q0;->h()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/q0;->f()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lf/c/b/b/s2/c0;-><init>(JLcom/google/android/exoplayer2/upstream/t;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lf/c/b/b/s2/t0;->d:Lcom/google/android/exoplayer2/upstream/i0;

    invoke-static/range {p1 .. p1}, Lf/c/b/b/s2/t0$a;->b(Lf/c/b/b/s2/t0$a;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/i0;->a(J)V

    iget-object v2, v0, Lf/c/b/b/s2/t0;->e:Lf/c/b/b/s2/n0$a;

    invoke-static/range {p1 .. p1}, Lf/c/b/b/s2/t0$a;->d(Lf/c/b/b/s2/t0$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lf/c/b/b/s2/t0;->z:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    invoke-virtual/range {v2 .. v12}, Lf/c/b/b/s2/n0$a;->a(Lf/c/b/b/s2/c0;IILf/c/b/b/v0;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    invoke-direct/range {p0 .. p1}, Lf/c/b/b/s2/t0;->a(Lf/c/b/b/s2/t0$a;)V

    iget-object v1, v0, Lf/c/b/b/s2/t0;->s:[Lf/c/b/b/s2/w0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lf/c/b/b/s2/w0;->q()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lf/c/b/b/s2/t0;->E:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lf/c/b/b/s2/t0;->q:Lf/c/b/b/s2/i0$a;

    invoke-static {v1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/s2/i0$a;

    invoke-interface {v1, p0}, Lf/c/b/b/s2/y0$a;->a(Lf/c/b/b/s2/y0;)V

    :cond_1
    return-void
.end method

.method public a(Lf/c/b/b/v0;)V
    .locals 1

    iget-object p1, p0, Lf/c/b/b/s2/t0;->p:Landroid/os/Handler;

    iget-object v0, p0, Lf/c/b/b/s2/t0;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(I)Z
    .locals 1

    invoke-direct {p0}, Lf/c/b/b/s2/t0;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/s2/t0;->s:[Lf/c/b/b/s2/w0;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lf/c/b/b/s2/t0;->K:Z

    invoke-virtual {p1, v0}, Lf/c/b/b/s2/w0;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(J)Z
    .locals 0

    iget-boolean p1, p0, Lf/c/b/b/s2/t0;->K:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lf/c/b/b/s2/t0;->k:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/j0;->d()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lf/c/b/b/s2/t0;->I:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lf/c/b/b/s2/t0;->v:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lf/c/b/b/s2/t0;->E:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/b/b/s2/t0;->m:Lf/c/b/b/v2/i;

    invoke-virtual {p1}, Lf/c/b/b/v2/i;->e()Z

    move-result p1

    iget-object p2, p0, Lf/c/b/b/s2/t0;->k:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/j0;->e()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lf/c/b/b/s2/t0;->t()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()J
    .locals 2

    iget v0, p0, Lf/c/b/b/s2/t0;->E:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/b/b/s2/t0;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/s2/t0;->s:[Lf/c/b/b/s2/w0;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lf/c/b/b/s2/w0;->m()V

    invoke-virtual {p0}, Lf/c/b/b/s2/t0;->j()V

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public synthetic b(Lf/c/b/b/m2/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/b/s2/t0;->c(Lf/c/b/b/m2/a0;)V

    return-void
.end method

.method public c(J)J
    .locals 4

    invoke-direct {p0}, Lf/c/b/b/s2/t0;->n()V

    iget-object v0, p0, Lf/c/b/b/s2/t0;->x:Lf/c/b/b/s2/t0$e;

    iget-object v0, v0, Lf/c/b/b/s2/t0$e;->b:[Z

    iget-object v1, p0, Lf/c/b/b/s2/t0;->y:Lf/c/b/b/m2/a0;

    invoke-interface {v1}, Lf/c/b/b/m2/a0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/c/b/b/s2/t0;->D:Z

    iput-wide p1, p0, Lf/c/b/b/s2/t0;->G:J

    invoke-direct {p0}, Lf/c/b/b/s2/t0;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lf/c/b/b/s2/t0;->H:J

    return-wide p1

    :cond_1
    iget v2, p0, Lf/c/b/b/s2/t0;->B:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    invoke-direct {p0, v0, p1, p2}, Lf/c/b/b/s2/t0;->a([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    :cond_2
    iput-boolean v1, p0, Lf/c/b/b/s2/t0;->I:Z

    iput-wide p1, p0, Lf/c/b/b/s2/t0;->H:J

    iput-boolean v1, p0, Lf/c/b/b/s2/t0;->K:Z

    iget-object v0, p0, Lf/c/b/b/s2/t0;->k:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/j0;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/c/b/b/s2/t0;->s:[Lf/c/b/b/s2/w0;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lf/c/b/b/s2/w0;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lf/c/b/b/s2/t0;->k:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/j0;->b()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lf/c/b/b/s2/t0;->k:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/j0;->c()V

    iget-object v0, p0, Lf/c/b/b/s2/t0;->s:[Lf/c/b/b/s2/w0;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lf/c/b/b/s2/w0;->q()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-wide p1
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lf/c/b/b/s2/t0;->s:[Lf/c/b/b/s2/w0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lf/c/b/b/s2/w0;->p()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/b/b/s2/t0;->l:Lf/c/b/b/s2/s0;

    invoke-interface {v0}, Lf/c/b/b/s2/s0;->release()V

    return-void
.end method

.method public d()J
    .locals 11

    invoke-direct {p0}, Lf/c/b/b/s2/t0;->n()V

    iget-object v0, p0, Lf/c/b/b/s2/t0;->x:Lf/c/b/b/s2/t0$e;

    iget-object v0, v0, Lf/c/b/b/s2/t0$e;->b:[Z

    iget-boolean v1, p0, Lf/c/b/b/s2/t0;->K:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-direct {p0}, Lf/c/b/b/s2/t0;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lf/c/b/b/s2/t0;->H:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lf/c/b/b/s2/t0;->w:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf/c/b/b/s2/t0;->s:[Lf/c/b/b/s2/w0;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lf/c/b/b/s2/t0;->s:[Lf/c/b/b/s2/w0;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lf/c/b/b/s2/w0;->l()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lf/c/b/b/s2/t0;->s:[Lf/c/b/b/s2/w0;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lf/c/b/b/s2/w0;->f()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-direct {p0}, Lf/c/b/b/s2/t0;->q()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v7, p0, Lf/c/b/b/s2/t0;->G:J

    :cond_6
    return-wide v7
.end method

.method public e()J
    .locals 2

    iget-boolean v0, p0, Lf/c/b/b/s2/t0;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf/c/b/b/s2/t0;->K:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lf/c/b/b/s2/t0;->p()I

    move-result v0

    iget v1, p0, Lf/c/b/b/s2/t0;->J:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/b/s2/t0;->D:Z

    iget-wide v0, p0, Lf/c/b/b/s2/t0;->G:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/b/b/s2/t0;->j()V

    iget-boolean v0, p0, Lf/c/b/b/s2/t0;->K:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf/c/b/b/s2/t0;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/b/b/i1;

    const-string v1, "Loading finished before preparation is complete."

    invoke-direct {v0, v1}, Lf/c/b/b/i1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/s2/t0;->u:Z

    iget-object v0, p0, Lf/c/b/b/s2/t0;->p:Landroid/os/Handler;

    iget-object v1, p0, Lf/c/b/b/s2/t0;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h()Lf/c/b/b/s2/f1;
    .locals 1

    invoke-direct {p0}, Lf/c/b/b/s2/t0;->n()V

    iget-object v0, p0, Lf/c/b/b/s2/t0;->x:Lf/c/b/b/s2/t0$e;

    iget-object v0, v0, Lf/c/b/b/s2/t0$e;->a:Lf/c/b/b/s2/f1;

    return-object v0
.end method

.method public synthetic i()V
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/s2/t0;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/s2/t0;->q:Lf/c/b/b/s2/i0$a;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/s2/i0$a;

    invoke-interface {v0, p0}, Lf/c/b/b/s2/y0$a;->a(Lf/c/b/b/s2/y0;)V

    :cond_0
    return-void
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/t0;->k:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/j0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/s2/t0;->m:Lf/c/b/b/v2/i;

    invoke-virtual {v0}, Lf/c/b/b/v2/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/s2/t0;->k:Lcom/google/android/exoplayer2/upstream/j0;

    iget-object v1, p0, Lf/c/b/b/s2/t0;->d:Lcom/google/android/exoplayer2/upstream/i0;

    iget v2, p0, Lf/c/b/b/s2/t0;->B:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/i0;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/j0;->a(I)V

    return-void
.end method

.method public k()V
    .locals 4

    iget-boolean v0, p0, Lf/c/b/b/s2/t0;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/s2/t0;->s:[Lf/c/b/b/s2/w0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lf/c/b/b/s2/w0;->o()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/b/b/s2/t0;->k:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/j0;->a(Lcom/google/android/exoplayer2/upstream/j0$f;)V

    iget-object v0, p0, Lf/c/b/b/s2/t0;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lf/c/b/b/s2/t0;->q:Lf/c/b/b/s2/i0$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/s2/t0;->L:Z

    return-void
.end method
