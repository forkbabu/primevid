.class Ld/a0/h$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final d:F

.field final e:F

.field final f:F

.field final g:F

.field final h:F


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Ld/a0/h$f;->a:F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Ld/a0/h$f;->b:F

    invoke-static {p1}, Ld/i/o/e0;->X(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Ld/a0/h$f;->c:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Ld/a0/h$f;->d:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Ld/a0/h$f;->e:F

    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, Ld/a0/h$f;->f:F

    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, Ld/a0/h$f;->g:F

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    iput p1, p0, Ld/a0/h$f;->h:F

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 9

    iget v1, p0, Ld/a0/h$f;->a:F

    iget v2, p0, Ld/a0/h$f;->b:F

    iget v3, p0, Ld/a0/h$f;->c:F

    iget v4, p0, Ld/a0/h$f;->d:F

    iget v5, p0, Ld/a0/h$f;->e:F

    iget v6, p0, Ld/a0/h$f;->f:F

    iget v7, p0, Ld/a0/h$f;->g:F

    iget v8, p0, Ld/a0/h$f;->h:F

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Ld/a0/h;->a(Landroid/view/View;FFFFFFFF)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ld/a0/h$f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ld/a0/h$f;

    iget v0, p1, Ld/a0/h$f;->a:F

    iget v2, p0, Ld/a0/h$f;->a:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Ld/a0/h$f;->b:F

    iget v2, p0, Ld/a0/h$f;->b:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Ld/a0/h$f;->c:F

    iget v2, p0, Ld/a0/h$f;->c:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Ld/a0/h$f;->d:F

    iget v2, p0, Ld/a0/h$f;->d:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Ld/a0/h$f;->e:F

    iget v2, p0, Ld/a0/h$f;->e:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Ld/a0/h$f;->f:F

    iget v2, p0, Ld/a0/h$f;->f:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Ld/a0/h$f;->g:F

    iget v2, p0, Ld/a0/h$f;->g:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget p1, p1, Ld/a0/h$f;->h:F

    iget v0, p0, Ld/a0/h$f;->h:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Ld/a0/h$f;->a:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Ld/a0/h$f;->b:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Ld/a0/h$f;->c:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_2

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Ld/a0/h$f;->d:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Ld/a0/h$f;->e:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_4

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Ld/a0/h$f;->f:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_5

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Ld/a0/h$f;->g:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_6

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Ld/a0/h$f;->h:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_7

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method
