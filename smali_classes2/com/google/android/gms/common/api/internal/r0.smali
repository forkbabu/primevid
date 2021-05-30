.class final Lcom/google/android/gms/common/api/internal/r0;
.super Lf/c/b/c/n/b/d;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/internal/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/k0;)V
    .locals 1

    invoke-direct {p0}, Lf/c/b/c/n/b/d;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lf/c/b/c/n/b/k;)V
    .locals 3
    .annotation build Landroidx/annotation/g;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/k0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/k0;->d(Lcom/google/android/gms/common/api/internal/k0;)Lcom/google/android/gms/common/api/internal/f1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/s0;

    invoke-direct {v2, p0, v0, v0, p1}, Lcom/google/android/gms/common/api/internal/s0;-><init>(Lcom/google/android/gms/common/api/internal/r0;Lcom/google/android/gms/common/api/internal/e1;Lcom/google/android/gms/common/api/internal/k0;Lf/c/b/c/n/b/k;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/f1;->a(Lcom/google/android/gms/common/api/internal/g1;)V

    return-void
.end method
