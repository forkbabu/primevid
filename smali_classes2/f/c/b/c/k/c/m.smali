.class final Lf/c/b/c/k/c/m;
.super Landroid/support/v4/media/session/MediaSessionCompat$d;


# instance fields
.field private final synthetic e:Lf/c/b/c/k/c/i;


# direct methods
.method constructor <init>(Lf/c/b/c/k/c/i;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/k/c/m;->e:Lf/c/b/c/k/c/i;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x7e

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lf/c/b/c/k/c/m;->e:Lf/c/b/c/k/c/i;

    invoke-static {p1}, Lf/c/b/c/k/c/i;->a(Lf/c/b/c/k/c/i;)Lcom/google/android/gms/cast/framework/media/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/k;->A()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/m;->e:Lf/c/b/c/k/c/i;

    invoke-static {v0}, Lf/c/b/c/k/c/i;->a(Lf/c/b/c/k/c/i;)Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->A()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/m;->e:Lf/c/b/c/k/c/i;

    invoke-static {v0}, Lf/c/b/c/k/c/i;->a(Lf/c/b/c/k/c/i;)Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->A()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/m;->e:Lf/c/b/c/k/c/i;

    invoke-static {v0}, Lf/c/b/c/k/c/i;->a(Lf/c/b/c/k/c/i;)Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/c/k/c/m;->e:Lf/c/b/c/k/c/i;

    invoke-static {v0}, Lf/c/b/c/k/c/i;->a(Lf/c/b/c/k/c/i;)Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->A()V

    :cond_0
    return-void
.end method
