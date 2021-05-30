.class public Lcom/google/android/gms/common/api/internal/v1;
.super Lcom/google/android/gms/common/api/internal/d3;


# instance fields
.field private f:Lf/c/b/c/p/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/p/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/k;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/d3;-><init>(Lcom/google/android/gms/common/api/internal/k;)V

    new-instance p1, Lf/c/b/c/p/n;

    invoke-direct {p1}, Lf/c/b/c/p/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v1;->f:Lf/c/b/c/p/n;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/google/android/gms/common/api/internal/k;

    const-string v0, "GmsAvailabilityHelper"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/k;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/v1;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/k;

    move-result-object p0

    const-class v0, Lcom/google/android/gms/common/api/internal/v1;

    const-string v1, "GmsAvailabilityHelper"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/k;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/v1;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/v1;->f:Lf/c/b/c/p/n;

    invoke-virtual {p0}, Lf/c/b/c/p/n;->a()Lf/c/b/c/p/m;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/b/c/p/m;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lf/c/b/c/p/n;

    invoke-direct {p0}, Lf/c/b/c/p/n;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/common/api/internal/v1;->f:Lf/c/b/c/p/n;

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/internal/v1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/v1;-><init>(Lcom/google/android/gms/common/api/internal/k;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Lf/c/b/c/e/c;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/v1;->f:Lf/c/b/c/p/n;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lf/c/b/c/e/c;->V()I

    move-result v1

    invoke-virtual {p1}, Lf/c/b/c/e/c;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lf/c/b/c/e/c;->X()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/c/b/c/p/n;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v1;->f:Lf/c/b/c/p/n;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Host activity was destroyed before Google Play services could be made available."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/c/b/c/p/n;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method protected final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d3;->e:Lf/c/b/c/e/g;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/google/android/gms/common/api/internal/k;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/k;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/b/c/e/g;->d(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v1;->f:Lf/c/b/c/p/n;

    invoke-virtual {v0, v1}, Lf/c/b/c/p/n;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/v1;->f:Lf/c/b/c/p/n;

    invoke-virtual {v2}, Lf/c/b/c/p/n;->a()Lf/c/b/c/p/m;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/b/c/p/m;->d()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lf/c/b/c/e/c;

    invoke-direct {v2, v0, v1}, Lf/c/b/c/e/c;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/common/api/internal/d3;->b(Lf/c/b/c/e/c;I)V

    :cond_1
    return-void
.end method

.method public final h()Lf/c/b/c/p/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v1;->f:Lf/c/b/c/p/n;

    invoke-virtual {v0}, Lf/c/b/c/p/n;->a()Lf/c/b/c/p/m;

    move-result-object v0

    return-object v0
.end method
