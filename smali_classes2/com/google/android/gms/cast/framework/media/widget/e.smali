.class final Lcom/google/android/gms/cast/framework/media/widget/e;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/a;

.field final synthetic b:Lcom/google/android/gms/cast/framework/media/k;

.field final synthetic c:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/a;Lcom/google/android/gms/cast/framework/media/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/e;->c:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/e;->a:Lcom/google/android/gms/cast/a;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/widget/e;->b:Lcom/google/android/gms/cast/framework/media/k;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lf/c/b/c/k/c/u3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/b/c/k/c/u3;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/gms/cast/framework/media/widget/g;

    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/media/widget/g;-><init>(Lcom/google/android/gms/cast/framework/media/widget/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
