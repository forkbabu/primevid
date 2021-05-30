.class public final Lf/c/b/c/k/c/c0;
.super Lcom/google/android/gms/cast/framework/media/m/a;


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/view/View;

.field private final d:Z

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Ljava/lang/String;

.field private final g:Landroid/graphics/drawable/Drawable;

.field private final h:Ljava/lang/String;

.field private final i:Landroid/graphics/drawable/Drawable;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/m/a;-><init>()V

    iput-object p1, p0, Lf/c/b/c/k/c/c0;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lf/c/b/c/k/c/c0;->e:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lf/c/b/c/k/c/c0;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p5, :cond_0

    move-object p4, p5

    :cond_0
    iput-object p4, p0, Lf/c/b/c/k/c/c0;->i:Landroid/graphics/drawable/Drawable;

    sget p1, Lcom/google/android/gms/cast/framework/l$i;->cast_play:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/c/k/c/c0;->f:Ljava/lang/String;

    sget p1, Lcom/google/android/gms/cast/framework/l$i;->cast_pause:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/c/k/c/c0;->h:Ljava/lang/String;

    sget p1, Lcom/google/android/gms/cast/framework/l$i;->cast_stop:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/c/k/c/c0;->j:Ljava/lang/String;

    iput-object p6, p0, Lf/c/b/c/k/c/c0;->c:Landroid/view/View;

    iput-boolean p7, p0, Lf/c/b/c/k/c/c0;->d:Z

    iget-object p1, p0, Lf/c/b/c/k/c/c0;->b:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/c0;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lf/c/b/c/k/c/c0;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/c/b/c/k/c/c0;->b:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lf/c/b/c/k/c/c0;->b:Landroid/widget/ImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lf/c/b/c/k/c/c0;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 3

    iget-object v0, p0, Lf/c/b/c/k/c/c0;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/c/c0;->b:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lf/c/b/c/k/c/c0;->d:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/c/b/c/k/c/c0;->b:Landroid/widget/ImageView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method private final e()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->a()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->o()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lf/c/b/c/k/c/c0;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lf/c/b/c/k/c/c0;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lf/c/b/c/k/c/c0;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/c/b/c/k/c/c0;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lf/c/b/c/k/c/c0;->j:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lf/c/b/c/k/c/c0;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lf/c/b/c/k/c/c0;->g:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lf/c/b/c/k/c/c0;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lf/c/b/c/k/c/c0;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lf/c/b/c/k/c/c0;->a(Z)V

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/c/b/c/k/c/c0;->a(Z)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    iget-object v0, p0, Lf/c/b/c/k/c/c0;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/framework/e;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/m/a;->a(Lcom/google/android/gms/cast/framework/e;)V

    invoke-direct {p0}, Lf/c/b/c/k/c/c0;->e()V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/k/c/c0;->e()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/c/b/c/k/c/c0;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/c/c0;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->d()V

    return-void
.end method
