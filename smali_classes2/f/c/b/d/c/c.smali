.class public Lf/c/b/d/c/c;
.super Landroid/view/ViewGroup;

# interfaces
.implements Landroidx/appcompat/view/menu/q;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
    }
.end annotation


# static fields
.field private static final A:[I

.field private static final y:J = 0x73L

.field private static final z:[I


# instance fields
.field private final a:Ld/a0/j0;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Ld/i/n/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/n/h$a<",
            "Lf/c/b/d/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:I

.field private k:[Lf/c/b/d/c/a;

.field private l:I

.field private m:I

.field private n:Landroid/content/res/ColorStateList;

.field private o:I
    .annotation build Landroidx/annotation/p;
    .end annotation
.end field

.field private p:Landroid/content/res/ColorStateList;

.field private final q:Landroid/content/res/ColorStateList;

.field private r:I
    .annotation build Landroidx/annotation/t0;
    .end annotation
.end field

.field private s:I
    .annotation build Landroidx/annotation/t0;
    .end annotation
.end field

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:I

.field private v:[I

.field private w:Lf/c/b/d/c/d;

.field private x:Landroidx/appcompat/view/menu/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lf/c/b/d/c/c;->z:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    sput-object v0, Lf/c/b/d/c/c;->A:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/c/b/d/c/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ld/i/n/h$c;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ld/i/n/h$c;-><init>(I)V

    iput-object p1, p0, Lf/c/b/d/c/c;->h:Ld/i/n/h$a;

    const/4 p1, 0x0

    iput p1, p0, Lf/c/b/d/c/c;->l:I

    iput p1, p0, Lf/c/b/d/c/c;->m:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/c/b/d/a$f;->design_bottom_navigation_item_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lf/c/b/d/c/c;->b:I

    sget v1, Lf/c/b/d/a$f;->design_bottom_navigation_item_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lf/c/b/d/c/c;->c:I

    sget v1, Lf/c/b/d/a$f;->design_bottom_navigation_active_item_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lf/c/b/d/c/c;->d:I

    sget v1, Lf/c/b/d/a$f;->design_bottom_navigation_active_item_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lf/c/b/d/c/c;->e:I

    sget v1, Lf/c/b/d/a$f;->design_bottom_navigation_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lf/c/b/d/c/c;->f:I

    const v0, 0x1010038

    invoke-virtual {p0, v0}, Lf/c/b/d/c/c;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/d/c/c;->q:Landroid/content/res/ColorStateList;

    new-instance v0, Ld/a0/c;

    invoke-direct {v0}, Ld/a0/c;-><init>()V

    iput-object v0, p0, Lf/c/b/d/c/c;->a:Ld/a0/j0;

    invoke-virtual {v0, p1}, Ld/a0/j0;->d(I)Ld/a0/j0;

    iget-object p1, p0, Lf/c/b/d/c/c;->a:Ld/a0/j0;

    const-wide/16 v0, 0x73

    invoke-virtual {p1, v0, v1}, Ld/a0/j0;->a(J)Ld/a0/j0;

    iget-object p1, p0, Lf/c/b/d/c/c;->a:Ld/a0/j0;

    new-instance v0, Ld/p/b/a/b;

    invoke-direct {v0}, Ld/p/b/a/b;-><init>()V

    invoke-virtual {p1, v0}, Ld/a0/j0;->a(Landroid/animation/TimeInterpolator;)Ld/a0/j0;

    iget-object p1, p0, Lf/c/b/d/c/c;->a:Ld/a0/j0;

    new-instance v0, Lcom/google/android/material/internal/o;

    invoke-direct {v0}, Lcom/google/android/material/internal/o;-><init>()V

    invoke-virtual {p1, v0}, Ld/a0/j0;->a(Ld/a0/e0;)Ld/a0/j0;

    new-instance p1, Lf/c/b/d/c/c$a;

    invoke-direct {p1, p0}, Lf/c/b/d/c/c$a;-><init>(Lf/c/b/d/c/c;)V

    iput-object p1, p0, Lf/c/b/d/c/c;->g:Landroid/view/View$OnClickListener;

    new-array p1, p2, [I

    iput-object p1, p0, Lf/c/b/d/c/c;->v:[I

    return-void
.end method

.method static synthetic a(Lf/c/b/d/c/c;)Lf/c/b/d/c/d;
    .locals 0

    iget-object p0, p0, Lf/c/b/d/c/c;->w:Lf/c/b/d/c/d;

    return-object p0
.end method

.method private a(II)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x3

    if-le p2, p1, :cond_1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic b(Lf/c/b/d/c/c;)Landroidx/appcompat/view/menu/h;
    .locals 0

    iget-object p0, p0, Lf/c/b/d/c/c;->x:Landroidx/appcompat/view/menu/h;

    return-object p0
.end method

.method private getNewItem()Lf/c/b/d/c/a;
    .locals 2

    iget-object v0, p0, Lf/c/b/d/c/c;->h:Ld/i/n/h$a;

    invoke-interface {v0}, Ld/i/n/h$a;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/d/c/a;

    if-nez v0, :cond_0

    new-instance v0, Lf/c/b/d/c/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/b/d/c/a;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/content/res/ColorStateList;
    .locals 9

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Ld/a/b/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Ld/a/a$b;->colorPrimary:I

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lf/c/b/d/c/c;->A:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Lf/c/b/d/c/c;->z:[I

    aput-object v6, v5, v2

    sget-object v6, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    const/4 v8, 0x2

    aput-object v6, v5, v8

    new-array v4, v4, [I

    sget-object v6, Lf/c/b/d/c/c;->A:[I

    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v8

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method public a()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lf/c/b/d/c/c;->k:[Lf/c/b/d/c/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iget-object v5, p0, Lf/c/b/d/c/c;->h:Ld/i/n/h$a;

    invoke-interface {v5, v4}, Ld/i/n/h$a;->release(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/c/b/d/c/c;->x:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->size()I

    move-result v0

    if-nez v0, :cond_2

    iput v1, p0, Lf/c/b/d/c/c;->l:I

    iput v1, p0, Lf/c/b/d/c/c;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/b/d/c/c;->k:[Lf/c/b/d/c/a;

    return-void

    :cond_2
    iget-object v0, p0, Lf/c/b/d/c/c;->x:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->size()I

    move-result v0

    new-array v0, v0, [Lf/c/b/d/c/a;

    iput-object v0, p0, Lf/c/b/d/c/c;->k:[Lf/c/b/d/c/a;

    iget v0, p0, Lf/c/b/d/c/c;->j:I

    iget-object v2, p0, Lf/c/b/d/c/c;->x:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/h;->o()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lf/c/b/d/c/c;->a(II)Z

    move-result v0

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lf/c/b/d/c/c;->x:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/h;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lf/c/b/d/c/c;->w:Lf/c/b/d/c/d;

    invoke-virtual {v3, v4}, Lf/c/b/d/c/d;->a(Z)V

    iget-object v3, p0, Lf/c/b/d/c/c;->x:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v3, p0, Lf/c/b/d/c/c;->w:Lf/c/b/d/c/d;

    invoke-virtual {v3, v1}, Lf/c/b/d/c/d;->a(Z)V

    invoke-direct {p0}, Lf/c/b/d/c/c;->getNewItem()Lf/c/b/d/c/a;

    move-result-object v3

    iget-object v4, p0, Lf/c/b/d/c/c;->k:[Lf/c/b/d/c/a;

    aput-object v3, v4, v2

    iget-object v4, p0, Lf/c/b/d/c/c;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lf/c/b/d/c/a;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget v4, p0, Lf/c/b/d/c/c;->o:I

    invoke-virtual {v3, v4}, Lf/c/b/d/c/a;->setIconSize(I)V

    iget-object v4, p0, Lf/c/b/d/c/c;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lf/c/b/d/c/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v4, p0, Lf/c/b/d/c/c;->r:I

    invoke-virtual {v3, v4}, Lf/c/b/d/c/a;->setTextAppearanceInactive(I)V

    iget v4, p0, Lf/c/b/d/c/c;->s:I

    invoke-virtual {v3, v4}, Lf/c/b/d/c/a;->setTextAppearanceActive(I)V

    iget-object v4, p0, Lf/c/b/d/c/c;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lf/c/b/d/c/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v4, p0, Lf/c/b/d/c/c;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    invoke-virtual {v3, v4}, Lf/c/b/d/c/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    iget v4, p0, Lf/c/b/d/c/c;->u:I

    invoke-virtual {v3, v4}, Lf/c/b/d/c/a;->setItemBackground(I)V

    :goto_2
    invoke-virtual {v3, v0}, Lf/c/b/d/c/a;->setShifting(Z)V

    iget v4, p0, Lf/c/b/d/c/c;->j:I

    invoke-virtual {v3, v4}, Lf/c/b/d/c/a;->setLabelVisibilityMode(I)V

    iget-object v4, p0, Lf/c/b/d/c/c;->x:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/k;

    invoke-virtual {v3, v4, v1}, Lf/c/b/d/c/a;->a(Landroidx/appcompat/view/menu/k;I)V

    invoke-virtual {v3, v2}, Lf/c/b/d/c/a;->setItemPosition(I)V

    iget-object v4, p0, Lf/c/b/d/c/c;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lf/c/b/d/c/c;->x:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->size()I

    move-result v0

    sub-int/2addr v0, v4

    iget v1, p0, Lf/c/b/d/c/c;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lf/c/b/d/c/c;->m:I

    iget-object v1, p0, Lf/c/b/d/c/c;->x:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/h;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/d/c/c;->x:Landroidx/appcompat/view/menu/h;

    return-void
.end method

.method b(I)V
    .locals 4

    iget-object v0, p0, Lf/c/b/d/c/c;->x:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lf/c/b/d/c/c;->x:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne p1, v3, :cond_0

    iput p1, p0, Lf/c/b/d/c/c;->l:I

    iput v1, p0, Lf/c/b/d/c/c;->m:I

    const/4 p1, 0x1

    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/d/c/c;->i:Z

    return v0
.end method

.method public c()V
    .locals 6

    iget-object v0, p0, Lf/c/b/d/c/c;->x:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lf/c/b/d/c/c;->k:[Lf/c/b/d/c/a;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->size()I

    move-result v0

    iget-object v1, p0, Lf/c/b/d/c/c;->k:[Lf/c/b/d/c/a;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lf/c/b/d/c/c;->a()V

    return-void

    :cond_1
    iget v1, p0, Lf/c/b/d/c/c;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lf/c/b/d/c/c;->x:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p0, Lf/c/b/d/c/c;->l:I

    iput v3, p0, Lf/c/b/d/c/c;->m:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget v3, p0, Lf/c/b/d/c/c;->l:I

    if-eq v1, v3, :cond_4

    iget-object v1, p0, Lf/c/b/d/c/c;->a:Ld/a0/j0;

    invoke-static {p0, v1}, Ld/a0/h0;->a(Landroid/view/ViewGroup;Ld/a0/e0;)V

    :cond_4
    iget v1, p0, Lf/c/b/d/c/c;->j:I

    iget-object v3, p0, Lf/c/b/d/c/c;->x:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/h;->o()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {p0, v1, v3}, Lf/c/b/d/c/c;->a(II)Z

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_5

    iget-object v4, p0, Lf/c/b/d/c/c;->w:Lf/c/b/d/c/d;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lf/c/b/d/c/d;->a(Z)V

    iget-object v4, p0, Lf/c/b/d/c/c;->k:[Lf/c/b/d/c/a;

    aget-object v4, v4, v3

    iget v5, p0, Lf/c/b/d/c/c;->j:I

    invoke-virtual {v4, v5}, Lf/c/b/d/c/a;->setLabelVisibilityMode(I)V

    iget-object v4, p0, Lf/c/b/d/c/c;->k:[Lf/c/b/d/c/a;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Lf/c/b/d/c/a;->setShifting(Z)V

    iget-object v4, p0, Lf/c/b/d/c/c;->k:[Lf/c/b/d/c/a;

    aget-object v4, v4, v3

    iget-object v5, p0, Lf/c/b/d/c/c;->x:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/k;

    invoke-virtual {v4, v5, v2}, Lf/c/b/d/c/a;->a(Landroidx/appcompat/view/menu/k;I)V

    iget-object v4, p0, Lf/c/b/d/c/c;->w:Lf/c/b/d/c/d;

    invoke-virtual {v4, v2}, Lf/c/b/d/c/d;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/c/c;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/c/c;->k:[Lf/c/b/d/c/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/c/b/d/c/c;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lf/c/b/d/c/c;->u:I

    return v0
.end method

.method public getItemIconSize()I
    .locals 1
    .annotation build Landroidx/annotation/p;
    .end annotation

    iget v0, p0, Lf/c/b/d/c/c;->o:I

    return v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1
    .annotation build Landroidx/annotation/t0;
    .end annotation

    iget v0, p0, Lf/c/b/d/c/c;->s:I

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1
    .annotation build Landroidx/annotation/t0;
    .end annotation

    iget v0, p0, Lf/c/b/d/c/c;->r:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lf/c/b/d/c/c;->p:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget v0, p0, Lf/c/b/d/c/c;->j:I

    return v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget v0, p0, Lf/c/b/d/c/c;->l:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Ld/i/o/e0;->y(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sub-int v2, p4, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object p2, p0, Lf/c/b/d/c/c;->x:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/h;->o()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lf/c/b/d/c/c;->f:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v3, p0, Lf/c/b/d/c/c;->j:I

    invoke-direct {p0, v3, p2}, Lf/c/b/d/c/c;->a(II)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lf/c/b/d/c/c;->i:Z

    if-eqz v3, :cond_6

    iget v3, p0, Lf/c/b/d/c/c;->m:I

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v7, p0, Lf/c/b/d/c/c;->e:I

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_0

    iget v8, p0, Lf/c/b/d/c/c;->d:I

    const/high16 v9, -0x80000000

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v3, v8, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sub-int/2addr p2, v3

    iget v3, p0, Lf/c/b/d/c/c;->c:I

    mul-int v3, v3, p2

    sub-int v3, p1, v3

    iget v8, p0, Lf/c/b/d/c/c;->d:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr p1, v3

    if-nez p2, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    move v7, p2

    :goto_1
    div-int v7, p1, v7

    iget v8, p0, Lf/c/b/d/c/c;->b:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    mul-int p2, p2, v7

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    :goto_2
    if-ge p2, v0, :cond_a

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_4

    iget-object v8, p0, Lf/c/b/d/c/c;->v:[I

    iget v9, p0, Lf/c/b/d/c/c;->m:I

    if-ne p2, v9, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    move v9, v7

    :goto_3
    aput v9, v8, p2

    if-lez p1, :cond_5

    iget-object v8, p0, Lf/c/b/d/c/c;->v:[I

    aget v9, v8, p2

    add-int/2addr v9, v5

    aput v9, v8, p2

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_4
    iget-object v8, p0, Lf/c/b/d/c/c;->v:[I

    aput v6, v8, p2

    :cond_5
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    if-nez p2, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    move v3, p2

    :goto_5
    div-int v3, p1, v3

    iget v7, p0, Lf/c/b/d/c/c;->d:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int p2, p2, v3

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    :goto_6
    if-ge p2, v0, :cond_a

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v4, :cond_8

    iget-object v7, p0, Lf/c/b/d/c/c;->v:[I

    aput v3, v7, p2

    if-lez p1, :cond_9

    aget v8, v7, p2

    add-int/2addr v8, v5

    aput v8, v7, p2

    add-int/lit8 p1, p1, -0x1

    goto :goto_7

    :cond_8
    iget-object v7, p0, Lf/c/b/d/c/c;->v:[I

    aput v6, v7, p2

    :cond_9
    :goto_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_8
    if-ge p1, v0, :cond_c

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v4, :cond_b

    goto :goto_9

    :cond_b
    iget-object v5, p0, Lf/c/b/d/c/c;->v:[I

    aget v5, v5, p1

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v5, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr p2, v3

    :goto_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_c
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, p1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    iget p2, p0, Lf/c/b/d/c/c;->f:I

    invoke-static {p2, v1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Lf/c/b/d/c/c;->n:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lf/c/b/d/c/c;->k:[Lf/c/b/d/c/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lf/c/b/d/c/a;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/d/c/c;->t:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lf/c/b/d/c/c;->k:[Lf/c/b/d/c/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lf/c/b/d/c/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    iput p1, p0, Lf/c/b/d/c/c;->u:I

    iget-object v0, p0, Lf/c/b/d/c/c;->k:[Lf/c/b/d/c/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lf/c/b/d/c/a;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/c/b/d/c/c;->i:Z

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/p;
        .end annotation
    .end param

    iput p1, p0, Lf/c/b/d/c/c;->o:I

    iget-object v0, p0, Lf/c/b/d/c/c;->k:[Lf/c/b/d/c/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lf/c/b/d/c/a;->setIconSize(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    iput p1, p0, Lf/c/b/d/c/c;->s:I

    iget-object v0, p0, Lf/c/b/d/c/c;->k:[Lf/c/b/d/c/a;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lf/c/b/d/c/a;->setTextAppearanceActive(I)V

    iget-object v4, p0, Lf/c/b/d/c/c;->p:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lf/c/b/d/c/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    iput p1, p0, Lf/c/b/d/c/c;->r:I

    iget-object v0, p0, Lf/c/b/d/c/c;->k:[Lf/c/b/d/c/a;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lf/c/b/d/c/a;->setTextAppearanceInactive(I)V

    iget-object v4, p0, Lf/c/b/d/c/c;->p:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lf/c/b/d/c/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Lf/c/b/d/c/c;->p:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lf/c/b/d/c/c;->k:[Lf/c/b/d/c/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lf/c/b/d/c/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    iput p1, p0, Lf/c/b/d/c/c;->j:I

    return-void
.end method

.method public setPresenter(Lf/c/b/d/c/d;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/d/c/c;->w:Lf/c/b/d/c/d;

    return-void
.end method
