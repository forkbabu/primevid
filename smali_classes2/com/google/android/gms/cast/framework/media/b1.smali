.class final Lcom/google/android/gms/cast/framework/media/b1;
.super Ljava/util/TimerTask;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/media/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/b1;->a:Lcom/google/android/gms/cast/framework/media/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/b1;->a:Lcom/google/android/gms/cast/framework/media/d;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->g()V

    return-void
.end method
