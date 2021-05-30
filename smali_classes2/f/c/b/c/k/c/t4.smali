.class final Lf/c/b/c/k/c/t4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;


# instance fields
.field final synthetic a:Lf/c/b/c/k/c/u4;


# direct methods
.method constructor <init>(Lf/c/b/c/k/c/u4;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/k/c/t4;->a:Lf/c/b/c/k/c/u4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/c/t4;->a:Lf/c/b/c/k/c/u4;

    invoke-static {v0}, Lf/c/b/c/k/c/u4;->a(Lf/c/b/c/k/c/u4;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/c/t4;->a:Lf/c/b/c/k/c/u4;

    invoke-static {v0}, Lf/c/b/c/k/c/u4;->b(Lf/c/b/c/k/c/u4;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/h$c;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lf/c/b/c/k/c/t4;->a:Lf/c/b/c/k/c/u4;

    invoke-static {v0}, Lf/c/b/c/k/c/u4;->e(Lf/c/b/c/k/c/u4;)Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;

    move-result-object v0

    new-instance v1, Lf/c/b/c/k/c/w4;

    invoke-direct {v1, p0}, Lf/c/b/c/k/c/w4;-><init>(Lf/c/b/c/k/c/t4;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/c/t4;->a:Lf/c/b/c/k/c/u4;

    invoke-static {v0}, Lf/c/b/c/k/c/u4;->a(Lf/c/b/c/k/c/u4;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/c/t4;->a:Lf/c/b/c/k/c/u4;

    invoke-static {v0}, Lf/c/b/c/k/c/u4;->b(Lf/c/b/c/k/c/u4;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/h$c;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lf/c/b/c/k/c/t4;->a:Lf/c/b/c/k/c/u4;

    invoke-static {v0}, Lf/c/b/c/k/c/u4;->e(Lf/c/b/c/k/c/u4;)Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;

    move-result-object v0

    new-instance v1, Lf/c/b/c/k/c/v4;

    invoke-direct {v1, p0}, Lf/c/b/c/k/c/v4;-><init>(Lf/c/b/c/k/c/t4;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method
