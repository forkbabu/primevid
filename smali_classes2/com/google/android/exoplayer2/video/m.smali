.class public final Lcom/google/android/exoplayer2/video/m;
.super Landroid/view/Surface;


# annotations
.annotation build Landroidx/annotation/m0;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/m$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "DummySurface"

.field private static e:I

.field private static f:Z


# instance fields
.field public final a:Z

.field private final b:Lcom/google/android/exoplayer2/video/m$b;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/video/m$b;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/m;->b:Lcom/google/android/exoplayer2/video/m$b;

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/video/m;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/video/m$b;Landroid/graphics/SurfaceTexture;ZLcom/google/android/exoplayer2/video/m$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/m;-><init>(Lcom/google/android/exoplayer2/video/m$b;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lf/c/b/b/v2/q;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lf/c/b/b/v2/q;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/m;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/google/android/exoplayer2/video/m;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lf/c/b/b/v2/d;->b(Z)V

    new-instance p0, Lcom/google/android/exoplayer2/video/m$b;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/m$b;-><init>()V

    if-eqz p1, :cond_2

    sget v0, Lcom/google/android/exoplayer2/video/m;->e:I

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/m$b;->a(I)Lcom/google/android/exoplayer2/video/m;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Lcom/google/android/exoplayer2/video/m;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/android/exoplayer2/video/m;->f:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/google/android/exoplayer2/video/m;->a(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/google/android/exoplayer2/video/m;->e:I

    sput-boolean v2, Lcom/google/android/exoplayer2/video/m;->f:Z

    :cond_0
    sget p0, Lcom/google/android/exoplayer2/video/m;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public release()V
    .locals 2

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/m;->b:Lcom/google/android/exoplayer2/video/m$b;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/video/m;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/m;->b:Lcom/google/android/exoplayer2/video/m$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/m$b;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/video/m;->c:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
