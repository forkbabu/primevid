.class final Lf/c/b/b/e2/c0$i;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/m0;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/e2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/media/AudioTrack$StreamEventCallback;

.field final synthetic c:Lf/c/b/b/e2/c0;


# direct methods
.method public constructor <init>(Lf/c/b/b/e2/c0;)V
    .locals 1

    iput-object p1, p0, Lf/c/b/b/e2/c0$i;->c:Lf/c/b/b/e2/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lf/c/b/b/e2/c0$i;->a:Landroid/os/Handler;

    new-instance v0, Lf/c/b/b/e2/c0$i$a;

    invoke-direct {v0, p0, p1}, Lf/c/b/b/e2/c0$i$a;-><init>(Lf/c/b/b/e2/c0$i;Lf/c/b/b/e2/c0;)V

    iput-object v0, p0, Lf/c/b/b/e2/c0$i;->b:Landroid/media/AudioTrack$StreamEventCallback;

    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/e2/c0$i;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lf/c/b/b/e2/i;

    invoke-direct {v1, v0}, Lf/c/b/b/e2/i;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Lf/c/b/b/e2/c0$i;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {p1, v1, v0}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public b(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/e2/c0$i;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object p1, p0, Lf/c/b/b/e2/c0$i;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
