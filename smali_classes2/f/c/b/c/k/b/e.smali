.class public final Lf/c/b/c/k/b/e;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private a:I

.field private b:J

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Lf/c/b/c/k/b/i;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/b/c/k/b/e;-><init>(Lf/c/b/c/k/b/i;)V

    if-nez p1, :cond_0

    invoke-static {}, Lf/c/b/c/k/b/g;->a()Lf/c/b/c/k/b/g;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lf/c/b/c/k/b/e;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lf/c/b/c/k/b/e;->j:Lf/c/b/c/k/b/i;

    iget v1, v0, Lf/c/b/c/k/b/i;->b:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p1

    or-int/2addr p1, v1

    iput p1, v0, Lf/c/b/c/k/b/i;->b:I

    if-nez p2, :cond_1

    invoke-static {}, Lf/c/b/c/k/b/g;->a()Lf/c/b/c/k/b/g;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lf/c/b/c/k/b/e;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lf/c/b/c/k/b/e;->j:Lf/c/b/c/k/b/i;

    iget v0, p1, Lf/c/b/c/k/b/i;->b:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p2

    or-int/2addr p2, v0

    iput p2, p1, Lf/c/b/c/k/b/i;->b:I

    return-void
.end method

.method constructor <init>(Lf/c/b/c/k/b/i;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/c/b/c/k/b/e;->a:I

    const/16 v1, 0xff

    iput v1, p0, Lf/c/b/c/k/b/e;->e:I

    iput v0, p0, Lf/c/b/c/k/b/e;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/c/k/b/e;->h:Z

    new-instance v0, Lf/c/b/c/k/b/i;

    invoke-direct {v0, p1}, Lf/c/b/c/k/b/i;-><init>(Lf/c/b/c/k/b/i;)V

    iput-object v0, p0, Lf/c/b/c/k/b/e;->j:Lf/c/b/c/k/b/i;

    return-void
.end method

.method private final b()Z
    .locals 2

    iget-boolean v0, p0, Lf/c/b/c/k/b/e;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/b/c/k/b/e;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/c/k/b/e;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lf/c/b/c/k/b/e;->n:Z

    iput-boolean v1, p0, Lf/c/b/c/k/b/e;->m:Z

    :cond_1
    iget-boolean v0, p0, Lf/c/b/c/k/b/e;->n:Z

    return v0
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/b/e;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    const/4 p1, 0x0

    iput p1, p0, Lf/c/b/c/k/b/e;->c:I

    iget v0, p0, Lf/c/b/c/k/b/e;->e:I

    iput v0, p0, Lf/c/b/c/k/b/e;->d:I

    iput p1, p0, Lf/c/b/c/k/b/e;->g:I

    const/16 p1, 0xfa

    iput p1, p0, Lf/c/b/c/k/b/e;->f:I

    const/4 p1, 0x1

    iput p1, p0, Lf/c/b/c/k/b/e;->a:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget v0, p0, Lf/c/b/c/k/b/e;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lf/c/b/c/k/b/e;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lf/c/b/c/k/b/e;->b:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    iget v1, p0, Lf/c/b/c/k/b/e;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v1

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iput v2, p0, Lf/c/b/c/k/b/e;->a:I

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    iget v2, p0, Lf/c/b/c/k/b/e;->d:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    add-float/2addr v2, v1

    float-to-int v0, v2

    iput v0, p0, Lf/c/b/c/k/b/e;->g:I

    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lf/c/b/c/k/b/e;->b:J

    iput v1, p0, Lf/c/b/c/k/b/e;->a:I

    :goto_2
    iget v0, p0, Lf/c/b/c/k/b/e;->g:I

    iget-boolean v1, p0, Lf/c/b/c/k/b/e;->h:Z

    iget-object v3, p0, Lf/c/b/c/k/b/e;->k:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lf/c/b/c/k/b/e;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_8

    if-eqz v1, :cond_5

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    iget v1, p0, Lf/c/b/c/k/b/e;->e:I

    if-ne v0, v1, :cond_7

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    return-void

    :cond_8
    if-eqz v1, :cond_9

    iget v2, p0, Lf/c/b/c/k/b/e;->e:I

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_9
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_a

    iget v1, p0, Lf/c/b/c/k/b/e;->e:I

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_a
    if-lez v0, :cond_b

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget p1, p0, Lf/c/b/c/k/b/e;->e:I

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_b
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 3

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lf/c/b/c/k/b/e;->j:Lf/c/b/c/k/b/i;

    iget v2, v1, Lf/c/b/c/k/b/i;->a:I

    or-int/2addr v0, v2

    iget v1, v1, Lf/c/b/c/k/b/i;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    invoke-direct {p0}, Lf/c/b/c/k/b/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/c/k/b/e;->j:Lf/c/b/c/k/b/i;

    invoke-virtual {p0}, Lf/c/b/c/k/b/e;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lf/c/b/c/k/b/i;->a:I

    iget-object v0, p0, Lf/c/b/c/k/b/e;->j:Lf/c/b/c/k/b/i;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/b/e;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget-object v1, p0, Lf/c/b/c/k/b/e;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/b/e;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lf/c/b/c/k/b/e;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    iget-boolean v0, p0, Lf/c/b/c/k/b/e;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/b/c/k/b/e;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    iget-object v1, p0, Lf/c/b/c/k/b/e;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    iput v0, p0, Lf/c/b/c/k/b/e;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/c/k/b/e;->o:Z

    :cond_0
    iget v0, p0, Lf/c/b/c/k/b/e;->p:I

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lf/c/b/c/k/b/e;->i:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-direct {p0}, Lf/c/b/c/k/b/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/c/k/b/e;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lf/c/b/c/k/b/e;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/c/k/b/e;->i:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "One or more children of this LayerDrawable does not have constant state; this drawable cannot be mutated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/b/e;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lf/c/b/c/k/b/e;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    iget v0, p0, Lf/c/b/c/k/b/e;->g:I

    iget v1, p0, Lf/c/b/c/k/b/e;->e:I

    if-ne v0, v1, :cond_0

    iput p1, p0, Lf/c/b/c/k/b/e;->g:I

    :cond_0
    iput p1, p0, Lf/c/b/c/k/b/e;->e:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/b/e;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lf/c/b/c/k/b/e;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
