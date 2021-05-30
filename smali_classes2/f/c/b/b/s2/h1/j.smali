.class public final Lf/c/b/b/s2/h1/j;
.super Lf/c/b/b/s2/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/s2/h1/j$b;,
        Lf/c/b/b/s2/h1/j$c;,
        Lf/c/b/b/s2/h1/j$d;,
        Lf/c/b/b/s2/h1/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/b/b/s2/r<",
        "Lf/c/b/b/s2/k0$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final u:Lf/c/b/b/s2/k0$a;


# instance fields
.field private final j:Lf/c/b/b/s2/k0;

.field private final k:Lf/c/b/b/s2/p0;

.field private final l:Lf/c/b/b/s2/h1/h;

.field private final m:Lf/c/b/b/s2/h1/h$a;

.field private final n:Lcom/google/android/exoplayer2/upstream/t;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final o:Landroid/os/Handler;

.field private final p:Lf/c/b/b/a2$b;

.field private q:Lf/c/b/b/s2/h1/j$d;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private r:Lf/c/b/b/a2;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private s:Lf/c/b/b/s2/h1/f;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private t:[[Lf/c/b/b/s2/h1/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/b/b/s2/k0$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lf/c/b/b/s2/k0$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lf/c/b/b/s2/h1/j;->u:Lf/c/b/b/s2/k0$a;

    return-void
.end method

.method public constructor <init>(Lf/c/b/b/s2/k0;Lcom/google/android/exoplayer2/upstream/q$a;Lf/c/b/b/s2/h1/h;Lf/c/b/b/s2/h1/h$a;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v2, Lf/c/b/b/s2/u0$b;

    invoke-direct {v2, p2}, Lf/c/b/b/s2/u0$b;-><init>(Lcom/google/android/exoplayer2/upstream/q$a;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lf/c/b/b/s2/h1/j;-><init>(Lf/c/b/b/s2/k0;Lf/c/b/b/s2/p0;Lf/c/b/b/s2/h1/h;Lf/c/b/b/s2/h1/h$a;Lcom/google/android/exoplayer2/upstream/t;)V

    return-void
.end method

.method public constructor <init>(Lf/c/b/b/s2/k0;Lcom/google/android/exoplayer2/upstream/t;Lf/c/b/b/s2/p0;Lf/c/b/b/s2/h1/h;Lf/c/b/b/s2/h1/h$a;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lf/c/b/b/s2/h1/j;-><init>(Lf/c/b/b/s2/k0;Lf/c/b/b/s2/p0;Lf/c/b/b/s2/h1/h;Lf/c/b/b/s2/h1/h$a;Lcom/google/android/exoplayer2/upstream/t;)V

    return-void
.end method

.method public constructor <init>(Lf/c/b/b/s2/k0;Lf/c/b/b/s2/p0;Lf/c/b/b/s2/h1/h;Lf/c/b/b/s2/h1/h$a;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lf/c/b/b/s2/h1/j;-><init>(Lf/c/b/b/s2/k0;Lf/c/b/b/s2/p0;Lf/c/b/b/s2/h1/h;Lf/c/b/b/s2/h1/h$a;Lcom/google/android/exoplayer2/upstream/t;)V

    return-void
.end method

.method private constructor <init>(Lf/c/b/b/s2/k0;Lf/c/b/b/s2/p0;Lf/c/b/b/s2/h1/h;Lf/c/b/b/s2/h1/h$a;Lcom/google/android/exoplayer2/upstream/t;)V
    .locals 0
    .param p5    # Lcom/google/android/exoplayer2/upstream/t;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Lf/c/b/b/s2/r;-><init>()V

    iput-object p1, p0, Lf/c/b/b/s2/h1/j;->j:Lf/c/b/b/s2/k0;

    iput-object p2, p0, Lf/c/b/b/s2/h1/j;->k:Lf/c/b/b/s2/p0;

    iput-object p3, p0, Lf/c/b/b/s2/h1/j;->l:Lf/c/b/b/s2/h1/h;

    iput-object p4, p0, Lf/c/b/b/s2/h1/j;->m:Lf/c/b/b/s2/h1/h$a;

    iput-object p5, p0, Lf/c/b/b/s2/h1/j;->n:Lcom/google/android/exoplayer2/upstream/t;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lf/c/b/b/s2/h1/j;->o:Landroid/os/Handler;

    new-instance p1, Lf/c/b/b/a2$b;

    invoke-direct {p1}, Lf/c/b/b/a2$b;-><init>()V

    iput-object p1, p0, Lf/c/b/b/s2/h1/j;->p:Lf/c/b/b/a2$b;

    const/4 p1, 0x0

    new-array p1, p1, [[Lf/c/b/b/s2/h1/j$b;

    iput-object p1, p0, Lf/c/b/b/s2/h1/j;->t:[[Lf/c/b/b/s2/h1/j$b;

    invoke-interface {p2}, Lf/c/b/b/s2/p0;->a()[I

    move-result-object p1

    invoke-interface {p3, p1}, Lf/c/b/b/s2/h1/h;->a([I)V

    return-void
.end method

.method static synthetic a(Lf/c/b/b/s2/h1/j;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/s2/h1/j;->o:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lf/c/b/b/s2/h1/j;Lf/c/b/b/s2/k0$a;)Lf/c/b/b/s2/n0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/b/b/s2/m;->b(Lf/c/b/b/s2/k0$a;)Lf/c/b/b/s2/n0$a;

    move-result-object p0

    return-object p0
.end method

.method private a(Lf/c/b/b/s2/h1/f;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/s2/h1/j;->s:Lf/c/b/b/s2/h1/f;

    if-nez v0, :cond_0

    iget v0, p1, Lf/c/b/b/s2/h1/f;->a:I

    new-array v0, v0, [[Lf/c/b/b/s2/h1/j$b;

    iput-object v0, p0, Lf/c/b/b/s2/h1/j;->t:[[Lf/c/b/b/s2/h1/j$b;

    const/4 v1, 0x0

    new-array v1, v1, [Lf/c/b/b/s2/h1/j$b;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lf/c/b/b/s2/h1/j;->s:Lf/c/b/b/s2/h1/f;

    invoke-direct {p0}, Lf/c/b/b/s2/h1/j;->j()V

    return-void
.end method

.method static synthetic a(Lf/c/b/b/s2/h1/j;Lf/c/b/b/s2/h1/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/b/s2/h1/j;->a(Lf/c/b/b/s2/h1/f;)V

    return-void
.end method

.method static synthetic b(Lf/c/b/b/s2/h1/j;)Lf/c/b/b/s2/h1/h;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/s2/h1/j;->l:Lf/c/b/b/s2/h1/h;

    return-object p0
.end method

.method static synthetic b(Lf/c/b/b/s2/h1/j;Lf/c/b/b/s2/k0$a;)Lf/c/b/b/s2/n0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/b/b/s2/m;->b(Lf/c/b/b/s2/k0$a;)Lf/c/b/b/s2/n0$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lf/c/b/b/s2/h1/j;)Lf/c/b/b/a2$b;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/s2/h1/j;->p:Lf/c/b/b/a2$b;

    return-object p0
.end method

.method private i()[[J
    .locals 8

    iget-object v0, p0, Lf/c/b/b/s2/h1/j;->t:[[Lf/c/b/b/s2/h1/j$b;

    array-length v0, v0

    new-array v0, v0, [[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lf/c/b/b/s2/h1/j;->t:[[Lf/c/b/b/s2/h1/j$b;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-object v3, v3, v2

    array-length v3, v3

    new-array v3, v3, [J

    aput-object v3, v0, v2

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lf/c/b/b/s2/h1/j;->t:[[Lf/c/b/b/s2/h1/j$b;

    aget-object v5, v4, v2

    array-length v5, v5

    if-ge v3, v5, :cond_1

    aget-object v4, v4, v2

    aget-object v4, v4, v3

    aget-object v5, v0, v2

    if-nez v4, :cond_0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Lf/c/b/b/s2/h1/j$b;->a()J

    move-result-wide v6

    :goto_2
    aput-wide v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lf/c/b/b/s2/h1/j;->r:Lf/c/b/b/a2;

    iget-object v1, p0, Lf/c/b/b/s2/h1/j;->s:Lf/c/b/b/s2/h1/f;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lf/c/b/b/s2/h1/j;->i()[[J

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/c/b/b/s2/h1/f;->a([[J)Lf/c/b/b/s2/h1/f;

    move-result-object v1

    iput-object v1, p0, Lf/c/b/b/s2/h1/j;->s:Lf/c/b/b/s2/h1/f;

    iget v1, v1, Lf/c/b/b/s2/h1/f;->a:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lf/c/b/b/s2/h1/k;

    iget-object v2, p0, Lf/c/b/b/s2/h1/j;->s:Lf/c/b/b/s2/h1/f;

    invoke-direct {v1, v0, v2}, Lf/c/b/b/s2/h1/k;-><init>(Lf/c/b/b/a2;Lf/c/b/b/s2/h1/f;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lf/c/b/b/s2/m;->a(Lf/c/b/b/a2;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public B()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lf/c/b/b/s2/h1/j;->j:Lf/c/b/b/s2/k0;

    invoke-interface {v0}, Lf/c/b/b/s2/k0;->B()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lf/c/b/b/s2/k0$a;Lcom/google/android/exoplayer2/upstream/f;J)Lf/c/b/b/s2/i0;
    .locals 9

    iget-object v0, p0, Lf/c/b/b/s2/h1/j;->s:Lf/c/b/b/s2/h1/f;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/s2/h1/f;

    iget v1, v0, Lf/c/b/b/s2/h1/f;->a:I

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lf/c/b/b/s2/k0$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Lf/c/b/b/s2/k0$a;->b:I

    iget v2, p1, Lf/c/b/b/s2/k0$a;->c:I

    iget-object v0, v0, Lf/c/b/b/s2/h1/f;->c:[Lf/c/b/b/s2/h1/f$a;

    aget-object v0, v0, v1

    iget-object v0, v0, Lf/c/b/b/s2/h1/f$a;->b:[Landroid/net/Uri;

    aget-object v0, v0, v2

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/net/Uri;

    iget-object v0, p0, Lf/c/b/b/s2/h1/j;->t:[[Lf/c/b/b/s2/h1/j$b;

    aget-object v3, v0, v1

    array-length v3, v3

    if-gt v3, v2, :cond_0

    add-int/lit8 v3, v2, 0x1

    aget-object v5, v0, v1

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lf/c/b/b/s2/h1/j$b;

    aput-object v3, v0, v1

    :cond_0
    iget-object v0, p0, Lf/c/b/b/s2/h1/j;->t:[[Lf/c/b/b/s2/h1/j$b;

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/b/b/s2/h1/j;->k:Lf/c/b/b/s2/p0;

    invoke-static {v4}, Lf/c/b/b/z0;->a(Landroid/net/Uri;)Lf/c/b/b/z0;

    move-result-object v3

    invoke-interface {v0, v3}, Lf/c/b/b/s2/p0;->a(Lf/c/b/b/z0;)Lf/c/b/b/s2/k0;

    move-result-object v0

    new-instance v3, Lf/c/b/b/s2/h1/j$b;

    invoke-direct {v3, p0, v0}, Lf/c/b/b/s2/h1/j$b;-><init>(Lf/c/b/b/s2/h1/j;Lf/c/b/b/s2/k0;)V

    iget-object v5, p0, Lf/c/b/b/s2/h1/j;->t:[[Lf/c/b/b/s2/h1/j$b;

    aget-object v1, v5, v1

    aput-object v3, v1, v2

    invoke-virtual {p0, p1, v0}, Lf/c/b/b/s2/r;->a(Ljava/lang/Object;Lf/c/b/b/s2/k0;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    invoke-virtual/range {v3 .. v8}, Lf/c/b/b/s2/h1/j$b;->a(Landroid/net/Uri;Lf/c/b/b/s2/k0$a;Lcom/google/android/exoplayer2/upstream/f;J)Lf/c/b/b/s2/i0;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v6, Lf/c/b/b/s2/e0;

    iget-object v1, p0, Lf/c/b/b/s2/h1/j;->j:Lf/c/b/b/s2/k0;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lf/c/b/b/s2/e0;-><init>(Lf/c/b/b/s2/k0;Lf/c/b/b/s2/k0$a;Lcom/google/android/exoplayer2/upstream/f;J)V

    invoke-virtual {v6, p1}, Lf/c/b/b/s2/e0;->a(Lf/c/b/b/s2/k0$a;)V

    return-object v6
.end method

.method protected a(Lf/c/b/b/s2/k0$a;Lf/c/b/b/s2/k0$a;)Lf/c/b/b/s2/k0$a;
    .locals 1

    invoke-virtual {p1}, Lf/c/b/b/s2/k0$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lf/c/b/b/s2/k0$a;)Lf/c/b/b/s2/k0$a;
    .locals 0

    check-cast p1, Lf/c/b/b/s2/k0$a;

    invoke-virtual {p0, p1, p2}, Lf/c/b/b/s2/h1/j;->a(Lf/c/b/b/s2/k0$a;Lf/c/b/b/s2/k0$a;)Lf/c/b/b/s2/k0$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lf/c/b/b/z0;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/h1/j;->j:Lf/c/b/b/s2/k0;

    invoke-interface {v0}, Lf/c/b/b/s2/k0;->a()Lf/c/b/b/z0;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/android/exoplayer2/upstream/s0;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/upstream/s0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lf/c/b/b/s2/r;->a(Lcom/google/android/exoplayer2/upstream/s0;)V

    new-instance p1, Lf/c/b/b/s2/h1/j$d;

    invoke-direct {p1, p0}, Lf/c/b/b/s2/h1/j$d;-><init>(Lf/c/b/b/s2/h1/j;)V

    iput-object p1, p0, Lf/c/b/b/s2/h1/j;->q:Lf/c/b/b/s2/h1/j$d;

    sget-object v0, Lf/c/b/b/s2/h1/j;->u:Lf/c/b/b/s2/k0$a;

    iget-object v1, p0, Lf/c/b/b/s2/h1/j;->j:Lf/c/b/b/s2/k0;

    invoke-virtual {p0, v0, v1}, Lf/c/b/b/s2/r;->a(Ljava/lang/Object;Lf/c/b/b/s2/k0;)V

    iget-object v0, p0, Lf/c/b/b/s2/h1/j;->o:Landroid/os/Handler;

    new-instance v1, Lf/c/b/b/s2/h1/d;

    invoke-direct {v1, p0, p1}, Lf/c/b/b/s2/h1/d;-><init>(Lf/c/b/b/s2/h1/j;Lf/c/b/b/s2/h1/j$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic a(Lf/c/b/b/s2/h1/j$d;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/s2/h1/j;->n:Lcom/google/android/exoplayer2/upstream/t;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/c/b/b/s2/h1/j;->l:Lf/c/b/b/s2/h1/h;

    invoke-interface {v1, v0}, Lf/c/b/b/s2/h1/h;->a(Lcom/google/android/exoplayer2/upstream/t;)V

    :cond_0
    iget-object v0, p0, Lf/c/b/b/s2/h1/j;->l:Lf/c/b/b/s2/h1/h;

    iget-object v1, p0, Lf/c/b/b/s2/h1/j;->m:Lf/c/b/b/s2/h1/h$a;

    invoke-interface {v0, p1, v1}, Lf/c/b/b/s2/h1/h;->a(Lf/c/b/b/s2/h1/h$b;Lf/c/b/b/s2/h1/h$a;)V

    return-void
.end method

.method public a(Lf/c/b/b/s2/i0;)V
    .locals 3

    check-cast p1, Lf/c/b/b/s2/e0;

    iget-object v0, p1, Lf/c/b/b/s2/e0;->b:Lf/c/b/b/s2/k0$a;

    invoke-virtual {v0}, Lf/c/b/b/s2/k0$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/c/b/b/s2/h1/j;->t:[[Lf/c/b/b/s2/h1/j$b;

    iget v2, v0, Lf/c/b/b/s2/k0$a;->b:I

    aget-object v1, v1, v2

    iget v2, v0, Lf/c/b/b/s2/k0$a;->c:I

    aget-object v1, v1, v2

    invoke-static {v1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/s2/h1/j$b;

    invoke-virtual {v1, p1}, Lf/c/b/b/s2/h1/j$b;->a(Lf/c/b/b/s2/e0;)V

    invoke-virtual {v1}, Lf/c/b/b/s2/h1/j$b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lf/c/b/b/s2/r;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/c/b/b/s2/h1/j;->t:[[Lf/c/b/b/s2/h1/j$b;

    iget v1, v0, Lf/c/b/b/s2/k0$a;->b:I

    aget-object p1, p1, v1

    iget v0, v0, Lf/c/b/b/s2/k0$a;->c:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf/c/b/b/s2/e0;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Lf/c/b/b/s2/k0$a;Lf/c/b/b/s2/k0;Lf/c/b/b/a2;)V
    .locals 1

    invoke-virtual {p1}, Lf/c/b/b/s2/k0$a;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p1, Lf/c/b/b/s2/k0$a;->b:I

    iget p1, p1, Lf/c/b/b/s2/k0$a;->c:I

    iget-object v0, p0, Lf/c/b/b/s2/h1/j;->t:[[Lf/c/b/b/s2/h1/j$b;

    aget-object p2, v0, p2

    aget-object p1, p2, p1

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/s2/h1/j$b;

    invoke-virtual {p1, p3}, Lf/c/b/b/s2/h1/j$b;->a(Lf/c/b/b/a2;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lf/c/b/b/a2;->a()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lf/c/b/b/v2/d;->a(Z)V

    iput-object p3, p0, Lf/c/b/b/s2/h1/j;->r:Lf/c/b/b/a2;

    :goto_1
    invoke-direct {p0}, Lf/c/b/b/s2/h1/j;->j()V

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;Lf/c/b/b/s2/k0;Lf/c/b/b/a2;)V
    .locals 0

    check-cast p1, Lf/c/b/b/s2/k0$a;

    invoke-virtual {p0, p1, p2, p3}, Lf/c/b/b/s2/h1/j;->a(Lf/c/b/b/s2/k0$a;Lf/c/b/b/s2/k0;Lf/c/b/b/a2;)V

    return-void
.end method

.method protected h()V
    .locals 3

    invoke-super {p0}, Lf/c/b/b/s2/r;->h()V

    iget-object v0, p0, Lf/c/b/b/s2/h1/j;->q:Lf/c/b/b/s2/h1/j$d;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/s2/h1/j$d;

    invoke-virtual {v0}, Lf/c/b/b/s2/h1/j$d;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/b/b/s2/h1/j;->q:Lf/c/b/b/s2/h1/j$d;

    iput-object v0, p0, Lf/c/b/b/s2/h1/j;->r:Lf/c/b/b/a2;

    iput-object v0, p0, Lf/c/b/b/s2/h1/j;->s:Lf/c/b/b/s2/h1/f;

    const/4 v0, 0x0

    new-array v0, v0, [[Lf/c/b/b/s2/h1/j$b;

    iput-object v0, p0, Lf/c/b/b/s2/h1/j;->t:[[Lf/c/b/b/s2/h1/j$b;

    iget-object v0, p0, Lf/c/b/b/s2/h1/j;->o:Landroid/os/Handler;

    iget-object v1, p0, Lf/c/b/b/s2/h1/j;->l:Lf/c/b/b/s2/h1/h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lf/c/b/b/s2/h1/e;

    invoke-direct {v2, v1}, Lf/c/b/b/s2/h1/e;-><init>(Lf/c/b/b/s2/h1/h;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
