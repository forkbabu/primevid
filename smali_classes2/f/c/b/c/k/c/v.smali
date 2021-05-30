.class public final Lf/c/b/c/k/c/v;
.super Lcom/google/android/gms/cast/framework/media/m/a;


# instance fields
.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/m/a;-><init>()V

    iput-object p1, p0, Lf/c/b/c/k/c/v;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/framework/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/m/a;->a(Lcom/google/android/gms/cast/framework/e;)V

    iget-object p1, p0, Lf/c/b/c/k/c/v;->b:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/c/v;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->d()V

    return-void
.end method
