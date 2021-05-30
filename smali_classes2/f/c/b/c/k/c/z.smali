.class public final Lf/c/b/c/k/c/z;
.super Lcom/google/android/gms/cast/framework/media/m/a;


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/content/Context;

.field private f:Lcom/google/android/gms/cast/e$d;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/m/a;-><init>()V

    iput-object p1, p0, Lf/c/b/c/k/c/z;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/c/k/c/z;->e:Landroid/content/Context;

    sget p2, Lcom/google/android/gms/cast/framework/l$i;->cast_mute:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/c/k/c/z;->c:Ljava/lang/String;

    iget-object p1, p0, Lf/c/b/c/k/c/z;->e:Landroid/content/Context;

    sget p2, Lcom/google/android/gms/cast/framework/l$i;->cast_unmute:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/c/k/c/z;->d:Ljava/lang/String;

    iget-object p1, p0, Lf/c/b/c/k/c/z;->b:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/b/c/k/c/z;->f:Lcom/google/android/gms/cast/e$d;

    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/z;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lf/c/b/c/k/c/z;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/b/c/k/c/z;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/b/c/k/c/z;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/framework/e;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/z;->f:Lcom/google/android/gms/cast/e$d;

    if-nez v0, :cond_0

    new-instance v0, Lf/c/b/c/k/c/d0;

    invoke-direct {v0, p0}, Lf/c/b/c/k/c/d0;-><init>(Lf/c/b/c/k/c/z;)V

    iput-object v0, p0, Lf/c/b/c/k/c/z;->f:Lcom/google/android/gms/cast/e$d;

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/m/a;->a(Lcom/google/android/gms/cast/framework/e;)V

    iget-object v0, p0, Lf/c/b/c/k/c/z;->f:Lcom/google/android/gms/cast/e$d;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/e;->a(Lcom/google/android/gms/cast/e$d;)V

    invoke-virtual {p0}, Lf/c/b/c/k/c/z;->e()V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lf/c/b/c/k/c/z;->e()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/c/z;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/c/z;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lf/c/b/c/k/c/z;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/c;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/c;->f()Lcom/google/android/gms/cast/framework/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/n;->b()Lcom/google/android/gms/cast/framework/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/c/b/c/k/c/z;->f:Lcom/google/android/gms/cast/e$d;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/e;->b(Lcom/google/android/gms/cast/e$d;)V

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->d()V

    return-void
.end method

.method protected final e()V
    .locals 4

    iget-object v0, p0, Lf/c/b/c/k/c/z;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/c;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/c;->f()Lcom/google/android/gms/cast/framework/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/n;->b()Lcom/google/android/gms/cast/framework/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/m;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->a()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/k;->o()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lf/c/b/c/k/c/z;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lf/c/b/c/k/c/z;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/e;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v3}, Lf/c/b/c/k/c/z;->a(Z)V

    return-void

    :cond_2
    invoke-direct {p0, v1}, Lf/c/b/c/k/c/z;->a(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lf/c/b/c/k/c/z;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method
