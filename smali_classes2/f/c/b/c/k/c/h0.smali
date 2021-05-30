.class public final Lf/c/b/c/k/c/h0;
.super Lcom/google/android/gms/cast/framework/media/m/a;

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/k$e;


# instance fields
.field private final b:Landroid/widget/SeekBar;

.field private final c:J

.field private final d:Lcom/google/android/gms/cast/framework/media/m/c;

.field private e:Z

.field private f:Ljava/lang/Boolean;

.field private g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;JLcom/google/android/gms/cast/framework/media/m/c;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/m/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/c/k/c/h0;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/b/c/k/c/h0;->g:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lf/c/b/c/k/c/h0;->b:Landroid/widget/SeekBar;

    iput-wide p2, p0, Lf/c/b/c/k/c/h0;->c:J

    iput-object p4, p0, Lf/c/b/c/k/c/h0;->d:Lcom/google/android/gms/cast/framework/media/m/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/widget/h;->a(Landroid/widget/SeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/c/k/c/h0;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private final e()V
    .locals 5
    .annotation build Landroidx/annotation/x0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->a()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->o()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v2, p0, Lf/c/b/c/k/c/h0;->e:Z

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lf/c/b/c/k/c/h0;->b:Landroid/widget/SeekBar;

    iget-object v3, p0, Lf/c/b/c/k/c/h0;->d:Lcom/google/android/gms/cast/framework/media/m/c;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/m/c;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/c/b/c/k/c/h0;->d:Lcom/google/android/gms/cast/framework/media/m/c;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/m/c;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/c/b/c/k/c/h0;->b:Landroid/widget/SeekBar;

    iget-object v3, p0, Lf/c/b/c/k/c/h0;->d:Lcom/google/android/gms/cast/framework/media/m/c;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/m/c;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lf/c/b/c/k/c/h0;->b:Landroid/widget/SeekBar;

    iget-object v3, p0, Lf/c/b/c/k/c/h0;->d:Lcom/google/android/gms/cast/framework/media/m/c;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/m/c;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->u()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/c/b/c/k/c/h0;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lf/c/b/c/k/c/h0;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->a()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->o()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_4
    iget-object v3, p0, Lf/c/b/c/k/c/h0;->f:Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->D()Z

    move-result v4

    if-eq v3, v4, :cond_8

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/k/c/h0;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lf/c/b/c/k/c/h0;->b:Landroid/widget/SeekBar;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lf/c/b/c/k/c/h0;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setClickable(Z)V

    iget-object v0, p0, Lf/c/b/c/k/c/h0;->b:Landroid/widget/SeekBar;

    new-instance v1, Lf/c/b/c/k/c/g0;

    invoke-direct {v1, p0}, Lf/c/b/c/k/c/g0;-><init>(Lf/c/b/c/k/c/h0;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_6
    iget-object v0, p0, Lf/c/b/c/k/c/h0;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lf/c/b/c/k/c/h0;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v0, p0, Lf/c/b/c/k/c/h0;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setClickable(Z)V

    iget-object v0, p0, Lf/c/b/c/k/c/h0;->b:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    return-void

    :cond_9
    :goto_2
    iget-object v0, p0, Lf/c/b/c/k/c/h0;->b:Landroid/widget/SeekBar;

    iget-object v2, p0, Lf/c/b/c/k/c/h0;->d:Lcom/google/android/gms/cast/framework/media/m/c;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/m/c;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lf/c/b/c/k/c/h0;->b:Landroid/widget/SeekBar;

    iget-object v2, p0, Lf/c/b/c/k/c/h0;->d:Lcom/google/android/gms/cast/framework/media/m/c;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/m/c;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lf/c/b/c/k/c/h0;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/k/c/h0;->e()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/framework/e;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/m/a;->a(Lcom/google/android/gms/cast/framework/e;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->a()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->a()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object p1

    iget-wide v0, p0, Lf/c/b/c/k/c/h0;->c:J

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/framework/media/k$e;J)Z

    :cond_0
    invoke-direct {p0}, Lf/c/b/c/k/c/h0;->e()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/c/b/c/k/c/h0;->e:Z

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/k/c/h0;->e()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->a()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->a()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/framework/media/k$e;)V

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->d()V

    invoke-direct {p0}, Lf/c/b/c/k/c/h0;->e()V

    return-void
.end method
