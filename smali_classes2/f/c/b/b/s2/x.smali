.class public final Lf/c/b/b/s2/x;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/s2/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/s2/x$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "DefaultMediaSourceFactory"


# instance fields
.field private final a:Lf/c/b/b/s2/l0;

.field private final b:Lcom/google/android/exoplayer2/upstream/q$a;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf/c/b/b/s2/p0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[I

.field private e:Lf/c/b/b/s2/x$a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private f:Lf/c/b/b/s2/h1/h$a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private g:Lf/c/b/b/k2/b0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/b/b/p2/j0;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/android/exoplayer2/upstream/i0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/x;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/x;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lf/c/b/b/s2/x;-><init>(Lcom/google/android/exoplayer2/upstream/q$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/c/b/b/m2/q;)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/x;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/x;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lf/c/b/b/s2/x;-><init>(Lcom/google/android/exoplayer2/upstream/q$a;Lf/c/b/b/m2/q;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/q$a;)V
    .locals 1

    new-instance v0, Lf/c/b/b/m2/i;

    invoke-direct {v0}, Lf/c/b/b/m2/i;-><init>()V

    invoke-direct {p0, p1, v0}, Lf/c/b/b/s2/x;-><init>(Lcom/google/android/exoplayer2/upstream/q$a;Lf/c/b/b/m2/q;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/q$a;Lf/c/b/b/m2/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/s2/x;->b:Lcom/google/android/exoplayer2/upstream/q$a;

    new-instance v0, Lf/c/b/b/s2/l0;

    invoke-direct {v0}, Lf/c/b/b/s2/l0;-><init>()V

    iput-object v0, p0, Lf/c/b/b/s2/x;->a:Lf/c/b/b/s2/l0;

    invoke-static {p1, p2}, Lf/c/b/b/s2/x;->a(Lcom/google/android/exoplayer2/upstream/q$a;Lf/c/b/b/m2/q;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/s2/x;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lf/c/b/b/s2/x;->d:[I

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lf/c/b/b/s2/x;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lf/c/b/b/s2/x;->d:[I

    iget-object v0, p0, Lf/c/b/b/s2/x;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    aput v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/upstream/q$a;Lf/c/b/b/m2/q;)Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/q$a;",
            "Lf/c/b/b/m2/q;",
            ")",
            "Landroid/util/SparseArray<",
            "Lf/c/b/b/s2/p0;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/exoplayer2/upstream/q$a;

    const-class v1, Lf/c/b/b/s2/p0;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "com.google.android.exoplayer2.source.dash.DashMediaSource$Factory"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    aput-object v0, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/c/b/b/s2/p0;

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v5, "com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    aput-object v0, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/c/b/b/s2/p0;

    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-string v5, "com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x2

    new-array v6, v3, [Ljava/lang/Class;

    aput-object v0, v6, v4

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/s2/p0;

    invoke-virtual {v2, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v0, 0x3

    new-instance v1, Lf/c/b/b/s2/u0$b;

    invoke-direct {v1, p0, p1}, Lf/c/b/b/s2/u0$b;-><init>(Lcom/google/android/exoplayer2/upstream/q$a;Lf/c/b/b/m2/q;)V

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method private static a(Lf/c/b/b/z0;Lf/c/b/b/s2/k0;)Lf/c/b/b/s2/k0;
    .locals 10

    iget-object v0, p0, Lf/c/b/b/z0;->d:Lf/c/b/b/z0$c;

    iget-wide v1, v0, Lf/c/b/b/z0$c;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-wide v1, v0, Lf/c/b/b/z0$c;->b:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-boolean v0, v0, Lf/c/b/b/z0$c;->d:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lf/c/b/b/s2/q;

    iget-object v1, p0, Lf/c/b/b/z0;->d:Lf/c/b/b/z0$c;

    iget-wide v1, v1, Lf/c/b/b/z0$c;->a:J

    invoke-static {v1, v2}, Lf/c/b/b/j0;->a(J)J

    move-result-wide v3

    iget-object v1, p0, Lf/c/b/b/z0;->d:Lf/c/b/b/z0$c;

    iget-wide v1, v1, Lf/c/b/b/z0$c;->b:J

    invoke-static {v1, v2}, Lf/c/b/b/j0;->a(J)J

    move-result-wide v5

    iget-object p0, p0, Lf/c/b/b/z0;->d:Lf/c/b/b/z0$c;

    iget-boolean v1, p0, Lf/c/b/b/z0$c;->e:Z

    xor-int/lit8 v7, v1, 0x1

    iget-boolean v8, p0, Lf/c/b/b/z0$c;->c:Z

    iget-boolean v9, p0, Lf/c/b/b/z0$c;->d:Z

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lf/c/b/b/s2/q;-><init>(Lf/c/b/b/s2/k0;JJZZZ)V

    return-object v0
.end method

.method private b(Lf/c/b/b/z0;Lf/c/b/b/s2/k0;)Lf/c/b/b/s2/k0;
    .locals 7

    iget-object v0, p1, Lf/c/b/b/z0;->b:Lf/c/b/b/z0$e;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lf/c/b/b/z0;->b:Lf/c/b/b/z0$e;

    iget-object p1, p1, Lf/c/b/b/z0$e;->g:Landroid/net/Uri;

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p0, Lf/c/b/b/s2/x;->e:Lf/c/b/b/s2/x$a;

    iget-object v6, p0, Lf/c/b/b/s2/x;->f:Lf/c/b/b/s2/h1/h$a;

    const-string v1, "DefaultMediaSourceFactory"

    if-eqz v0, :cond_3

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lf/c/b/b/s2/x$a;->a(Landroid/net/Uri;)Lf/c/b/b/s2/h1/h;

    move-result-object v5

    if-nez v5, :cond_2

    const-string p1, "Playing media without ads. No AdsLoader for provided adTagUri"

    invoke-static {v1, p1}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_2
    new-instance v0, Lf/c/b/b/s2/h1/j;

    new-instance v3, Lcom/google/android/exoplayer2/upstream/t;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/upstream/t;-><init>(Landroid/net/Uri;)V

    move-object v1, v0

    move-object v2, p2

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lf/c/b/b/s2/h1/j;-><init>(Lf/c/b/b/s2/k0;Lcom/google/android/exoplayer2/upstream/t;Lf/c/b/b/s2/p0;Lf/c/b/b/s2/h1/h;Lf/c/b/b/s2/h1/h$a;)V

    return-object v0

    :cond_3
    :goto_0
    const-string p1, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    invoke-static {v1, p1}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public synthetic a(Landroid/net/Uri;)Lf/c/b/b/s2/k0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lf/c/b/b/s2/o0;->a(Lf/c/b/b/s2/p0;Landroid/net/Uri;)Lf/c/b/b/s2/k0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/c/b/b/z0;)Lf/c/b/b/s2/k0;
    .locals 7

    iget-object v0, p1, Lf/c/b/b/z0;->b:Lf/c/b/b/z0$e;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lf/c/b/b/z0;->b:Lf/c/b/b/z0$e;

    iget-object v1, v0, Lf/c/b/b/z0$e;->a:Landroid/net/Uri;

    iget-object v0, v0, Lf/c/b/b/z0$e;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lf/c/b/b/v2/s0;->b(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lf/c/b/b/s2/x;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/s2/p0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No suitable media source factory found for content type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/b/b/s2/x;->g:Lf/c/b/b/k2/b0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/b/b/s2/x;->a:Lf/c/b/b/s2/l0;

    invoke-virtual {v0, p1}, Lf/c/b/b/s2/l0;->a(Lf/c/b/b/z0;)Lf/c/b/b/k2/b0;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lf/c/b/b/s2/p0;->a(Lf/c/b/b/k2/b0;)Lf/c/b/b/s2/p0;

    iget-object v0, p1, Lf/c/b/b/z0;->b:Lf/c/b/b/z0$e;

    iget-object v0, v0, Lf/c/b/b/z0$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lf/c/b/b/z0;->b:Lf/c/b/b/z0$e;

    iget-object v0, v0, Lf/c/b/b/z0$e;->d:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lf/c/b/b/s2/x;->h:Ljava/util/List;

    :goto_1
    invoke-interface {v1, v0}, Lf/c/b/b/s2/p0;->a(Ljava/util/List;)Lf/c/b/b/s2/p0;

    iget-object v0, p0, Lf/c/b/b/s2/x;->i:Lcom/google/android/exoplayer2/upstream/i0;

    invoke-interface {v1, v0}, Lf/c/b/b/s2/p0;->a(Lcom/google/android/exoplayer2/upstream/i0;)Lf/c/b/b/s2/p0;

    invoke-interface {v1, p1}, Lf/c/b/b/s2/p0;->a(Lf/c/b/b/z0;)Lf/c/b/b/s2/k0;

    move-result-object v0

    iget-object v1, p1, Lf/c/b/b/z0;->b:Lf/c/b/b/z0$e;

    iget-object v1, v1, Lf/c/b/b/z0$e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Lf/c/b/b/s2/k0;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lf/c/b/b/s2/d1$d;

    iget-object v4, p0, Lf/c/b/b/s2/x;->b:Lcom/google/android/exoplayer2/upstream/q$a;

    invoke-direct {v0, v4}, Lf/c/b/b/s2/d1$d;-><init>(Lcom/google/android/exoplayer2/upstream/q$a;)V

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/b/b/z0$f;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v3, v5, v6}, Lf/c/b/b/s2/d1$d;->a(Lf/c/b/b/z0$f;J)Lf/c/b/b/s2/d1;

    move-result-object v3

    aput-object v3, v2, v4

    move v3, v4

    goto :goto_2

    :cond_2
    new-instance v0, Lf/c/b/b/s2/r0;

    invoke-direct {v0, v2}, Lf/c/b/b/s2/r0;-><init>([Lf/c/b/b/s2/k0;)V

    :cond_3
    invoke-static {p1, v0}, Lf/c/b/b/s2/x;->a(Lf/c/b/b/z0;Lf/c/b/b/s2/k0;)Lf/c/b/b/s2/k0;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lf/c/b/b/s2/x;->b(Lf/c/b/b/z0;Lf/c/b/b/s2/k0;)Lf/c/b/b/s2/k0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/f0$c;)Lf/c/b/b/s2/p0;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/f0$c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lf/c/b/b/s2/x;->a(Lcom/google/android/exoplayer2/upstream/f0$c;)Lf/c/b/b/s2/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/i0;)Lf/c/b/b/s2/p0;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/i0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lf/c/b/b/s2/x;->a(Lcom/google/android/exoplayer2/upstream/i0;)Lf/c/b/b/s2/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lf/c/b/b/k2/b0;)Lf/c/b/b/s2/p0;
    .locals 0
    .param p1    # Lf/c/b/b/k2/b0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lf/c/b/b/s2/x;->a(Lf/c/b/b/k2/b0;)Lf/c/b/b/s2/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;)Lf/c/b/b/s2/p0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lf/c/b/b/s2/x;->a(Ljava/lang/String;)Lf/c/b/b/s2/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/util/List;)Lf/c/b/b/s2/p0;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/b/b/s2/x;->a(Ljava/util/List;)Lf/c/b/b/s2/x;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/f0$c;)Lf/c/b/b/s2/x;
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/upstream/f0$c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/b/s2/x;->a:Lf/c/b/b/s2/l0;

    invoke-virtual {v0, p1}, Lf/c/b/b/s2/l0;->a(Lcom/google/android/exoplayer2/upstream/f0$c;)V

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/i0;)Lf/c/b/b/s2/x;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/i0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/b/s2/x;->i:Lcom/google/android/exoplayer2/upstream/i0;

    return-object p0
.end method

.method public a(Lf/c/b/b/k2/b0;)Lf/c/b/b/s2/x;
    .locals 0
    .param p1    # Lf/c/b/b/k2/b0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/b/s2/x;->g:Lf/c/b/b/k2/b0;

    return-object p0
.end method

.method public a(Lf/c/b/b/s2/h1/h$a;)Lf/c/b/b/s2/x;
    .locals 0
    .param p1    # Lf/c/b/b/s2/h1/h$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/b/s2/x;->f:Lf/c/b/b/s2/h1/h$a;

    return-object p0
.end method

.method public a(Lf/c/b/b/s2/x$a;)Lf/c/b/b/s2/x;
    .locals 0
    .param p1    # Lf/c/b/b/s2/x$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/b/s2/x;->e:Lf/c/b/b/s2/x$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lf/c/b/b/s2/x;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/b/s2/x;->a:Lf/c/b/b/s2/l0;

    invoke-virtual {v0, p1}, Lf/c/b/b/s2/l0;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/util/List;)Lf/c/b/b/s2/x;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/b/b/p2/j0;",
            ">;)",
            "Lf/c/b/b/s2/x;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lf/c/b/b/s2/x;->h:Ljava/util/List;

    return-object p0
.end method

.method public a()[I
    .locals 2

    iget-object v0, p0, Lf/c/b/b/s2/x;->d:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method
