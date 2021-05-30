.class public Ld/a0/c0;
.super Ld/a0/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a0/c0$i;,
        Ld/a0/c0$h;,
        Ld/a0/c0$g;,
        Ld/a0/c0$j;
    }
.end annotation


# static fields
.field private static final X0:Landroid/animation/TimeInterpolator;

.field private static final Y0:Landroid/animation/TimeInterpolator;

.field private static final Z0:Ljava/lang/String; = "android:slide:screenPosition"

.field private static final a1:Ld/a0/c0$g;

.field private static final b1:Ld/a0/c0$g;

.field private static final c1:Ld/a0/c0$g;

.field private static final d1:Ld/a0/c0$g;

.field private static final e1:Ld/a0/c0$g;

.field private static final f1:Ld/a0/c0$g;


# instance fields
.field private V0:Ld/a0/c0$g;

.field private W0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ld/a0/c0;->X0:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Ld/a0/c0;->Y0:Landroid/animation/TimeInterpolator;

    new-instance v0, Ld/a0/c0$a;

    invoke-direct {v0}, Ld/a0/c0$a;-><init>()V

    sput-object v0, Ld/a0/c0;->a1:Ld/a0/c0$g;

    new-instance v0, Ld/a0/c0$b;

    invoke-direct {v0}, Ld/a0/c0$b;-><init>()V

    sput-object v0, Ld/a0/c0;->b1:Ld/a0/c0$g;

    new-instance v0, Ld/a0/c0$c;

    invoke-direct {v0}, Ld/a0/c0$c;-><init>()V

    sput-object v0, Ld/a0/c0;->c1:Ld/a0/c0$g;

    new-instance v0, Ld/a0/c0$d;

    invoke-direct {v0}, Ld/a0/c0$d;-><init>()V

    sput-object v0, Ld/a0/c0;->d1:Ld/a0/c0$g;

    new-instance v0, Ld/a0/c0$e;

    invoke-direct {v0}, Ld/a0/c0$e;-><init>()V

    sput-object v0, Ld/a0/c0;->e1:Ld/a0/c0$g;

    new-instance v0, Ld/a0/c0$f;

    invoke-direct {v0}, Ld/a0/c0$f;-><init>()V

    sput-object v0, Ld/a0/c0;->f1:Ld/a0/c0$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/a0/c1;-><init>()V

    sget-object v0, Ld/a0/c0;->f1:Ld/a0/c0$g;

    iput-object v0, p0, Ld/a0/c0;->V0:Ld/a0/c0$g;

    const/16 v0, 0x50

    iput v0, p0, Ld/a0/c0;->W0:I

    invoke-virtual {p0, v0}, Ld/a0/c0;->d(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ld/a0/c1;-><init>()V

    sget-object v0, Ld/a0/c0;->f1:Ld/a0/c0$g;

    iput-object v0, p0, Ld/a0/c0;->V0:Ld/a0/c0$g;

    const/16 v0, 0x50

    iput v0, p0, Ld/a0/c0;->W0:I

    invoke-virtual {p0, p1}, Ld/a0/c0;->d(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Ld/a0/c1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Ld/a0/c0;->f1:Ld/a0/c0$g;

    iput-object v0, p0, Ld/a0/c0;->V0:Ld/a0/c0$g;

    const/16 v0, 0x50

    iput v0, p0, Ld/a0/c0;->W0:I

    sget-object v1, Ld/a0/d0;->h:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "slideEdge"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/core/content/h/h;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p2}, Ld/a0/c0;->d(I)V

    return-void
.end method

.method private e(Ld/a0/l0;)V
    .locals 2

    iget-object v0, p1, Ld/a0/l0;->b:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, Ld/a0/l0;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;Ld/a0/l0;Ld/a0/l0;)Landroid/animation/Animator;
    .locals 9

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p3, p4, Ld/a0/l0;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v0, p0, Ld/a0/c0;->V0:Ld/a0/c0$g;

    invoke-interface {v0, p1, p2}, Ld/a0/c0$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v4

    iget-object v0, p0, Ld/a0/c0;->V0:Ld/a0/c0$g;

    invoke-interface {v0, p1, p2}, Ld/a0/c0$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v5

    const/4 p1, 0x0

    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Ld/a0/c0;->X0:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p4

    invoke-static/range {v0 .. v8}, Ld/a0/n0;->a(Landroid/view/View;Ld/a0/l0;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public a(Ld/a0/l0;)V
    .locals 0
    .param p1    # Ld/a0/l0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Ld/a0/c1;->a(Ld/a0/l0;)V

    invoke-direct {p0, p1}, Ld/a0/c0;->e(Ld/a0/l0;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;Ld/a0/l0;Ld/a0/l0;)Landroid/animation/Animator;
    .locals 9

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p4, p3, Ld/a0/l0;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget-object v0, p0, Ld/a0/c0;->V0:Ld/a0/c0$g;

    invoke-interface {v0, p1, p2}, Ld/a0/c0$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v6

    iget-object v0, p0, Ld/a0/c0;->V0:Ld/a0/c0$g;

    invoke-interface {v0, p1, p2}, Ld/a0/c0$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    const/4 p1, 0x0

    aget v2, p4, p1

    const/4 p1, 0x1

    aget v3, p4, p1

    sget-object v8, Ld/a0/c0;->Y0:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, Ld/a0/n0;->a(Landroid/view/View;Ld/a0/l0;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public c(Ld/a0/l0;)V
    .locals 0
    .param p1    # Ld/a0/l0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Ld/a0/c1;->c(Ld/a0/l0;)V

    invoke-direct {p0, p1}, Ld/a0/c0;->e(Ld/a0/l0;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x30

    if-eq p1, v0, :cond_3

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-ne p1, v0, :cond_0

    sget-object v0, Ld/a0/c0;->e1:Ld/a0/c0$g;

    iput-object v0, p0, Ld/a0/c0;->V0:Ld/a0/c0$g;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Ld/a0/c0;->b1:Ld/a0/c0$g;

    iput-object v0, p0, Ld/a0/c0;->V0:Ld/a0/c0$g;

    goto :goto_0

    :cond_2
    sget-object v0, Ld/a0/c0;->f1:Ld/a0/c0$g;

    iput-object v0, p0, Ld/a0/c0;->V0:Ld/a0/c0$g;

    goto :goto_0

    :cond_3
    sget-object v0, Ld/a0/c0;->c1:Ld/a0/c0$g;

    iput-object v0, p0, Ld/a0/c0;->V0:Ld/a0/c0$g;

    goto :goto_0

    :cond_4
    sget-object v0, Ld/a0/c0;->d1:Ld/a0/c0$g;

    iput-object v0, p0, Ld/a0/c0;->V0:Ld/a0/c0$g;

    goto :goto_0

    :cond_5
    sget-object v0, Ld/a0/c0;->a1:Ld/a0/c0$g;

    iput-object v0, p0, Ld/a0/c0;->V0:Ld/a0/c0$g;

    :goto_0
    iput p1, p0, Ld/a0/c0;->W0:I

    new-instance v0, Ld/a0/b0;

    invoke-direct {v0}, Ld/a0/b0;-><init>()V

    invoke-virtual {v0, p1}, Ld/a0/b0;->a(I)V

    invoke-virtual {p0, v0}, Ld/a0/e0;->a(Ld/a0/i0;)V

    return-void
.end method

.method public u()I
    .locals 1

    iget v0, p0, Ld/a0/c0;->W0:I

    return v0
.end method
