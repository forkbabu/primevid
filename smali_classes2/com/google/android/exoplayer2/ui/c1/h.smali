.class public final Lcom/google/android/exoplayer2/ui/c1/h;
.super Landroid/opengl/GLSurfaceView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/c1/h$a;
    }
.end annotation


# static fields
.field private static final m:I = 0x5a

.field private static final n:F = 0.1f

.field private static final o:F = 100.0f

.field private static final p:F = 25.0f

.field static final q:F = 3.1415927f


# instance fields
.field private final a:Landroid/hardware/SensorManager;

.field private final b:Landroid/hardware/Sensor;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/ui/c1/d;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/exoplayer2/ui/c1/i;

.field private final f:Lcom/google/android/exoplayer2/ui/c1/f;

.field private g:Landroid/graphics/SurfaceTexture;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private h:Landroid/view/Surface;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private i:Lf/c/b/b/m1$n;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/c1/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c1/h;->d:Landroid/os/Handler;

    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c1/h;->a:Landroid/hardware/SensorManager;

    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/c1/h;->a:Landroid/hardware/SensorManager;

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c1/h;->b:Landroid/hardware/Sensor;

    new-instance p2, Lcom/google/android/exoplayer2/ui/c1/f;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/ui/c1/f;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c1/h;->f:Lcom/google/android/exoplayer2/ui/c1/f;

    new-instance v0, Lcom/google/android/exoplayer2/ui/c1/h$a;

    invoke-direct {v0, p0, p2}, Lcom/google/android/exoplayer2/ui/c1/h$a;-><init>(Lcom/google/android/exoplayer2/ui/c1/h;Lcom/google/android/exoplayer2/ui/c1/f;)V

    new-instance p2, Lcom/google/android/exoplayer2/ui/c1/i;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/exoplayer2/ui/c1/i;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ui/c1/i$a;F)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c1/h;->e:Lcom/google/android/exoplayer2/ui/c1/i;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/ui/c1/d;

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/google/android/exoplayer2/ui/c1/d$a;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/c1/h;->e:Lcom/google/android/exoplayer2/ui/c1/i;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {p2, p1, v2}, Lcom/google/android/exoplayer2/ui/c1/d;-><init>(Landroid/view/Display;[Lcom/google/android/exoplayer2/ui/c1/d$a;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c1/h;->c:Lcom/google/android/exoplayer2/ui/c1/d;

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/c1/h;->j:Z

    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c1/h;->e:Lcom/google/android/exoplayer2/ui/c1/i;

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0
    .param p0    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/c1/h;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/c1/h;->b(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private b()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c1/h;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c1/h;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c1/h;->b:Landroid/hardware/Sensor;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/c1/h;->l:Z

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/c1/h;->a:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/c1/h;->c:Lcom/google/android/exoplayer2/ui/c1/d;

    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c1/h;->a:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c1/h;->c:Lcom/google/android/exoplayer2/ui/c1/d;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c1/h;->l:Z

    :cond_3
    :goto_2
    return-void
.end method

.method private b(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c1/h;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/ui/c1/b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/ui/c1/b;-><init>(Lcom/google/android/exoplayer2/ui/c1/h;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c1/h;->h:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c1/h;->i:Lf/c/b/b/m1$n;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lf/c/b/b/m1$n;->b(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c1/h;->g:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c1/h;->h:Landroid/view/Surface;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/c1/h;->a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/c1/h;->g:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/c1/h;->h:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public synthetic a(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c1/h;->g:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c1/h;->h:Landroid/view/Surface;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c1/h;->g:Landroid/graphics/SurfaceTexture;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/c1/h;->h:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c1/h;->i:Lf/c/b/b/m1$n;

    if-eqz p1, :cond_0

    invoke-interface {p1, v2}, Lf/c/b/b/m1$n;->a(Landroid/view/Surface;)V

    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/c1/h;->a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c1/h;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/ui/c1/c;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ui/c1/c;-><init>(Lcom/google/android/exoplayer2/ui/c1/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c1/h;->k:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c1/h;->b()V

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c1/h;->k:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c1/h;->b()V

    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c1/h;->f:Lcom/google/android/exoplayer2/ui/c1/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/c1/f;->a(I)V

    return-void
.end method

.method public setSingleTapListener(Lcom/google/android/exoplayer2/ui/c1/g;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/ui/c1/g;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c1/h;->e:Lcom/google/android/exoplayer2/ui/c1/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/c1/i;->a(Lcom/google/android/exoplayer2/ui/c1/g;)V

    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/c1/h;->j:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c1/h;->b()V

    return-void
.end method

.method public setVideoComponent(Lf/c/b/b/m1$n;)V
    .locals 2
    .param p1    # Lf/c/b/b/m1$n;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c1/h;->i:Lf/c/b/b/m1$n;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c1/h;->h:Landroid/view/Surface;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lf/c/b/b/m1$n;->b(Landroid/view/Surface;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c1/h;->i:Lf/c/b/b/m1$n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c1/h;->f:Lcom/google/android/exoplayer2/ui/c1/f;

    invoke-interface {v0, v1}, Lf/c/b/b/m1$n;->a(Lcom/google/android/exoplayer2/video/u;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c1/h;->i:Lf/c/b/b/m1$n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c1/h;->f:Lcom/google/android/exoplayer2/ui/c1/f;

    invoke-interface {v0, v1}, Lf/c/b/b/m1$n;->b(Lcom/google/android/exoplayer2/video/b0/a;)V

    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c1/h;->i:Lf/c/b/b/m1$n;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c1/h;->f:Lcom/google/android/exoplayer2/ui/c1/f;

    invoke-interface {p1, v0}, Lf/c/b/b/m1$n;->b(Lcom/google/android/exoplayer2/video/u;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c1/h;->i:Lf/c/b/b/m1$n;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c1/h;->f:Lcom/google/android/exoplayer2/ui/c1/f;

    invoke-interface {p1, v0}, Lf/c/b/b/m1$n;->a(Lcom/google/android/exoplayer2/video/b0/a;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c1/h;->i:Lf/c/b/b/m1$n;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c1/h;->h:Landroid/view/Surface;

    invoke-interface {p1, v0}, Lf/c/b/b/m1$n;->a(Landroid/view/Surface;)V

    :cond_3
    return-void
.end method
