.class public Landroidx/appcompat/app/o;
.super Landroidx/appcompat/app/a;

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/o$e;,
        Landroidx/appcompat/app/o$d;
    }
.end annotation


# static fields
.field private static final O:Ljava/lang/String; = "WindowDecorActionBar"

.field private static final P:Landroid/view/animation/Interpolator;

.field private static final Q:Landroid/view/animation/Interpolator;

.field private static final R:I = -0x1

.field private static final S:J = 0x64L

.field private static final T:J = 0xc8L

.field static final synthetic U:Z


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private C:I

.field D:Z

.field E:Z

.field F:Z

.field private G:Z

.field private H:Z

.field I:Ld/a/e/h;

.field private J:Z

.field K:Z

.field final L:Ld/i/o/j0;

.field final M:Ld/i/o/j0;

.field final N:Ld/i/o/l0;

.field i:Landroid/content/Context;

.field private j:Landroid/content/Context;

.field private k:Landroid/app/Activity;

.field private l:Landroid/app/Dialog;

.field m:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field n:Landroidx/appcompat/widget/ActionBarContainer;

.field o:Landroidx/appcompat/widget/c0;

.field p:Landroidx/appcompat/widget/ActionBarContextView;

.field q:Landroid/view/View;

.field r:Landroidx/appcompat/widget/o0;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/o$e;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroidx/appcompat/app/o$e;

.field private u:I

.field private v:Z

.field w:Landroidx/appcompat/app/o$d;

.field x:Ld/a/e/b;

.field y:Ld/a/e/b$a;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/o;->P:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/o;->Q:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/o;->s:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/o;->u:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/o;->A:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/o;->C:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/o;->D:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/o;->H:Z

    new-instance v0, Landroidx/appcompat/app/o$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/o$a;-><init>(Landroidx/appcompat/app/o;)V

    iput-object v0, p0, Landroidx/appcompat/app/o;->L:Ld/i/o/j0;

    new-instance v0, Landroidx/appcompat/app/o$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/o$b;-><init>(Landroidx/appcompat/app/o;)V

    iput-object v0, p0, Landroidx/appcompat/app/o;->M:Ld/i/o/j0;

    new-instance v0, Landroidx/appcompat/app/o$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/o$c;-><init>(Landroidx/appcompat/app/o;)V

    iput-object v0, p0, Landroidx/appcompat/app/o;->N:Ld/i/o/l0;

    iput-object p1, p0, Landroidx/appcompat/app/o;->k:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/o;->c(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/o;->q:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/o;->s:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/o;->u:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/o;->A:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/o;->C:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/o;->D:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/o;->H:Z

    new-instance v0, Landroidx/appcompat/app/o$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/o$a;-><init>(Landroidx/appcompat/app/o;)V

    iput-object v0, p0, Landroidx/appcompat/app/o;->L:Ld/i/o/j0;

    new-instance v0, Landroidx/appcompat/app/o$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/o$b;-><init>(Landroidx/appcompat/app/o;)V

    iput-object v0, p0, Landroidx/appcompat/app/o;->M:Ld/i/o/j0;

    new-instance v0, Landroidx/appcompat/app/o$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/o$c;-><init>(Landroidx/appcompat/app/o;)V

    iput-object v0, p0, Landroidx/appcompat/app/o;->N:Ld/i/o/l0;

    iput-object p1, p0, Landroidx/appcompat/app/o;->l:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/o;->c(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/o;->s:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/o;->u:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/o;->A:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/o;->C:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/o;->D:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/o;->H:Z

    new-instance v0, Landroidx/appcompat/app/o$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/o$a;-><init>(Landroidx/appcompat/app/o;)V

    iput-object v0, p0, Landroidx/appcompat/app/o;->L:Ld/i/o/j0;

    new-instance v0, Landroidx/appcompat/app/o$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/o$b;-><init>(Landroidx/appcompat/app/o;)V

    iput-object v0, p0, Landroidx/appcompat/app/o;->M:Ld/i/o/j0;

    new-instance v0, Landroidx/appcompat/app/o$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/o$c;-><init>(Landroidx/appcompat/app/o;)V

    iput-object v0, p0, Landroidx/appcompat/app/o;->N:Ld/i/o/l0;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/o;->c(Landroid/view/View;)V

    return-void
.end method

.method private H()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->t:Landroidx/appcompat/app/o$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->c(Landroidx/appcompat/app/a$f;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/o;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/appcompat/app/o;->r:Landroidx/appcompat/widget/o0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/o0;->a()V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/o;->u:I

    return-void
.end method

.method private I()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/o;->r:Landroidx/appcompat/widget/o0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/appcompat/widget/o0;

    iget-object v1, p0, Landroidx/appcompat/app/o;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/o0;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Landroidx/appcompat/app/o;->B:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v1, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    invoke-interface {v1, v0}, Landroidx/appcompat/widget/c0;->a(Landroidx/appcompat/widget/o0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->m()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v1, p0, Landroidx/appcompat/app/o;->m:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_3

    invoke-static {v1}, Ld/i/o/e0;->x0(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/o;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/o0;)V

    :goto_1
    iput-object v0, p0, Landroidx/appcompat/app/o;->r:Landroidx/appcompat/widget/o0;

    return-void
.end method

.method private J()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/o;->G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/o;->G:Z

    iget-object v1, p0, Landroidx/appcompat/app/o;->m:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/o;->p(Z)V

    :cond_1
    return-void
.end method

.method private K()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Ld/i/o/e0;->p0(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private L()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/o;->G:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/o;->G:Z

    iget-object v1, p0, Landroidx/appcompat/app/o;->m:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/o;->p(Z)V

    :cond_1
    return-void
.end method

.method static a(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Landroid/view/View;)Landroidx/appcompat/widget/c0;
    .locals 3

    instance-of v0, p1, Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/widget/c0;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/c0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Landroidx/appcompat/app/a$f;I)V
    .locals 1

    check-cast p1, Landroidx/appcompat/app/o$e;

    invoke-virtual {p1}, Landroidx/appcompat/app/o$e;->h()Landroidx/appcompat/app/a$g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/o$e;->e(I)V

    iget-object v0, p0, Landroidx/appcompat/app/o;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/appcompat/app/o;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/o;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/o$e;

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/o$e;->e(I)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Action Bar Tab must have a Callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private c(Landroid/view/View;)V
    .locals 5

    sget v0, Ld/a/a$g;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/o;->m:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    :cond_0
    sget v0, Ld/a/a$g;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/o;->b(Landroid/view/View;)Landroidx/appcompat/widget/c0;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    sget v0, Ld/a/a$g;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/o;->p:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, Ld/a/a$g;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Landroidx/appcompat/app/o;->n:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/o;->p:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/o;->i:Landroid/content/Context;

    iget-object p1, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    invoke-interface {p1}, Landroidx/appcompat/widget/c0;->v()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iput-boolean v0, p0, Landroidx/appcompat/app/o;->v:Z

    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/o;->i:Landroid/content/Context;

    invoke-static {v2}, Ld/a/e/a;->a(Landroid/content/Context;)Ld/a/e/a;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/e/a;->a()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->j(Z)V

    invoke-virtual {v2}, Ld/a/e/a;->f()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/o;->o(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/o;->i:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Ld/a/a$l;->ActionBar:[I

    sget v4, Ld/a/a$b;->actionBarStyle:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, Ld/a/a$l;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->i(Z)V

    :cond_5
    sget v0, Ld/a/a$l;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->a(F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/appcompat/app/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private o(Z)V
    .locals 4

    iput-boolean p1, p0, Landroidx/appcompat/app/o;->B:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/c0;->a(Landroidx/appcompat/widget/o0;)V

    iget-object p1, p0, Landroidx/appcompat/app/o;->n:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/o;->r:Landroidx/appcompat/widget/o0;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/o0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/o;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/o0;)V

    iget-object p1, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    iget-object v0, p0, Landroidx/appcompat/app/o;->r:Landroidx/appcompat/widget/o0;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/c0;->a(Landroidx/appcompat/widget/o0;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->m()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/o;->r:Landroidx/appcompat/widget/o0;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/app/o;->m:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ld/i/o/e0;->x0(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    iget-boolean v3, p0, Landroidx/appcompat/app/o;->B:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/c0;->b(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/o;->m:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Landroidx/appcompat/app/o;->B:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private p(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/o;->E:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/o;->F:Z

    iget-boolean v2, p0, Landroidx/appcompat/app/o;->G:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/o;->a(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/app/o;->H:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/o;->H:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->n(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/o;->H:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/o;->H:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->m(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/o;->H()V

    return-void
.end method

.method public C()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->n()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/o;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/o;->E:Z

    invoke-direct {p0, v0}, Landroidx/appcompat/app/o;->p(Z)V

    :cond_0
    return-void
.end method

.method E()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/o;->y:Ld/a/e/b$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/o;->x:Ld/a/e/b;

    invoke-interface {v0, v1}, Ld/a/e/b$a;->a(Ld/a/e/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/o;->x:Ld/a/e/b;

    iput-object v0, p0, Landroidx/appcompat/app/o;->y:Ld/a/e/b$a;

    :cond_0
    return-void
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->a()Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->h()Z

    move-result v0

    return v0
.end method

.method public a(I)Landroidx/appcompat/app/a$f;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/a$f;

    return-object p1
.end method

.method public a(Ld/a/e/b$a;)Ld/a/e/b;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/o;->w:Landroidx/appcompat/app/o$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/o$d;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/o;->m:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/o;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    new-instance v0, Landroidx/appcompat/app/o$d;

    iget-object v1, p0, Landroidx/appcompat/app/o;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/o$d;-><init>(Landroidx/appcompat/app/o;Landroid/content/Context;Ld/a/e/b$a;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/o$d;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Landroidx/appcompat/app/o;->w:Landroidx/appcompat/app/o$d;

    invoke-virtual {v0}, Landroidx/appcompat/app/o$d;->i()V

    iget-object p1, p0, Landroidx/appcompat/app/o;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Ld/a/e/b;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->l(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/o;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/o;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/o;->F:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/app/o;->p(Z)V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, Ld/i/o/e0;->b(Landroid/view/View;F)V

    return-void
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->v()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/o;->v:Z

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    and-int/2addr p1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/c0;->a(I)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/o;->i:Landroid/content/Context;

    invoke-static {p1}, Ld/a/e/a;->a(Landroid/content/Context;)Ld/a/e/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/e/a;->f()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/o;->o(Z)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/c0;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroidx/appcompat/app/a$b;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    invoke-interface {p2, p1}, Landroidx/appcompat/widget/c0;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/widget/SpinnerAdapter;Landroidx/appcompat/app/a$e;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    new-instance v1, Landroidx/appcompat/app/j;

    invoke-direct {v1, p2}, Landroidx/appcompat/app/j;-><init>(Landroidx/appcompat/app/a$e;)V

    invoke-interface {v0, p1, v1}, Landroidx/appcompat/widget/c0;->a(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public a(Landroidx/appcompat/app/a$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroidx/appcompat/app/a$f;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/o;->a(Landroidx/appcompat/app/a$f;Z)V

    return-void
.end method

.method public a(Landroidx/appcompat/app/a$f;I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/app/o;->a(Landroidx/appcompat/app/a$f;IZ)V

    return-void
.end method

.method public a(Landroidx/appcompat/app/a$f;IZ)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/o;->I()V

    iget-object v0, p0, Landroidx/appcompat/app/o;->r:Landroidx/appcompat/widget/o0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/o0;->a(Landroidx/appcompat/app/a$f;IZ)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/o;->b(Landroidx/appcompat/app/a$f;I)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->c(Landroidx/appcompat/app/a$f;)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/appcompat/app/a$f;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/o;->I()V

    iget-object v0, p0, Landroidx/appcompat/app/o;->r:Landroidx/appcompat/widget/o0;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/o0;->a(Landroidx/appcompat/app/a$f;Z)V

    iget-object v0, p0, Landroidx/appcompat/app/o;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/o;->b(Landroidx/appcompat/app/a$f;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->c(Landroidx/appcompat/app/a$f;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/c0;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/o;->D:Z

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/o;->w:Landroidx/appcompat/app/o$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/o$d;->c()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/o;->r:Landroidx/appcompat/widget/o0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/o;->t:Landroidx/appcompat/app/o$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/o$e;->d()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/appcompat/app/o;->u:I

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/o;->r:Landroidx/appcompat/widget/o0;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/o0;->c(I)V

    iget-object v1, p0, Landroidx/appcompat/app/o;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/o$e;

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/o$e;->e(I)V

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/app/o;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p1

    :goto_1
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Landroidx/appcompat/app/o;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/app/o$e;

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/o$e;->e(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-ne v0, p1, :cond_5

    iget-object v0, p0, Landroidx/appcompat/app/o;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/o;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/o$e;

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->c(Landroidx/appcompat/app/a$f;)V

    :cond_5
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/c0;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroidx/appcompat/app/a$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroidx/appcompat/app/a$f;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/appcompat/app/a$f;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->b(I)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/c0;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/o;->z:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/o;->z:Z

    iget-object v0, p0, Landroidx/appcompat/app/o;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/app/o;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/a$d;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/a$d;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/o;->F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/o;->F:Z

    invoke-direct {p0, v0}, Landroidx/appcompat/app/o;->p(Z)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->r()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    invoke-interface {v1}, Landroidx/appcompat/widget/c0;->n()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->a(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/c0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c(Landroidx/appcompat/app/a$f;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->m()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/a$f;->d()I

    move-result v1

    :cond_0
    iput v1, p0, Landroidx/appcompat/app/o;->u:I

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/o;->k:Landroid/app/Activity;

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->n()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/o;->k:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/p;->i()Landroidx/fragment/app/p;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/o;->t:Landroidx/appcompat/app/o$e;

    if-ne v2, p1, :cond_3

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/appcompat/app/o$e;->h()Landroidx/appcompat/app/a$g;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/app/o;->t:Landroidx/appcompat/app/o$e;

    invoke-interface {v1, v2, v0}, Landroidx/appcompat/app/a$g;->c(Landroidx/appcompat/app/a$f;Landroidx/fragment/app/p;)V

    iget-object v1, p0, Landroidx/appcompat/app/o;->r:Landroidx/appcompat/widget/o0;

    invoke-virtual {p1}, Landroidx/appcompat/app/a$f;->d()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/o0;->a(I)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroidx/appcompat/app/o;->r:Landroidx/appcompat/widget/o0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/appcompat/app/a$f;->d()I

    move-result v1

    :cond_4
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/o0;->setTabSelected(I)V

    iget-object v1, p0, Landroidx/appcompat/app/o;->t:Landroidx/appcompat/app/o$e;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/app/o$e;->h()Landroidx/appcompat/app/a$g;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/app/o;->t:Landroidx/appcompat/app/o$e;

    invoke-interface {v1, v2, v0}, Landroidx/appcompat/app/a$g;->b(Landroidx/appcompat/app/a$f;Landroidx/fragment/app/p;)V

    :cond_5
    check-cast p1, Landroidx/appcompat/app/o$e;

    iput-object p1, p0, Landroidx/appcompat/app/o;->t:Landroidx/appcompat/app/o$e;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/appcompat/app/o$e;->h()Landroidx/appcompat/app/a$g;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/app/o;->t:Landroidx/appcompat/app/o$e;

    invoke-interface {p1, v1, v0}, Landroidx/appcompat/app/a$g;->a(Landroidx/appcompat/app/a$f;Landroidx/fragment/app/p;)V

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/p;->k()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/p;->e()I

    :cond_7
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/c0;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/o;->v:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->d(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->I:Ld/a/e/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/e/h;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/o;->I:Ld/a/e/h;

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/o;->v:Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/c0;->a(I)V

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/c0;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/c0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/o;->a(II)V

    return-void
.end method

.method public e(I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/o;->m:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to set a non-zero hide offset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/o;->m:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/o;->a(II)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/c0;->d(I)V

    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setStackedBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/o;->a(II)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->s()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/c0;->g(I)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/o;->a(II)V

    return-void
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->v()I

    move-result v0

    return v0
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/c0;->setIcon(I)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/o;->a(II)V

    return-void
.end method

.method public i()F
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Ld/i/o/e0;->s(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/c0;->setLogo(I)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/o;->m:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/o;->K:Z

    iget-object v0, p0, Landroidx/appcompat/app/o;->m:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public j(I)V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->m()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->n()I

    move-result v2

    iput v2, p0, Landroidx/appcompat/app/o;->u:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/o;->c(Landroidx/appcompat/app/a$f;)V

    iget-object v2, p0, Landroidx/appcompat/app/o;->r:Landroidx/appcompat/widget/o0;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :goto_0
    if-eq v0, p1, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/app/o;->B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/o;->m:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ld/i/o/e0;->x0(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/c0;->c(I)V

    const/4 v0, 0x0

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/app/o;->I()V

    iget-object v2, p0, Landroidx/appcompat/app/o;->r:Landroidx/appcompat/widget/o0;

    invoke-virtual {v2, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget v2, p0, Landroidx/appcompat/app/o;->u:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/o;->k(I)V

    iput v3, p0, Landroidx/appcompat/app/o;->u:I

    :cond_3
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    const/4 v3, 0x1

    if-ne p1, v1, :cond_4

    iget-boolean v4, p0, Landroidx/appcompat/app/o;->B:Z

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2, v4}, Landroidx/appcompat/widget/c0;->b(Z)V

    iget-object v2, p0, Landroidx/appcompat/app/o;->m:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-ne p1, v1, :cond_5

    iget-boolean p1, p0, Landroidx/appcompat/app/o;->B:Z

    if-nez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/c0;->a(Z)V

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->m:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    return v0
.end method

.method public k(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->m()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/o;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/a$f;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->c(Landroidx/appcompat/app/a$f;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/c0;->b(I)V

    :goto_0
    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/o;->J:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/o;->I:Ld/a/e/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/a/e/h;->a()V

    :cond_0
    return-void
.end method

.method public l()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->m()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/o;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->q()I

    move-result v0

    return v0
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public l(Z)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/app/o;->L()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/o;->J()V

    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/o;->K()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    invoke-interface {p1, v1, v4, v5}, Landroidx/appcompat/widget/c0;->a(IJ)Ld/i/o/i0;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/o;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->a(IJ)Ld/i/o/i0;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    invoke-interface {p1, v3, v6, v7}, Landroidx/appcompat/widget/c0;->a(IJ)Ld/i/o/i0;

    move-result-object v0

    iget-object p1, p0, Landroidx/appcompat/app/o;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->a(IJ)Ld/i/o/i0;

    move-result-object p1

    :goto_1
    new-instance v1, Ld/a/e/h;

    invoke-direct {v1}, Ld/a/e/h;-><init>()V

    invoke-virtual {v1, p1, v0}, Ld/a/e/h;->a(Ld/i/o/i0;Ld/i/o/i0;)Ld/a/e/h;

    invoke-virtual {v1}, Ld/a/e/h;->c()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    invoke-interface {p1, v1}, Landroidx/appcompat/widget/c0;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/o;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    invoke-interface {p1, v3}, Landroidx/appcompat/widget/c0;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/o;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->m()I

    move-result v0

    return v0
.end method

.method public m(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public m(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/o;->I:Ld/a/e/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/e/h;->a()V

    :cond_0
    iget v0, p0, Landroidx/appcompat/app/o;->C:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/o;->J:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/o;->n:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/o;->n:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Ld/a/e/h;

    invoke-direct {v0}, Ld/a/e/h;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/app/o;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object v3, p0, Landroidx/appcompat/app/o;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/o;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Ld/i/o/e0;->a(Landroid/view/View;)Ld/i/o/i0;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/i/o/i0;->o(F)Ld/i/o/i0;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/app/o;->N:Ld/i/o/l0;

    invoke-virtual {p1, v1}, Ld/i/o/i0;->a(Ld/i/o/l0;)Ld/i/o/i0;

    invoke-virtual {v0, p1}, Ld/a/e/h;->a(Ld/i/o/i0;)Ld/a/e/h;

    iget-boolean p1, p0, Landroidx/appcompat/app/o;->D:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/o;->q:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1}, Ld/i/o/e0;->a(Landroid/view/View;)Ld/i/o/i0;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/i/o/i0;->o(F)Ld/i/o/i0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/e/h;->a(Ld/i/o/i0;)Ld/a/e/h;

    :cond_3
    sget-object p1, Landroidx/appcompat/app/o;->P:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Ld/a/e/h;->a(Landroid/view/animation/Interpolator;)Ld/a/e/h;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Ld/a/e/h;->a(J)Ld/a/e/h;

    iget-object p1, p0, Landroidx/appcompat/app/o;->L:Ld/i/o/j0;

    invoke-virtual {v0, p1}, Ld/a/e/h;->a(Ld/i/o/j0;)Ld/a/e/h;

    iput-object v0, p0, Landroidx/appcompat/app/o;->I:Ld/a/e/h;

    invoke-virtual {v0}, Ld/a/e/h;->c()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/o;->L:Ld/i/o/j0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld/i/o/j0;->b(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public n()I
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->m()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/o;->t:Landroidx/appcompat/app/o$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/o$e;->d()I

    move-result v2

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->o()I

    move-result v0

    return v0
.end method

.method public n(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/o;->I:Ld/a/e/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/e/h;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/o;->n:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Landroidx/appcompat/app/o;->C:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/o;->J:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/o;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/o;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object v2, p0, Landroidx/appcompat/app/o;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/o;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    new-instance p1, Ld/a/e/h;

    invoke-direct {p1}, Ld/a/e/h;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/app/o;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, Ld/i/o/e0;->a(Landroid/view/View;)Ld/i/o/i0;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/i/o/i0;->o(F)Ld/i/o/i0;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/app/o;->N:Ld/i/o/l0;

    invoke-virtual {v2, v3}, Ld/i/o/i0;->a(Ld/i/o/l0;)Ld/i/o/i0;

    invoke-virtual {p1, v2}, Ld/a/e/h;->a(Ld/i/o/i0;)Ld/a/e/h;

    iget-boolean v2, p0, Landroidx/appcompat/app/o;->D:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/appcompat/app/o;->q:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/o;->q:Landroid/view/View;

    invoke-static {v0}, Ld/i/o/e0;->a(Landroid/view/View;)Ld/i/o/i0;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/i/o/i0;->o(F)Ld/i/o/i0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/e/h;->a(Ld/i/o/i0;)Ld/a/e/h;

    :cond_3
    sget-object v0, Landroidx/appcompat/app/o;->Q:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Ld/a/e/h;->a(Landroid/view/animation/Interpolator;)Ld/a/e/h;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Ld/a/e/h;->a(J)Ld/a/e/h;

    iget-object v0, p0, Landroidx/appcompat/app/o;->M:Ld/i/o/j0;

    invoke-virtual {p1, v0}, Ld/a/e/h;->a(Ld/i/o/j0;)Ld/a/e/h;

    iput-object p1, p0, Landroidx/appcompat/app/o;->I:Ld/a/e/h;

    invoke-virtual {p1}, Ld/a/e/h;->c()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/o;->n:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/o;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-boolean p1, p0, Landroidx/appcompat/app/o;->D:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/o;->q:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/o;->M:Ld/i/o/j0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld/i/o/j0;->b(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/o;->m:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    invoke-static {p1}, Ld/i/o/e0;->x0(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public o()Landroidx/appcompat/app/a$f;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->t:Landroidx/appcompat/app/o$e;

    return-object v0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/o;->C:I

    return-void
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->u()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public r()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/o;->j:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/o;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Ld/a/a$b;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/o;->i:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/o;->j:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/o;->i:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/o;->j:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/o;->j:Landroid/content/Context;

    return-object v0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public t()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/o;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/o;->E:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/o;->p(Z)V

    :cond_0
    return-void
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->m:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->j()I

    move-result v0

    iget-boolean v1, p0, Landroidx/appcompat/app/o;->H:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->k()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Landroidx/appcompat/app/a$f;
    .locals 1

    new-instance v0, Landroidx/appcompat/app/o$e;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/o$e;-><init>(Landroidx/appcompat/app/o;)V

    return-object v0
.end method
