.class public final synthetic Lcom/google/android/exoplayer2/ui/c1/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/ui/c1/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/c1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c1/a;->a:Lcom/google/android/exoplayer2/ui/c1/f;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c1/a;->a:Lcom/google/android/exoplayer2/ui/c1/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/c1/f;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
