.class final Lcom/google/android/gms/cast/framework/media/m0;
.super Ljava/util/TimerTask;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/media/k;

.field private final synthetic b:Lcom/google/android/gms/cast/framework/media/k$j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/k$j;Lcom/google/android/gms/cast/framework/media/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/m0;->b:Lcom/google/android/gms/cast/framework/media/k$j;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/m0;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m0;->b:Lcom/google/android/gms/cast/framework/media/k$j;

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/k$j;->e:Lcom/google/android/gms/cast/framework/media/k;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/k$j;->a(Lcom/google/android/gms/cast/framework/media/k$j;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/framework/media/k;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m0;->b:Lcom/google/android/gms/cast/framework/media/k$j;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/k$j;->e:Lcom/google/android/gms/cast/framework/media/k;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/k;->g(Lcom/google/android/gms/cast/framework/media/k;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/m0;->b:Lcom/google/android/gms/cast/framework/media/k$j;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/k$j;->b(Lcom/google/android/gms/cast/framework/media/k$j;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
