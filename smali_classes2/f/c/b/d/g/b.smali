.class public Lf/c/b/d/g/b;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroidx/core/graphics/drawable/e;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/d/g/b$b;
    }
.end annotation


# static fields
.field private static final Z0:Z = false

.field private static final a1:[I

.field private static final b1:Ljava/lang/String; = "http://schemas.android.com/apk/res-auto"


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private final G:Landroid/content/Context;

.field private final H:Landroid/text/TextPaint;

.field private final I:Landroid/graphics/Paint;

.field private I0:I
    .annotation build Landroidx/annotation/k;
    .end annotation
.end field

.field private final J:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private J0:Z

.field private final K:Landroid/graphics/Paint$FontMetrics;

.field private K0:I
    .annotation build Landroidx/annotation/k;
    .end annotation
.end field

.field private final L:Landroid/graphics/RectF;

.field private L0:I

.field private final M:Landroid/graphics/PointF;

.field private M0:Landroid/graphics/ColorFilter;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private N:I
    .annotation build Landroidx/annotation/k;
    .end annotation
.end field

.field private N0:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private O:I
    .annotation build Landroidx/annotation/k;
    .end annotation
.end field

.field private O0:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private P:I
    .annotation build Landroidx/annotation/k;
    .end annotation
.end field

.field private P0:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private Q0:[I

.field private R0:Z

.field private S0:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private T0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf/c/b/d/g/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private U0:Z

.field private V0:F

.field private W0:Landroid/text/TextUtils$TruncateAt;

.field private X0:Z

.field private Y0:I

.field private a:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private b:F

.field private c:F

.field private d:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private e:F

.field private f:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private g:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private h:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private i:Lf/c/b/d/m/b;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final j:Landroidx/core/content/h/g$a;

.field private k:Z

.field private l:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private m:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private n:F

.field private o:Z

.field private p:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private q:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private r:F

.field private s:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private t:Z

.field private u:Z

.field private v:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private w:Lf/c/b/d/b/h;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private x:Lf/c/b/d/b/h;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, Lf/c/b/d/g/b;->a1:[I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lf/c/b/d/g/b$a;

    invoke-direct {v0, p0}, Lf/c/b/d/g/b$a;-><init>(Lf/c/b/d/g/b;)V

    iput-object v0, p0, Lf/c/b/d/g/b;->j:Landroidx/core/content/h/g$a;

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lf/c/b/d/g/b;->H:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lf/c/b/d/g/b;->I:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Lf/c/b/d/g/b;->K:Landroid/graphics/Paint$FontMetrics;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf/c/b/d/g/b;->L:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lf/c/b/d/g/b;->M:Landroid/graphics/PointF;

    const/16 v0, 0xff

    iput v0, p0, Lf/c/b/d/g/b;->L0:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lf/c/b/d/g/b;->P0:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/c/b/d/g/b;->T0:Ljava/lang/ref/WeakReference;

    iput-boolean v1, p0, Lf/c/b/d/g/b;->U0:Z

    iput-object p1, p0, Lf/c/b/d/g/b;->G:Landroid/content/Context;

    const-string v0, ""

    iput-object v0, p0, Lf/c/b/d/g/b;->g:Ljava/lang/CharSequence;

    iget-object v0, p0, Lf/c/b/d/g/b;->H:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, v0, Landroid/text/TextPaint;->density:F

    iput-object v2, p0, Lf/c/b/d/g/b;->J:Landroid/graphics/Paint;

    if-eqz v2, :cond_0

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    sget-object p1, Lf/c/b/d/g/b;->a1:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    sget-object p1, Lf/c/b/d/g/b;->a1:[I

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->a([I)Z

    iput-boolean v1, p0, Lf/c/b/d/g/b;->X0:Z

    return-void
.end method

.method private P()F
    .locals 2

    invoke-direct {p0}, Lf/c/b/d/g/b;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf/c/b/d/g/b;->D:F

    iget v1, p0, Lf/c/b/d/g/b;->r:F

    add-float/2addr v0, v1

    iget v1, p0, Lf/c/b/d/g/b;->E:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private Q()F
    .locals 2

    iget-object v0, p0, Lf/c/b/d/g/b;->H:Landroid/text/TextPaint;

    iget-object v1, p0, Lf/c/b/d/g/b;->K:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget-object v0, p0, Lf/c/b/d/g/b;->K:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method private R()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/d/g/b;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/d/g/b;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/c/b/d/g/b;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private S()F
    .locals 2

    iget-boolean v0, p0, Lf/c/b/d/g/b;->U0:Z

    if-nez v0, :cond_0

    iget v0, p0, Lf/c/b/d/g/b;->V0:F

    return v0

    :cond_0
    iget-object v0, p0, Lf/c/b/d/g/b;->h:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lf/c/b/d/g/b;->c(Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, Lf/c/b/d/g/b;->V0:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/c/b/d/g/b;->U0:Z

    return v0
.end method

.method private T()Landroid/graphics/ColorFilter;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/g/b;->M0:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/b/d/g/b;->N0:Landroid/graphics/PorterDuffColorFilter;

    :goto_0
    return-object v0
.end method

.method private U()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/d/g/b;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/d/g/b;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/c/b/d/g/b;->J0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private V()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/d/g/b;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/d/g/b;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private W()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/d/g/b;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/d/g/b;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private X()V
    .locals 1

    iget-boolean v0, p0, Lf/c/b/d/g/b;->R0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/d/g/b;->f:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lf/c/b/d/n/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lf/c/b/d/g/b;->S0:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lf/c/b/d/g/b;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/z0;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    :cond_1
    if-ne v1, v2, :cond_4

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chip"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-interface {v0}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lf/c/b/d/a$m;->Widget_MaterialComponents_Chip_Entry:I

    :cond_2
    sget v2, Lf/c/b/d/a$c;->chipStandaloneStyle:I

    invoke-static {p0, v0, v2, v1}, Lf/c/b/d/g/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lf/c/b/d/g/b;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Must have a <chip> start tag"

    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t load chip resource ID #0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lf/c/b/d/g/b;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    new-instance v0, Lf/c/b/d/g/b;

    invoke-direct {v0, p0}, Lf/c/b/d/g/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, p2, p3}, Lf/c/b/d/g/b;->a(Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Lf/c/b/d/g/b;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/d/g/b;->L:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lf/c/b/d/g/b;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lf/c/b/d/g/b;->L:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lf/c/b/d/g/b;->v:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lf/c/b/d/g/b;->L:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lf/c/b/d/g/b;->L:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lf/c/b/d/g/b;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-direct {p0}, Lf/c/b/d/g/b;->V()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lf/c/b/d/g/b;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lf/c/b/d/g/b;->y:F

    iget v1, p0, Lf/c/b/d/g/b;->z:F

    add-float/2addr v0, v1

    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_1

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lf/c/b/d/g/b;->n:F

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lf/c/b/d/g/b;->n:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Lf/c/b/d/g/b;->n:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_2
    return-void
.end method

.method private a(Landroid/util/AttributeSet;II)V
    .locals 7
    .param p2    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/g/b;->G:Landroid/content/Context;

    sget-object v2, Lf/c/b/d/a$n;->Chip:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/p;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    iget-object p3, p0, Lf/c/b/d/g/b;->G:Landroid/content/Context;

    sget v0, Lf/c/b/d/a$n;->Chip_chipBackgroundColor:I

    invoke-static {p3, p2, v0}, Lf/c/b/d/m/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lf/c/b/d/g/b;->a(Landroid/content/res/ColorStateList;)V

    sget p3, Lf/c/b/d/a$n;->Chip_chipMinHeight:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lf/c/b/d/g/b;->d(F)V

    sget p3, Lf/c/b/d/a$n;->Chip_chipCornerRadius:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lf/c/b/d/g/b;->a(F)V

    iget-object p3, p0, Lf/c/b/d/g/b;->G:Landroid/content/Context;

    sget v1, Lf/c/b/d/a$n;->Chip_chipStrokeColor:I

    invoke-static {p3, p2, v1}, Lf/c/b/d/m/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lf/c/b/d/g/b;->c(Landroid/content/res/ColorStateList;)V

    sget p3, Lf/c/b/d/a$n;->Chip_chipStrokeWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lf/c/b/d/g/b;->f(F)V

    iget-object p3, p0, Lf/c/b/d/g/b;->G:Landroid/content/Context;

    sget v1, Lf/c/b/d/a$n;->Chip_rippleColor:I

    invoke-static {p3, p2, v1}, Lf/c/b/d/m/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lf/c/b/d/g/b;->e(Landroid/content/res/ColorStateList;)V

    sget p3, Lf/c/b/d/a$n;->Chip_android_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lf/c/b/d/g/b;->b(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lf/c/b/d/g/b;->G:Landroid/content/Context;

    sget v1, Lf/c/b/d/a$n;->Chip_android_textAppearance:I

    invoke-static {p3, p2, v1}, Lf/c/b/d/m/a;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lf/c/b/d/m/b;

    move-result-object p3

    invoke-virtual {p0, p3}, Lf/c/b/d/g/b;->a(Lf/c/b/d/m/b;)V

    sget p3, Lf/c/b/d/a$n;->Chip_android_ellipsize:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    const/4 v1, 0x3

    if-eq p3, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Lf/c/b/d/g/b;->a(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    :cond_1
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Lf/c/b/d/g/b;->a(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    :cond_2
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Lf/c/b/d/g/b;->a(Landroid/text/TextUtils$TruncateAt;)V

    :goto_0
    sget p3, Lf/c/b/d/a$n;->Chip_chipIconVisible:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lf/c/b/d/g/b;->e(Z)V

    const-string p3, "http://schemas.android.com/apk/res-auto"

    if-eqz p1, :cond_3

    const-string v1, "chipIconEnabled"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "chipIconVisible"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    sget v1, Lf/c/b/d/a$n;->Chip_chipIconEnabled:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lf/c/b/d/g/b;->e(Z)V

    :cond_3
    iget-object v1, p0, Lf/c/b/d/g/b;->G:Landroid/content/Context;

    sget v2, Lf/c/b/d/a$n;->Chip_chipIcon:I

    invoke-static {v1, p2, v2}, Lf/c/b/d/m/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/c/b/d/g/b;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lf/c/b/d/g/b;->G:Landroid/content/Context;

    sget v2, Lf/c/b/d/a$n;->Chip_chipIconTint:I

    invoke-static {v1, p2, v2}, Lf/c/b/d/m/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/c/b/d/g/b;->b(Landroid/content/res/ColorStateList;)V

    sget v1, Lf/c/b/d/a$n;->Chip_chipIconSize:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lf/c/b/d/g/b;->c(F)V

    sget v1, Lf/c/b/d/a$n;->Chip_closeIconVisible:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lf/c/b/d/g/b;->g(Z)V

    if-eqz p1, :cond_4

    const-string v1, "closeIconEnabled"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "closeIconVisible"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    sget v1, Lf/c/b/d/a$n;->Chip_closeIconEnabled:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lf/c/b/d/g/b;->g(Z)V

    :cond_4
    iget-object v1, p0, Lf/c/b/d/g/b;->G:Landroid/content/Context;

    sget v2, Lf/c/b/d/a$n;->Chip_closeIcon:I

    invoke-static {v1, p2, v2}, Lf/c/b/d/m/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/c/b/d/g/b;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lf/c/b/d/g/b;->G:Landroid/content/Context;

    sget v2, Lf/c/b/d/a$n;->Chip_closeIconTint:I

    invoke-static {v1, p2, v2}, Lf/c/b/d/m/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/c/b/d/g/b;->d(Landroid/content/res/ColorStateList;)V

    sget v1, Lf/c/b/d/a$n;->Chip_closeIconSize:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lf/c/b/d/g/b;->h(F)V

    sget v1, Lf/c/b/d/a$n;->Chip_android_checkable:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lf/c/b/d/g/b;->a(Z)V

    sget v1, Lf/c/b/d/a$n;->Chip_checkedIconVisible:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lf/c/b/d/g/b;->c(Z)V

    if-eqz p1, :cond_5

    const-string v1, "checkedIconEnabled"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, "checkedIconVisible"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    sget p1, Lf/c/b/d/a$n;->Chip_checkedIconEnabled:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->c(Z)V

    :cond_5
    iget-object p1, p0, Lf/c/b/d/g/b;->G:Landroid/content/Context;

    sget p3, Lf/c/b/d/a$n;->Chip_checkedIcon:I

    invoke-static {p1, p2, p3}, Lf/c/b/d/m/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lf/c/b/d/g/b;->G:Landroid/content/Context;

    sget p3, Lf/c/b/d/a$n;->Chip_showMotionSpec:I

    invoke-static {p1, p2, p3}, Lf/c/b/d/b/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lf/c/b/d/b/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->b(Lf/c/b/d/b/h;)V

    iget-object p1, p0, Lf/c/b/d/g/b;->G:Landroid/content/Context;

    sget p3, Lf/c/b/d/a$n;->Chip_hideMotionSpec:I

    invoke-static {p1, p2, p3}, Lf/c/b/d/b/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lf/c/b/d/b/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->a(Lf/c/b/d/b/h;)V

    sget p1, Lf/c/b/d/a$n;->Chip_chipStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->e(F)V

    sget p1, Lf/c/b/d/a$n;->Chip_iconStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->k(F)V

    sget p1, Lf/c/b/d/a$n;->Chip_iconEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->j(F)V

    sget p1, Lf/c/b/d/a$n;->Chip_textStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->m(F)V

    sget p1, Lf/c/b/d/a$n;->Chip_textEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->l(F)V

    sget p1, Lf/c/b/d/a$n;->Chip_closeIconStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->i(F)V

    sget p1, Lf/c/b/d/a$n;->Chip_closeIconEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->g(F)V

    sget p1, Lf/c/b/d/a$n;->Chip_chipEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->b(F)V

    sget p1, Lf/c/b/d/a$n;->Chip_android_maxWidth:I

    const p3, 0x7fffffff

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->A(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lf/c/b/d/g/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/c/b/d/g/b;->U0:Z

    return p1
.end method

.method private static a([II)Z
    .locals 4
    .param p0    # [I
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private a([I[I)Z
    .locals 5

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lf/c/b/d/g/b;->a:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, Lf/c/b/d/g/b;->N:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Lf/c/b/d/g/b;->N:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    iput v1, p0, Lf/c/b/d/g/b;->N:I

    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, Lf/c/b/d/g/b;->d:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    iget v3, p0, Lf/c/b/d/g/b;->O:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget v3, p0, Lf/c/b/d/g/b;->O:I

    if-eq v3, v1, :cond_3

    iput v1, p0, Lf/c/b/d/g/b;->O:I

    const/4 v0, 0x1

    :cond_3
    iget-object v1, p0, Lf/c/b/d/g/b;->S0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    iget v3, p0, Lf/c/b/d/g/b;->P:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iget v3, p0, Lf/c/b/d/g/b;->P:I

    if-eq v3, v1, :cond_5

    iput v1, p0, Lf/c/b/d/g/b;->P:I

    iget-boolean v1, p0, Lf/c/b/d/g/b;->R0:Z

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iget-object v1, p0, Lf/c/b/d/g/b;->i:Lf/c/b/d/m/b;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lf/c/b/d/m/b;->b:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    iget v3, p0, Lf/c/b/d/g/b;->I0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iget v3, p0, Lf/c/b/d/g/b;->I0:I

    if-eq v3, v1, :cond_7

    iput v1, p0, Lf/c/b/d/g/b;->I0:I

    const/4 v0, 0x1

    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const v3, 0x10100a0

    invoke-static {v1, v3}, Lf/c/b/d/g/b;->a([II)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lf/c/b/d/g/b;->t:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    iget-boolean v3, p0, Lf/c/b/d/g/b;->J0:Z

    if-eq v3, v1, :cond_a

    iget-object v3, p0, Lf/c/b/d/g/b;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lf/c/b/d/g/b;->a()F

    move-result v0

    iput-boolean v1, p0, Lf/c/b/d/g/b;->J0:Z

    invoke-virtual {p0}, Lf/c/b/d/g/b;->a()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x1

    :cond_a
    const/4 v1, 0x0

    :goto_5
    iget-object v3, p0, Lf/c/b/d/g/b;->O0:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_b

    iget v2, p0, Lf/c/b/d/g/b;->K0:I

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    :cond_b
    iget v3, p0, Lf/c/b/d/g/b;->K0:I

    if-eq v3, v2, :cond_c

    iput v2, p0, Lf/c/b/d/g/b;->K0:I

    iget-object v0, p0, Lf/c/b/d/g/b;->O0:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lf/c/b/d/g/b;->P0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v2}, Lf/c/b/d/i/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/d/g/b;->N0:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_6

    :cond_c
    move v4, v0

    :goto_6
    iget-object v0, p0, Lf/c/b/d/g/b;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lf/c/b/d/g/b;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lf/c/b/d/g/b;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    :cond_d
    iget-object v0, p0, Lf/c/b/d/g/b;->v:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lf/c/b/d/g/b;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lf/c/b/d/g/b;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_e
    iget-object p1, p0, Lf/c/b/d/g/b;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lf/c/b/d/g/b;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lf/c/b/d/g/b;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lf/c/b/d/g/b;->N()V

    :cond_11
    return v4
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/g/b;->I:Landroid/graphics/Paint;

    iget v1, p0, Lf/c/b/d/g/b;->N:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lf/c/b/d/g/b;->I:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lf/c/b/d/g/b;->I:Landroid/graphics/Paint;

    invoke-direct {p0}, Lf/c/b/d/g/b;->T()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lf/c/b/d/g/b;->L:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lf/c/b/d/g/b;->L:Landroid/graphics/RectF;

    iget v0, p0, Lf/c/b/d/g/b;->c:F

    iget-object v1, p0, Lf/c/b/d/g/b;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lf/c/b/d/g/b;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lf/c/b/d/g/b;->F:F

    iget v1, p0, Lf/c/b/d/g/b;->E:F

    add-float/2addr v0, v1

    iget v1, p0, Lf/c/b/d/g/b;->r:F

    add-float/2addr v0, v1

    iget v1, p0, Lf/c/b/d/g/b;->D:F

    add-float/2addr v0, v1

    iget v1, p0, Lf/c/b/d/g/b;->C:F

    add-float/2addr v0, v1

    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->left:F

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Lf/c/b/d/m/b;)Z
    .locals 0
    .param p0    # Lf/c/b/d/m/b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    iget-object p0, p0, Lf/c/b/d/m/b;->b:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c(Ljava/lang/CharSequence;)F
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lf/c/b/d/g/b;->H:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Lf/c/b/d/g/b;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/d/g/b;->L:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lf/c/b/d/g/b;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lf/c/b/d/g/b;->L:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lf/c/b/d/g/b;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lf/c/b/d/g/b;->L:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lf/c/b/d/g/b;->L:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lf/c/b/d/g/b;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method private c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-direct {p0}, Lf/c/b/d/g/b;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lf/c/b/d/g/b;->F:F

    iget v1, p0, Lf/c/b/d/g/b;->E:F

    add-float/2addr v0, v1

    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lf/c/b/d/g/b;->r:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lf/c/b/d/g/b;->r:F

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Lf/c/b/d/g/b;->r:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget v0, p0, Lf/c/b/d/g/b;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lf/c/b/d/g/b;->I:Landroid/graphics/Paint;

    iget v1, p0, Lf/c/b/d/g/b;->O:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lf/c/b/d/g/b;->I:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lf/c/b/d/g/b;->I:Landroid/graphics/Paint;

    invoke-direct {p0}, Lf/c/b/d/g/b;->T()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lf/c/b/d/g/b;->L:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lf/c/b/d/g/b;->e:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    add-float/2addr v1, v4

    iget v4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    div-float v5, v2, v3

    add-float/2addr v4, v5

    iget v5, p2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    div-float v6, v2, v3

    sub-float/2addr v5, v6

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    div-float/2addr v2, v3

    sub-float/2addr p2, v2

    invoke-virtual {v0, v1, v4, v5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget p2, p0, Lf/c/b/d/g/b;->c:F

    iget v0, p0, Lf/c/b/d/g/b;->e:F

    div-float/2addr v0, v3

    sub-float/2addr p2, v0

    iget-object v0, p0, Lf/c/b/d/g/b;->L:Landroid/graphics/RectF;

    iget-object v1, p0, Lf/c/b/d/g/b;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private d(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-direct {p0}, Lf/c/b/d/g/b;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lf/c/b/d/g/b;->F:F

    iget v1, p0, Lf/c/b/d/g/b;->E:F

    add-float/2addr v0, v1

    iget v1, p0, Lf/c/b/d/g/b;->r:F

    add-float/2addr v0, v1

    iget v1, p0, Lf/c/b/d/g/b;->D:F

    add-float/2addr v0, v1

    iget v1, p0, Lf/c/b/d/g/b;->C:F

    add-float/2addr v0, v1

    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private d(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lf/c/b/d/g/b;->p:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/d/g/b;->r()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-object v0, p0, Lf/c/b/d/g/b;->q:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Lf/c/b/d/g/b;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/d/g/b;->L:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lf/c/b/d/g/b;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lf/c/b/d/g/b;->L:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lf/c/b/d/g/b;->p:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lf/c/b/d/g/b;->L:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lf/c/b/d/g/b;->L:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lf/c/b/d/g/b;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method private e(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v0, p0, Lf/c/b/d/g/b;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget v0, p0, Lf/c/b/d/g/b;->y:F

    invoke-virtual {p0}, Lf/c/b/d/g/b;->a()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lf/c/b/d/g/b;->B:F

    add-float/2addr v0, v1

    iget v1, p0, Lf/c/b/d/g/b;->F:F

    invoke-direct {p0}, Lf/c/b/d/g/b;->P()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lf/c/b/d/g/b;->C:F

    add-float/2addr v1, v2

    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private static e(Landroid/graphics/drawable/Drawable;)Z
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/g/b;->I:Landroid/graphics/Paint;

    iget v1, p0, Lf/c/b/d/g/b;->P:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lf/c/b/d/g/b;->I:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lf/c/b/d/g/b;->L:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lf/c/b/d/g/b;->L:Landroid/graphics/RectF;

    iget v0, p0, Lf/c/b/d/g/b;->c:F

    iget-object v1, p0, Lf/c/b/d/g/b;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private f(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method private static f(Landroid/content/res/ColorStateList;)Z
    .locals 0
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private g(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/g/b;->J:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    const/high16 v1, -0x1000000

    const/16 v2, 0x7f

    invoke-static {v1, v2}, Ld/i/d/e;->d(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lf/c/b/d/g/b;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-direct {p0}, Lf/c/b/d/g/b;->V()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lf/c/b/d/g/b;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lf/c/b/d/g/b;->L:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lf/c/b/d/g/b;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lf/c/b/d/g/b;->L:Landroid/graphics/RectF;

    iget-object v1, p0, Lf/c/b/d/g/b;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lf/c/b/d/g/b;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    iget-object v8, p0, Lf/c/b/d/g/b;->J:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-direct {p0}, Lf/c/b/d/g/b;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/c/b/d/g/b;->L:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lf/c/b/d/g/b;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lf/c/b/d/g/b;->L:Landroid/graphics/RectF;

    iget-object v1, p0, Lf/c/b/d/g/b;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, Lf/c/b/d/g/b;->J:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-static {v1, v2}, Ld/i/d/e;->d(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lf/c/b/d/g/b;->L:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lf/c/b/d/g/b;->b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lf/c/b/d/g/b;->L:Landroid/graphics/RectF;

    iget-object v1, p0, Lf/c/b/d/g/b;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lf/c/b/d/g/b;->J:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-static {v1, v2}, Ld/i/d/e;->d(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lf/c/b/d/g/b;->L:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lf/c/b/d/g/b;->d(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lf/c/b/d/g/b;->L:Landroid/graphics/RectF;

    iget-object v0, p0, Lf/c/b/d/g/b;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method private h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/g/b;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/c/b/d/g/b;->M:Landroid/graphics/PointF;

    invoke-virtual {p0, p2, v0}, Lf/c/b/d/g/b;->a(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/d/g/b;->L:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v1}, Lf/c/b/d/g/b;->e(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lf/c/b/d/g/b;->i:Lf/c/b/d/m/b;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lf/c/b/d/g/b;->H:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    iget-object p2, p0, Lf/c/b/d/g/b;->i:Lf/c/b/d/m/b;

    iget-object v1, p0, Lf/c/b/d/g/b;->G:Landroid/content/Context;

    iget-object v2, p0, Lf/c/b/d/g/b;->H:Landroid/text/TextPaint;

    iget-object v3, p0, Lf/c/b/d/g/b;->j:Landroidx/core/content/h/g$a;

    invoke-virtual {p2, v1, v2, v3}, Lf/c/b/d/m/b;->b(Landroid/content/Context;Landroid/text/TextPaint;Landroidx/core/content/h/g$a;)V

    :cond_0
    iget-object p2, p0, Lf/c/b/d/g/b;->H:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-direct {p0}, Lf/c/b/d/g/b;->S()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Lf/c/b/d/g/b;->L:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    if-le p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v0, p0, Lf/c/b/d/g/b;->L:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :cond_2
    iget-object v0, p0, Lf/c/b/d/g/b;->h:Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    iget-object v2, p0, Lf/c/b/d/g/b;->W0:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/c/b/d/g/b;->H:Landroid/text/TextPaint;

    iget-object v3, p0, Lf/c/b/d/g/b;->L:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lf/c/b/d/g/b;->W0:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_3
    move-object v3, v0

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v0, p0, Lf/c/b/d/g/b;->M:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget-object v8, p0, Lf/c/b/d/g/b;->H:Landroid/text/TextPaint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/g/b;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public A(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    iput p1, p0, Lf/c/b/d/g/b;->Y0:I

    return-void
.end method

.method public B()Lf/c/b/d/m/b;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/g/b;->i:Lf/c/b/d/m/b;

    return-object v0
.end method

.method public B(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/m;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/g/b;->G:Landroid/content/Context;

    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->e(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public C()F
    .locals 1

    iget v0, p0, Lf/c/b/d/g/b;->C:F

    return v0
.end method

.method public C(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/b;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/g/b;->G:Landroid/content/Context;

    invoke-static {v0, p1}, Lf/c/b/d/b/h;->a(Landroid/content/Context;I)Lf/c/b/d/b/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->b(Lf/c/b/d/b/h;)V

    return-void
.end method

.method public D()F
    .locals 1

    iget v0, p0, Lf/c/b/d/g/b;->B:F

    return v0
.end method

.method public D(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    new-instance v0, Lf/c/b/d/m/b;

    iget-object v1, p0, Lf/c/b/d/g/b;->G:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lf/c/b/d/m/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lf/c/b/d/g/b;->a(Lf/c/b/d/m/b;)V

    return-void
.end method

.method public E(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/o;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/g/b;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->l(F)V

    return-void
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/d/g/b;->R0:Z

    return v0
.end method

.method public F(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/s0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/g/b;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/d/g/b;->t:Z

    return v0
.end method

.method public G(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/o;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/g/b;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->m(F)V

    return-void
.end method

.method public G()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lf/c/b/d/g/b;->H()Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/d/g/b;->u:Z

    return v0
.end method

.method public I()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lf/c/b/d/g/b;->J()Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/d/g/b;->k:Z

    return v0
.end method

.method public K()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lf/c/b/d/g/b;->M()Z

    move-result v0

    return v0
.end method

.method public L()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/d/g/b;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lf/c/b/d/g/b;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/d/g/b;->o:Z

    return v0
.end method

.method protected N()V
    .locals 1

    iget-object v0, p0, Lf/c/b/d/g/b;->T0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/d/g/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/c/b/d/g/b$b;->a()V

    :cond_0
    return-void
.end method

.method O()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/d/g/b;->X0:Z

    return v0
.end method

.method a()F
    .locals 2

    invoke-direct {p0}, Lf/c/b/d/g/b;->V()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lf/c/b/d/g/b;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    iget v0, p0, Lf/c/b/d/g/b;->z:F

    iget v1, p0, Lf/c/b/d/g/b;->n:F

    add-float/2addr v0, v1

    iget v1, p0, Lf/c/b/d/g/b;->A:F

    add-float/2addr v0, v1

    return v0
.end method

.method a(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iget-object v1, p0, Lf/c/b/d/g/b;->h:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget v0, p0, Lf/c/b/d/g/b;->y:F

    invoke-virtual {p0}, Lf/c/b/d/g/b;->a()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lf/c/b/d/g/b;->B:F

    add-float/2addr v0, v1

    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->x:F

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->x:F

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Lf/c/b/d/g/b;->Q()F

    move-result v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/PointF;->y:F

    :cond_1
    return-object v0
.end method

.method public a(F)V
    .locals 1

    iget v0, p0, Lf/c/b/d/g/b;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lf/c/b/d/g/b;->c:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/h;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/g/b;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->a(Z)V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/g/b;->a:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lf/c/b/d/g/b;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lf/c/b/d/g/b;->b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/g/b;->v:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lf/c/b/d/g/b;->a()F

    move-result v0

    iput-object p1, p0, Lf/c/b/d/g/b;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lf/c/b/d/g/b;->a()F

    move-result p1

    iget-object v1, p0, Lf/c/b/d/g/b;->v:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lf/c/b/d/g/b;->f(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lf/c/b/d/g/b;->v:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lf/c/b/d/g/b;->d(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/c/b/d/g/b;->N()V

    :cond_0
    return-void
.end method

.method public a(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0
    .param p1    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/d/g/b;->W0:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public a(Lf/c/b/d/b/h;)V
    .locals 0
    .param p1    # Lf/c/b/d/b/h;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/d/g/b;->x:Lf/c/b/d/b/h;

    return-void
.end method

.method public a(Lf/c/b/d/g/b$b;)V
    .locals 1
    .param p1    # Lf/c/b/d/g/b$b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/c/b/d/g/b;->T0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lf/c/b/d/m/b;)V
    .locals 3
    .param p1    # Lf/c/b/d/m/b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/g/b;->i:Lf/c/b/d/m/b;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lf/c/b/d/g/b;->i:Lf/c/b/d/m/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/c/b/d/g/b;->G:Landroid/content/Context;

    iget-object v1, p0, Lf/c/b/d/g/b;->H:Landroid/text/TextPaint;

    iget-object v2, p0, Lf/c/b/d/g/b;->j:Landroidx/core/content/h/g$a;

    invoke-virtual {p1, v0, v1, v2}, Lf/c/b/d/m/b;->c(Landroid/content/Context;Landroid/text/TextPaint;Landroidx/core/content/h/g$a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/b/d/g/b;->U0:Z

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->onStateChange([I)Z

    invoke-virtual {p0}, Lf/c/b/d/g/b;->N()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/g/b;->s:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_0

    invoke-static {}, Ld/i/m/a;->c()Ld/i/m/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/i/m/a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/d/g/b;->s:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Lf/c/b/d/g/b;->t:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lf/c/b/d/g/b;->t:Z

    invoke-virtual {p0}, Lf/c/b/d/g/b;->a()F

    move-result v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lf/c/b/d/g/b;->J0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/c/b/d/g/b;->J0:Z

    :cond_0
    invoke-virtual {p0}, Lf/c/b/d/g/b;->a()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lf/c/b/d/g/b;->N()V

    :cond_1
    return-void
.end method

.method public a([I)Z
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/g/b;->Q0:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lf/c/b/d/g/b;->Q0:[I

    invoke-direct {p0}, Lf/c/b/d/g/b;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lf/c/b/d/g/b;->a([I[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/g/b;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b(F)V
    .locals 1

    iget v0, p0, Lf/c/b/d/g/b;->F:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lf/c/b/d/g/b;->F:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lf/c/b/d/g/b;->N()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/h;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/g/b;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->c(Z)V

    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/g/b;->m:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lf/c/b/d/g/b;->m:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lf/c/b/d/g/b;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/d/g/b;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public b(Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lf/c/b/d/g/b;->d(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-virtual {p0}, Lf/c/b/d/g/b;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lf/c/b/d/g/b;->a()F

    move-result v1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lf/c/b/d/g/b;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lf/c/b/d/g/b;->a()F

    move-result p1

    invoke-direct {p0, v0}, Lf/c/b/d/g/b;->f(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lf/c/b/d/g/b;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/b/d/g/b;->l:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lf/c/b/d/g/b;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lf/c/b/d/g/b;->N()V

    :cond_2
    return-void
.end method

.method public b(Lf/c/b/d/b/h;)V
    .locals 0
    .param p1    # Lf/c/b/d/b/h;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/d/g/b;->w:Lf/c/b/d/b/h;

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lf/c/b/d/g/b;->g:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lf/c/b/d/g/b;->g:Ljava/lang/CharSequence;

    invoke-static {}, Ld/i/m/a;->c()Ld/i/m/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/i/m/a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/d/g/b;->h:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/b/d/g/b;->U0:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lf/c/b/d/g/b;->N()V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->c(Z)V

    return-void
.end method

.method public c()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/g/b;->a:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public c(F)V
    .locals 1

    iget v0, p0, Lf/c/b/d/g/b;->n:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/d/g/b;->a()F

    move-result v0

    iput p1, p0, Lf/c/b/d/g/b;->n:F

    invoke-virtual {p0}, Lf/c/b/d/g/b;->a()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/c/b/d/g/b;->N()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/g/b;->G:Landroid/content/Context;

    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/g/b;->d:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lf/c/b/d/g/b;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-virtual {p0}, Lf/c/b/d/g/b;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-direct {p0}, Lf/c/b/d/g/b;->P()F

    move-result v1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lf/c/b/d/g/b;->p:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lf/c/b/d/g/b;->P()F

    move-result p1

    invoke-direct {p0, v0}, Lf/c/b/d/g/b;->f(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lf/c/b/d/g/b;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/b/d/g/b;->p:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lf/c/b/d/g/b;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lf/c/b/d/g/b;->N()V

    :cond_2
    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-boolean v0, p0, Lf/c/b/d/g/b;->u:Z

    if-eq v0, p1, :cond_2

    invoke-direct {p0}, Lf/c/b/d/g/b;->U()Z

    move-result v0

    iput-boolean p1, p0, Lf/c/b/d/g/b;->u:Z

    invoke-direct {p0}, Lf/c/b/d/g/b;->U()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/c/b/d/g/b;->v:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lf/c/b/d/g/b;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lf/c/b/d/g/b;->v:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lf/c/b/d/g/b;->f(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lf/c/b/d/g/b;->N()V

    :cond_2
    return-void
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lf/c/b/d/g/b;->c:F

    return v0
.end method

.method public d(F)V
    .locals 1

    iget v0, p0, Lf/c/b/d/g/b;->b:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lf/c/b/d/g/b;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lf/c/b/d/g/b;->N()V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/h;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/g/b;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->c(Z)V

    return-void
.end method

.method public d(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/g/b;->q:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lf/c/b/d/g/b;->q:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lf/c/b/d/g/b;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/d/g/b;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->e(Z)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lf/c/b/d/g/b;->getAlpha()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget v7, p0, Lf/c/b/d/g/b;->L0:I

    const/16 v8, 0xff

    if-ge v7, v8, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lf/c/b/d/e/a;->a(Landroid/graphics/Canvas;FFFFI)I

    move-result v1

    :cond_1
    invoke-direct {p0, p1, v0}, Lf/c/b/d/g/b;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0}, Lf/c/b/d/g/b;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0}, Lf/c/b/d/g/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0}, Lf/c/b/d/g/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0}, Lf/c/b/d/g/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-boolean v2, p0, Lf/c/b/d/g/b;->X0:Z

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, v0}, Lf/c/b/d/g/b;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_2
    invoke-direct {p0, p1, v0}, Lf/c/b/d/g/b;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0}, Lf/c/b/d/g/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget v0, p0, Lf/c/b/d/g/b;->L0:I

    if-ge v0, v8, :cond_3

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lf/c/b/d/g/b;->F:F

    return v0
.end method

.method public e(F)V
    .locals 1

    iget v0, p0, Lf/c/b/d/g/b;->y:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lf/c/b/d/g/b;->y:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lf/c/b/d/g/b;->N()V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/m;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/g/b;->G:Landroid/content/Context;

    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public e(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/g/b;->f:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lf/c/b/d/g/b;->f:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lf/c/b/d/g/b;->X()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-boolean v0, p0, Lf/c/b/d/g/b;->k:Z

    if-eq v0, p1, :cond_2

    invoke-direct {p0}, Lf/c/b/d/g/b;->V()Z

    move-result v0

    iput-boolean p1, p0, Lf/c/b/d/g/b;->k:Z

    invoke-direct {p0}, Lf/c/b/d/g/b;->V()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/c/b/d/g/b;->l:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lf/c/b/d/g/b;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lf/c/b/d/g/b;->l:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lf/c/b/d/g/b;->f(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lf/c/b/d/g/b;->N()V

    :cond_2
    return-void
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/g/b;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f(F)V
    .locals 1

    iget v0, p0, Lf/c/b/d/g/b;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lf/c/b/d/g/b;->e:F

    iget-object v0, p0, Lf/c/b/d/g/b;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/o;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/g/b;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->a(F)V

    return-void
.end method

.method public f(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->g(Z)V

    return-void
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lf/c/b/d/g/b;->n:F

    return v0
.end method

.method public g(F)V
    .locals 1

    iget v0, p0, Lf/c/b/d/g/b;->E:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lf/c/b/d/g/b;->E:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Lf/c/b/d/g/b;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/c/b/d/g/b;->N()V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/o;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/g/b;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->b(F)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    iget-boolean v0, p0, Lf/c/b/d/g/b;->o:Z

    if-eq v0, p1, :cond_2

    invoke-direct {p0}, Lf/c/b/d/g/b;->W()Z

    move-result v0

    iput-boolean p1, p0, Lf/c/b/d/g/b;->o:Z

    invoke-direct {p0}, Lf/c/b/d/g/b;->W()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/c/b/d/g/b;->p:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lf/c/b/d/g/b;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lf/c/b/d/g/b;->p:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lf/c/b/d/g/b;->f(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lf/c/b/d/g/b;->N()V

    :cond_2
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lf/c/b/d/g/b;->L0:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/g/b;->M0:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lf/c/b/d/g/b;->b:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget v0, p0, Lf/c/b/d/g/b;->y:F

    invoke-virtual {p0}, Lf/c/b/d/g/b;->a()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lf/c/b/d/g/b;->B:F

    add-float/2addr v0, v1

    invoke-direct {p0}, Lf/c/b/d/g/b;->S()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lf/c/b/d/g/b;->C:F

    add-float/2addr v0, v1

    invoke-direct {p0}, Lf/c/b/d/g/b;->P()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lf/c/b/d/g/b;->F:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lf/c/b/d/g/b;->Y0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lf/c/b/d/g/b;->c:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lf/c/b/d/g/b;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p0}, Lf/c/b/d/g/b;->getIntrinsicHeight()I

    move-result v6

    iget v7, p0, Lf/c/b/d/g/b;->c:F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_0
    invoke-virtual {p0}, Lf/c/b/d/g/b;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public h()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/g/b;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public h(F)V
    .locals 1

    iget v0, p0, Lf/c/b/d/g/b;->r:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lf/c/b/d/g/b;->r:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Lf/c/b/d/g/b;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/c/b/d/g/b;->N()V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/h;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->l(I)V

    return-void
.end method

.method h(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/c/b/d/g/b;->X0:Z

    return-void
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lf/c/b/d/g/b;->b:F

    return v0
.end method

.method public i(F)V
    .locals 1

    iget v0, p0, Lf/c/b/d/g/b;->D:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lf/c/b/d/g/b;->D:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Lf/c/b/d/g/b;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/c/b/d/g/b;->N()V

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/g/b;->G:Landroid/content/Context;

    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    iget-boolean v0, p0, Lf/c/b/d/g/b;->R0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lf/c/b/d/g/b;->R0:Z

    invoke-direct {p0}, Lf/c/b/d/g/b;->X()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/d/g/b;->a:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lf/c/b/d/g/b;->f(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/c/b/d/g/b;->d:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lf/c/b/d/g/b;->f(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lf/c/b/d/g/b;->R0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/d/g/b;->S0:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lf/c/b/d/g/b;->f(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lf/c/b/d/g/b;->i:Lf/c/b/d/m/b;

    invoke-static {v0}, Lf/c/b/d/g/b;->b(Lf/c/b/d/m/b;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lf/c/b/d/g/b;->R()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/c/b/d/g/b;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lf/c/b/d/g/b;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/c/b/d/g/b;->v:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lf/c/b/d/g/b;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/c/b/d/g/b;->O0:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lf/c/b/d/g/b;->f(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lf/c/b/d/g/b;->y:F

    return v0
.end method

.method public j(F)V
    .locals 1

    iget v0, p0, Lf/c/b/d/g/b;->A:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/d/g/b;->a()F

    move-result v0

    iput p1, p0, Lf/c/b/d/g/b;->A:F

    invoke-virtual {p0}, Lf/c/b/d/g/b;->a()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/c/b/d/g/b;->N()V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/o;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/g/b;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->c(F)V

    return-void
.end method

.method public k()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/g/b;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public k(F)V
    .locals 1

    iget v0, p0, Lf/c/b/d/g/b;->z:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/d/g/b;->a()F

    move-result v0

    iput p1, p0, Lf/c/b/d/g/b;->z:F

    invoke-virtual {p0}, Lf/c/b/d/g/b;->a()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/c/b/d/g/b;->N()V

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/m;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/g/b;->G:Landroid/content/Context;

    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public l()F
    .locals 1

    iget v0, p0, Lf/c/b/d/g/b;->e:F

    return v0
.end method

.method public l(F)V
    .locals 1

    iget v0, p0, Lf/c/b/d/g/b;->C:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lf/c/b/d/g/b;->C:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lf/c/b/d/g/b;->N()V

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/h;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/g/b;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->e(Z)V

    return-void
.end method

.method public m()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/g/b;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public m(F)V
    .locals 1

    iget v0, p0, Lf/c/b/d/g/b;->B:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lf/c/b/d/g/b;->B:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lf/c/b/d/g/b;->N()V

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/o;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/g/b;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->d(F)V

    return-void
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/g/b;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public n(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/o;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/g/b;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->e(F)V

    return-void
.end method

.method public o()F
    .locals 1

    iget v0, p0, Lf/c/b/d/g/b;->E:F

    return v0
.end method

.method public o(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/m;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/g/b;->G:Landroid/content/Context;

    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->c(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    invoke-direct {p0}, Lf/c/b/d/g/b;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/c/b/d/g/b;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Lf/c/b/d/g/b;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/c/b/d/g/b;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, Lf/c/b/d/g/b;->W()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/c/b/d/g/b;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method protected onLevelChange(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    invoke-direct {p0}, Lf/c/b/d/g/b;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/c/b/d/g/b;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Lf/c/b/d/g/b;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/c/b/d/g/b;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, Lf/c/b/d/g/b;->W()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/c/b/d/g/b;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method protected onStateChange([I)Z
    .locals 1

    invoke-virtual {p0}, Lf/c/b/d/g/b;->r()[I

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lf/c/b/d/g/b;->a([I[I)Z

    move-result p1

    return p1
.end method

.method public p()F
    .locals 1

    iget v0, p0, Lf/c/b/d/g/b;->r:F

    return v0
.end method

.method public p(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/o;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/g/b;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->f(F)V

    return-void
.end method

.method public q()F
    .locals 1

    iget v0, p0, Lf/c/b/d/g/b;->D:F

    return v0
.end method

.method public q(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/h;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->w(I)V

    return-void
.end method

.method public r(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/o;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/g/b;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->g(F)V

    return-void
.end method

.method public r()[I
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/g/b;->Q0:[I

    return-object v0
.end method

.method public s()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/g/b;->q:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public s(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/g/b;->G:Landroid/content/Context;

    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget v0, p0, Lf/c/b/d/g/b;->L0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lf/c/b/d/g/b;->L0:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/g/b;->M0:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lf/c/b/d/g/b;->M0:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/g/b;->O0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lf/c/b/d/g/b;->O0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/g/b;->P0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lf/c/b/d/g/b;->P0:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lf/c/b/d/g/b;->O0:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, p1}, Lf/c/b/d/i/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/d/g/b;->N0:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    invoke-direct {p0}, Lf/c/b/d/g/b;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/c/b/d/g/b;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Lf/c/b/d/g/b;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/c/b/d/g/b;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, Lf/c/b/d/g/b;->W()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/c/b/d/g/b;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public t()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    iget-object v0, p0, Lf/c/b/d/g/b;->W0:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public t(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/o;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/g/b;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->h(F)V

    return-void
.end method

.method public u()Lf/c/b/d/b/h;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/g/b;->x:Lf/c/b/d/b/h;

    return-object v0
.end method

.method public u(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/o;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/g/b;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->i(F)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public v()F
    .locals 1

    iget v0, p0, Lf/c/b/d/g/b;->A:F

    return v0
.end method

.method public v(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/m;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/g/b;->G:Landroid/content/Context;

    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->d(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public w()F
    .locals 1

    iget v0, p0, Lf/c/b/d/g/b;->z:F

    return v0
.end method

.method public w(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/h;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/g/b;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->g(Z)V

    return-void
.end method

.method public x()I
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    iget v0, p0, Lf/c/b/d/g/b;->Y0:I

    return v0
.end method

.method public x(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/b;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/g/b;->G:Landroid/content/Context;

    invoke-static {v0, p1}, Lf/c/b/d/b/h;->a(Landroid/content/Context;I)Lf/c/b/d/b/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->a(Lf/c/b/d/b/h;)V

    return-void
.end method

.method public y()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/g/b;->f:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public y(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/o;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/g/b;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->j(F)V

    return-void
.end method

.method public z()Lf/c/b/d/b/h;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/g/b;->w:Lf/c/b/d/b/h;

    return-object v0
.end method

.method public z(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/o;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/g/b;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/b;->k(F)V

    return-void
.end method
