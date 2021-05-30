.class final Lcom/google/android/gms/cast/e0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/p/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/b/c/p/f<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/e0;->a:Lcom/google/android/gms/cast/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lf/c/b/c/p/m;)V
    .locals 2
    .param p1    # Lf/c/b/c/p/m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/b/c/p/m;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/cast/e0;->a:Lcom/google/android/gms/cast/k;

    const-string v0, "Unable to stop the remote display, result unsuccessful"

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/k;->a(Lcom/google/android/gms/cast/k;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/e0;->a:Lcom/google/android/gms/cast/k;

    invoke-static {p1}, Lcom/google/android/gms/cast/k;->f(Lcom/google/android/gms/cast/k;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/cast/e0;->a:Lcom/google/android/gms/cast/k;

    invoke-static {p1}, Lcom/google/android/gms/cast/k;->f(Lcom/google/android/gms/cast/k;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/k$a;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x89a

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/cast/k$a;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/e0;->a:Lcom/google/android/gms/cast/k;

    const-string v0, "remote display stopped"

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/k;->a(Lcom/google/android/gms/cast/k;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/cast/e0;->a:Lcom/google/android/gms/cast/k;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/k;->b(Lcom/google/android/gms/cast/k;Landroid/view/Display;)Landroid/view/Display;

    return-void
.end method
