.class final Lf/c/b/c/k/c/w4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/c/b/c/k/c/t4;


# direct methods
.method constructor <init>(Lf/c/b/c/k/c/t4;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/k/c/w4;->a:Lf/c/b/c/k/c/t4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/c/w4;->a:Lf/c/b/c/k/c/t4;

    iget-object v0, v0, Lf/c/b/c/k/c/t4;->a:Lf/c/b/c/k/c/u4;

    invoke-static {v0}, Lf/c/b/c/k/c/u4;->a(Lf/c/b/c/k/c/u4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/b/c/k/c/w4;->a:Lf/c/b/c/k/c/t4;

    iget-object v0, v0, Lf/c/b/c/k/c/t4;->a:Lf/c/b/c/k/c/u4;

    invoke-static {v0}, Lf/c/b/c/k/c/u4;->b(Lf/c/b/c/k/c/u4;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lf/c/b/c/k/c/w4;->a:Lf/c/b/c/k/c/t4;

    iget-object v1, v1, Lf/c/b/c/k/c/t4;->a:Lf/c/b/c/k/c/u4;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lf/c/b/c/k/c/w4;->a:Lf/c/b/c/k/c/t4;

    iget-object v0, v0, Lf/c/b/c/k/c/t4;->a:Lf/c/b/c/k/c/u4;

    invoke-static {v0}, Lf/c/b/c/k/c/u4;->c(Lf/c/b/c/k/c/u4;)Lcom/google/android/gms/cast/framework/h$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/c/k/c/w4;->a:Lf/c/b/c/k/c/t4;

    iget-object v0, v0, Lf/c/b/c/k/c/t4;->a:Lf/c/b/c/k/c/u4;

    invoke-static {v0}, Lf/c/b/c/k/c/u4;->c(Lf/c/b/c/k/c/u4;)Lcom/google/android/gms/cast/framework/h$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/h$b;->a()V

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/c/w4;->a:Lf/c/b/c/k/c/t4;

    iget-object v0, v0, Lf/c/b/c/k/c/t4;->a:Lf/c/b/c/k/c/u4;

    invoke-static {v0}, Lf/c/b/c/k/c/u4;->d(Lf/c/b/c/k/c/u4;)V

    :cond_1
    return-void
.end method
