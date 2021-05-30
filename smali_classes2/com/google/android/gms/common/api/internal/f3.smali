.class final Lcom/google/android/gms/common/api/internal/f3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/e3;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/d3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/d3;Lcom/google/android/gms/common/api/internal/e3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f3;->b:Lcom/google/android/gms/common/api/internal/d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/f3;->a:Lcom/google/android/gms/common/api/internal/e3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8
    .annotation build Landroidx/annotation/e0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f3;->b:Lcom/google/android/gms/common/api/internal/d3;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/d3;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f3;->a:Lcom/google/android/gms/common/api/internal/e3;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/e3;->a()Lf/c/b/c/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/c/e/c;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f3;->b:Lcom/google/android/gms/common/api/internal/d3;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/google/android/gms/common/api/internal/k;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lf/c/b/c/e/c;->X()Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f3;->a:Lcom/google/android/gms/common/api/internal/e3;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/e3;->b()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/k;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f3;->b:Lcom/google/android/gms/common/api/internal/d3;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d3;->e:Lf/c/b/c/e/g;

    invoke-virtual {v0}, Lf/c/b/c/e/c;->V()I

    move-result v2

    invoke-virtual {v1, v2}, Lf/c/b/c/e/g;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f3;->b:Lcom/google/android/gms/common/api/internal/d3;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/d3;->e:Lf/c/b/c/e/g;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f3;->b:Lcom/google/android/gms/common/api/internal/d3;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/google/android/gms/common/api/internal/k;

    invoke-virtual {v0}, Lf/c/b/c/e/c;->V()I

    move-result v5

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/f3;->b:Lcom/google/android/gms/common/api/internal/d3;

    invoke-virtual/range {v2 .. v7}, Lf/c/b/c/e/g;->a(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/k;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Lf/c/b/c/e/c;->V()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f3;->b:Lcom/google/android/gms/common/api/internal/d3;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f3;->b:Lcom/google/android/gms/common/api/internal/d3;

    invoke-static {v0, v1}, Lf/c/b/c/e/g;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f3;->b:Lcom/google/android/gms/common/api/internal/d3;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/d3;->e:Lf/c/b/c/e/g;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/common/api/internal/g3;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/g3;-><init>(Lcom/google/android/gms/common/api/internal/f3;Landroid/app/Dialog;)V

    invoke-virtual {v2, v1, v3}, Lf/c/b/c/e/g;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/s1;)Lcom/google/android/gms/common/api/internal/r1;

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f3;->b:Lcom/google/android/gms/common/api/internal/d3;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f3;->a:Lcom/google/android/gms/common/api/internal/e3;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/e3;->b()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/d3;->a(Lf/c/b/c/e/c;I)V

    return-void
.end method
