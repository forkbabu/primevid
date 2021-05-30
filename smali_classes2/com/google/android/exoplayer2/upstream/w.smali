.class public final Lcom/google/android/exoplayer2/upstream/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/q;


# static fields
.field private static final m:Ljava/lang/String; = "DefaultDataSource"

.field private static final n:Ljava/lang/String; = "asset"

.field private static final o:Ljava/lang/String; = "content"

.field private static final p:Ljava/lang/String; = "rtmp"

.field private static final q:Ljava/lang/String; = "udp"

.field private static final r:Ljava/lang/String; = "data"

.field private static final s:Ljava/lang/String; = "rawresource"

.field private static final t:Ljava/lang/String; = "android.resource"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/upstream/s0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/upstream/q;

.field private e:Lcom/google/android/exoplayer2/upstream/q;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private f:Lcom/google/android/exoplayer2/upstream/q;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private g:Lcom/google/android/exoplayer2/upstream/q;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private h:Lcom/google/android/exoplayer2/upstream/q;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private i:Lcom/google/android/exoplayer2/upstream/q;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private j:Lcom/google/android/exoplayer2/upstream/q;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private k:Lcom/google/android/exoplayer2/upstream/q;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private l:Lcom/google/android/exoplayer2/upstream/q;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/w;->b:Landroid/content/Context;

    invoke-static {p2}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/q;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/w;->d:Lcom/google/android/exoplayer2/upstream/q;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/w;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZ)V
    .locals 7

    new-instance v6, Lcom/google/android/exoplayer2/upstream/y;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/y;-><init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/f0$g;)V

    invoke-direct {p0, p1, v6}, Lcom/google/android/exoplayer2/upstream/w;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/q;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/w;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    sget-object v2, Lf/c/b/b/u0;->e:Ljava/lang/String;

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/w;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/q;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/w;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/w;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/s0;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/upstream/q;->a(Lcom/google/android/exoplayer2/upstream/s0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/s0;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/q;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/upstream/q;->a(Lcom/google/android/exoplayer2/upstream/s0;)V

    :cond_0
    return-void
.end method

.method private f()Lcom/google/android/exoplayer2/upstream/q;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->f:Lcom/google/android/exoplayer2/upstream/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/w;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->f:Lcom/google/android/exoplayer2/upstream/q;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/w;->a(Lcom/google/android/exoplayer2/upstream/q;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->f:Lcom/google/android/exoplayer2/upstream/q;

    return-object v0
.end method

.method private g()Lcom/google/android/exoplayer2/upstream/q;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->g:Lcom/google/android/exoplayer2/upstream/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/w;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->g:Lcom/google/android/exoplayer2/upstream/q;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/w;->a(Lcom/google/android/exoplayer2/upstream/q;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->g:Lcom/google/android/exoplayer2/upstream/q;

    return-object v0
.end method

.method private h()Lcom/google/android/exoplayer2/upstream/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->j:Lcom/google/android/exoplayer2/upstream/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/n;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->j:Lcom/google/android/exoplayer2/upstream/q;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/w;->a(Lcom/google/android/exoplayer2/upstream/q;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->j:Lcom/google/android/exoplayer2/upstream/q;

    return-object v0
.end method

.method private i()Lcom/google/android/exoplayer2/upstream/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->e:Lcom/google/android/exoplayer2/upstream/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/c0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/c0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->e:Lcom/google/android/exoplayer2/upstream/q;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/w;->a(Lcom/google/android/exoplayer2/upstream/q;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->e:Lcom/google/android/exoplayer2/upstream/q;

    return-object v0
.end method

.method private j()Lcom/google/android/exoplayer2/upstream/q;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->k:Lcom/google/android/exoplayer2/upstream/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/w;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->k:Lcom/google/android/exoplayer2/upstream/q;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/w;->a(Lcom/google/android/exoplayer2/upstream/q;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->k:Lcom/google/android/exoplayer2/upstream/q;

    return-object v0
.end method

.method private k()Lcom/google/android/exoplayer2/upstream/q;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->h:Lcom/google/android/exoplayer2/upstream/q;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/q;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->h:Lcom/google/android/exoplayer2/upstream/q;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/w;->a(Lcom/google/android/exoplayer2/upstream/q;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->h:Lcom/google/android/exoplayer2/upstream/q;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->d:Lcom/google/android/exoplayer2/upstream/q;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->h:Lcom/google/android/exoplayer2/upstream/q;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->h:Lcom/google/android/exoplayer2/upstream/q;

    return-object v0
.end method

.method private l()Lcom/google/android/exoplayer2/upstream/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->i:Lcom/google/android/exoplayer2/upstream/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/t0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/t0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->i:Lcom/google/android/exoplayer2/upstream/q;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/w;->a(Lcom/google/android/exoplayer2/upstream/q;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->i:Lcom/google/android/exoplayer2/upstream/q;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/t;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->l:Lcom/google/android/exoplayer2/upstream/q;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/t;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/t;->a:Landroid/net/Uri;

    invoke-static {v1}, Lf/c/b/b/v2/s0;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/t;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/w;->f()Lcom/google/android/exoplayer2/upstream/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->l:Lcom/google/android/exoplayer2/upstream/q;

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/w;->i()Lcom/google/android/exoplayer2/upstream/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->l:Lcom/google/android/exoplayer2/upstream/q;

    goto :goto_2

    :cond_2
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/w;->f()Lcom/google/android/exoplayer2/upstream/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->l:Lcom/google/android/exoplayer2/upstream/q;

    goto :goto_2

    :cond_3
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/w;->g()Lcom/google/android/exoplayer2/upstream/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->l:Lcom/google/android/exoplayer2/upstream/q;

    goto :goto_2

    :cond_4
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/w;->k()Lcom/google/android/exoplayer2/upstream/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->l:Lcom/google/android/exoplayer2/upstream/q;

    goto :goto_2

    :cond_5
    const-string v1, "udp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/w;->l()Lcom/google/android/exoplayer2/upstream/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->l:Lcom/google/android/exoplayer2/upstream/q;

    goto :goto_2

    :cond_6
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/w;->h()Lcom/google/android/exoplayer2/upstream/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->l:Lcom/google/android/exoplayer2/upstream/q;

    goto :goto_2

    :cond_7
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->d:Lcom/google/android/exoplayer2/upstream/q;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->l:Lcom/google/android/exoplayer2/upstream/q;

    goto :goto_2

    :cond_9
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/w;->j()Lcom/google/android/exoplayer2/upstream/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->l:Lcom/google/android/exoplayer2/upstream/q;

    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->l:Lcom/google/android/exoplayer2/upstream/q;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/q;->a(Lcom/google/android/exoplayer2/upstream/t;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/s0;)V
    .locals 1

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->d:Lcom/google/android/exoplayer2/upstream/q;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/q;->a(Lcom/google/android/exoplayer2/upstream/s0;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->e:Lcom/google/android/exoplayer2/upstream/q;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/w;->a(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/s0;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->f:Lcom/google/android/exoplayer2/upstream/q;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/w;->a(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/s0;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->g:Lcom/google/android/exoplayer2/upstream/q;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/w;->a(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/s0;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->h:Lcom/google/android/exoplayer2/upstream/q;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/w;->a(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/s0;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->i:Lcom/google/android/exoplayer2/upstream/q;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/w;->a(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/s0;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->j:Lcom/google/android/exoplayer2/upstream/q;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/w;->a(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/s0;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->k:Lcom/google/android/exoplayer2/upstream/q;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/w;->a(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/s0;)V

    return-void
.end method

.method public c0()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->l:Lcom/google/android/exoplayer2/upstream/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/q;->c0()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->l:Lcom/google/android/exoplayer2/upstream/q;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/q;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/w;->l:Lcom/google/android/exoplayer2/upstream/q;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/w;->l:Lcom/google/android/exoplayer2/upstream/q;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public d0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->l:Lcom/google/android/exoplayer2/upstream/q;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/q;->d0()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/w;->l:Lcom/google/android/exoplayer2/upstream/q;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/m;->read([BII)I

    move-result p1

    return p1
.end method
