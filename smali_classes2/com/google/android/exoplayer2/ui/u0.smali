.class final Lcom/google/android/exoplayer2/ui/u0;
.super Ljava/lang/Object;


# static fields
.field private static final C:J = 0x7d0L

.field private static final D:J = 0xfaL

.field private static final E:J = 0xfaL

.field private static final F:I = 0x0

.field private static final G:I = 0x1

.field private static final H:I = 0x2

.field private static final I:I = 0x3

.field private static final J:I = 0x4


# instance fields
.field private A:Z

.field private B:Z

.field private final a:Lcom/google/android/exoplayer2/ui/t0;

.field private final b:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final c:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final d:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final e:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final f:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final g:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final h:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final i:Landroid/view/View;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final j:Landroid/view/View;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final k:Landroid/animation/AnimatorSet;

.field private final l:Landroid/animation/AnimatorSet;

.field private final m:Landroid/animation/AnimatorSet;

.field private final n:Landroid/animation/AnimatorSet;

.field private final o:Landroid/animation/AnimatorSet;

.field private final p:Landroid/animation/ValueAnimator;

.field private final q:Landroid/animation/ValueAnimator;

.field private final r:Ljava/lang/Runnable;

.field private final s:Ljava/lang/Runnable;

.field private final t:Ljava/lang/Runnable;

.field private final u:Ljava/lang/Runnable;

.field private final v:Ljava/lang/Runnable;

.field private final w:Landroid/view/View$OnLayoutChangeListener;

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/t0;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/u0;->a:Lcom/google/android/exoplayer2/ui/t0;

    new-instance v0, Lcom/google/android/exoplayer2/ui/q;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/q;-><init>(Lcom/google/android/exoplayer2/ui/u0;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->r:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/exoplayer2/ui/u;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/u;-><init>(Lcom/google/android/exoplayer2/ui/u0;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->s:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/exoplayer2/ui/t;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/t;-><init>(Lcom/google/android/exoplayer2/ui/u0;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->t:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/exoplayer2/ui/b0;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/b0;-><init>(Lcom/google/android/exoplayer2/ui/u0;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->u:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/exoplayer2/ui/p;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/p;-><init>(Lcom/google/android/exoplayer2/ui/u0;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->v:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/exoplayer2/ui/y;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/y;-><init>(Lcom/google/android/exoplayer2/ui/u0;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->w:Landroid/view/View$OnLayoutChangeListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/u0;->B:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/u0;->y:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->x:Ljava/util/List;

    sget v0, Lcom/google/android/exoplayer2/ui/r0$g;->exo_center_view:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/exoplayer2/ui/r0$g;->exo_embedded_transport_controls:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/u0;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/exoplayer2/ui/r0$g;->exo_minimal_controls:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/u0;->d:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/exoplayer2/ui/r0$g;->exo_bottom_bar:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/u0;->c:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/exoplayer2/ui/r0$g;->exo_time:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/u0;->h:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/exoplayer2/ui/r0$g;->exo_progress:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/u0;->i:Landroid/view/View;

    sget v1, Lcom/google/android/exoplayer2/ui/r0$g;->exo_basic_controls:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/u0;->e:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/exoplayer2/ui/r0$g;->exo_extra_controls:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/u0;->f:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/exoplayer2/ui/r0$g;->exo_extra_controls_scroll_view:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/u0;->g:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/exoplayer2/ui/r0$g;->exo_overflow_show:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/u0;->j:Landroid/view/View;

    sget v1, Lcom/google/android/exoplayer2/ui/r0$g;->exo_overflow_hide:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/u0;->j:Landroid/view/View;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v3, Lcom/google/android/exoplayer2/ui/s;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/ui/s;-><init>(Lcom/google/android/exoplayer2/ui/u0;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/google/android/exoplayer2/ui/s;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/ui/s;-><init>(Lcom/google/android/exoplayer2/ui/u0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/exoplayer2/ui/r0$d;->exo_bottom_bar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sget v3, Lcom/google/android/exoplayer2/ui/r0$d;->exo_styled_progress_bar_height:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v3

    sget v3, Lcom/google/android/exoplayer2/ui/r0$d;->exo_styled_progress_margin_bottom:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sget v4, Lcom/google/android/exoplayer2/ui/r0$d;->exo_styled_progress_layout_height:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v3, v1

    sub-float/2addr v3, v2

    const/4 v1, 0x2

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lcom/google/android/exoplayer2/ui/w;

    invoke-direct {v5, p0, v0}, Lcom/google/android/exoplayer2/ui/w;-><init>(Lcom/google/android/exoplayer2/ui/u0;Landroid/view/ViewGroup;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Lcom/google/android/exoplayer2/ui/u0$a;

    invoke-direct {v5, p0, v0}, Lcom/google/android/exoplayer2/ui/u0$a;-><init>(Lcom/google/android/exoplayer2/ui/u0;Landroid/view/ViewGroup;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v5, v1, [F

    fill-array-data v5, :array_1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lcom/google/android/exoplayer2/ui/x;

    invoke-direct {v6, p0, v0}, Lcom/google/android/exoplayer2/ui/x;-><init>(Lcom/google/android/exoplayer2/ui/u0;Landroid/view/ViewGroup;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Lcom/google/android/exoplayer2/ui/u0$b;

    invoke-direct {v6, p0, v0}, Lcom/google/android/exoplayer2/ui/u0$b;-><init>(Lcom/google/android/exoplayer2/ui/u0;Landroid/view/ViewGroup;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->k:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0xfa

    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->k:Landroid/animation/AnimatorSet;

    new-instance v8, Lcom/google/android/exoplayer2/ui/u0$c;

    invoke-direct {v8, p0, p1}, Lcom/google/android/exoplayer2/ui/u0$c;-><init>(Lcom/google/android/exoplayer2/ui/u0;Lcom/google/android/exoplayer2/ui/t0;)V

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/u0;->i:Landroid/view/View;

    const/4 v9, 0x0

    invoke-static {v9, v2, v8}, Lcom/google/android/exoplayer2/ui/u0;->a(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/u0;->c:Landroid/view/ViewGroup;

    invoke-static {v9, v2, v8}, Lcom/google/android/exoplayer2/ui/u0;->a(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->l:Landroid/animation/AnimatorSet;

    new-instance v8, Lcom/google/android/exoplayer2/ui/u0$d;

    invoke-direct {v8, p0, p1}, Lcom/google/android/exoplayer2/ui/u0$d;-><init>(Lcom/google/android/exoplayer2/ui/u0;Lcom/google/android/exoplayer2/ui/t0;)V

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->l:Landroid/animation/AnimatorSet;

    add-float/2addr v3, v2

    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/u0;->i:Landroid/view/View;

    invoke-static {v2, v3, v8}, Lcom/google/android/exoplayer2/ui/u0;->a(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/u0;->c:Landroid/view/ViewGroup;

    invoke-static {v2, v3, v8}, Lcom/google/android/exoplayer2/ui/u0;->a(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->m:Landroid/animation/AnimatorSet;

    new-instance v8, Lcom/google/android/exoplayer2/ui/u0$e;

    invoke-direct {v8, p0, p1}, Lcom/google/android/exoplayer2/ui/u0$e;-><init>(Lcom/google/android/exoplayer2/ui/u0;Lcom/google/android/exoplayer2/ui/t0;)V

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/u0;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->i:Landroid/view/View;

    invoke-static {v9, v3, v0}, Lcom/google/android/exoplayer2/ui/u0;->a(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->c:Landroid/view/ViewGroup;

    invoke-static {v9, v3, v0}, Lcom/google/android/exoplayer2/ui/u0;->a(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/u0;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/u0;->n:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/google/android/exoplayer2/ui/u0$f;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/u0$f;-><init>(Lcom/google/android/exoplayer2/ui/u0;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/u0;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->i:Landroid/view/View;

    invoke-static {v2, v9, v0}, Lcom/google/android/exoplayer2/ui/u0;->a(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->c:Landroid/view/ViewGroup;

    invoke-static {v2, v9, v0}, Lcom/google/android/exoplayer2/ui/u0;->a(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/u0;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/u0;->o:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/google/android/exoplayer2/ui/u0$g;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/u0$g;-><init>(Lcom/google/android/exoplayer2/ui/u0;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/u0;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->i:Landroid/view/View;

    invoke-static {v3, v9, v0}, Lcom/google/android/exoplayer2/ui/u0;->a(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->c:Landroid/view/ViewGroup;

    invoke-static {v3, v9, v0}, Lcom/google/android/exoplayer2/ui/u0;->a(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-array p1, v1, [F

    fill-array-data p1, :array_2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/u0;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/u0;->p:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/google/android/exoplayer2/ui/z;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/z;-><init>(Lcom/google/android/exoplayer2/ui/u0;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/u0;->p:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/google/android/exoplayer2/ui/u0$h;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/u0$h;-><init>(Lcom/google/android/exoplayer2/ui/u0;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, v1, [F

    fill-array-data p1, :array_3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/u0;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/u0;->q:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/google/android/exoplayer2/ui/a0;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/a0;-><init>(Lcom/google/android/exoplayer2/ui/u0;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/u0;->q:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/google/android/exoplayer2/ui/u0$i;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/u0$i;-><init>(Lcom/google/android/exoplayer2/ui/u0;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static a(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x1

    aput p1, v0, p0

    const-string p0, "translationY"

    invoke-static {p2, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/u0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/u0;->i:Landroid/view/View;

    return-object p0
.end method

.method private a(F)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->g:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, v1, p1

    mul-float v0, v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/u0;->g:Landroid/view/ViewGroup;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    sub-float v2, v1, p1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method private a(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/ui/u0;->y:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/u0;->y:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/u0;->a:Lcom/google/android/exoplayer2/ui/t0;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/u0;->a:Lcom/google/android/exoplayer2/ui/t0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    if-eq v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/u0;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/t0;->f()V

    :cond_2
    return-void
.end method

.method private a(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/u0;->o()Z

    move-result p3

    iget-boolean p5, p0, Lcom/google/android/exoplayer2/ui/u0;->z:Z

    if-eq p5, p3, :cond_0

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ui/u0;->z:Z

    new-instance p3, Lcom/google/android/exoplayer2/ui/r;

    invoke-direct {p3, p0}, Lcom/google/android/exoplayer2/ui/r;-><init>(Lcom/google/android/exoplayer2/ui/u0;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-eq p4, p8, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/ui/u0;->z:Z

    if-nez p3, :cond_2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/android/exoplayer2/ui/v;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/ui/v;-><init>(Lcom/google/android/exoplayer2/ui/u0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/u0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/u0;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/u0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/u0;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/u0;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/google/android/exoplayer2/ui/u0;->a(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/u0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/u0;->A:Z

    return p1
.end method

.method private static b(Landroid/view/View;)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ui/u0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/u0;->z:Z

    return p0
.end method

.method private static c(Landroid/view/View;)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/ui/u0;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/u0;->d:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/u0;->h()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/exoplayer2/ui/r0$g;->exo_overflow_show:I

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/u0;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/google/android/exoplayer2/ui/r0$g;->exo_overflow_hide:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/u0;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/ui/u0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/u0;->A:Z

    return p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/ui/u0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/u0;->r:Ljava/lang/Runnable;

    return-object p0
.end method

.method private e(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/google/android/exoplayer2/ui/r0$g;->exo_bottom_bar:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/ui/r0$g;->exo_prev:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/ui/r0$g;->exo_next:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/ui/r0$g;->exo_rew:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/ui/r0$g;->exo_rew_with_amount:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/ui/r0$g;->exo_ffwd:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/ui/r0$g;->exo_ffwd_with_amount:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/ui/u0;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/u0;->g:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/ui/u0;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/u0;->e:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/ui/u0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/u0;->k()V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/ui/u0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/u0;->p()V

    return-void
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/ui/u0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/u0;->q()V

    return-void
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/u0;->a(I)V

    return-void
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/ui/u0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/u0;->m()V

    return-void
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->t:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ui/u0;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/ui/u0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/u0;->j()V

    return-void
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/ui/u0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/u0;->n()V

    return-void
.end method

.method private n()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/u0;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/u0;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/u0;->h:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/u0;->c(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/u0;->e:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/u0;->e:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-le v1, v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/u0;->e:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/u0;->e:Landroid/view/ViewGroup;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v6, v8

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v7, v1, v6

    if-gt v7, v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->e:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/u0;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/u0;->f:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/u0;->f:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    add-int/lit8 v4, v4, -0x1

    move v5, v4

    const/4 v6, 0x0

    :goto_4
    if-ltz v5, :cond_6

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/u0;->f:Landroid/view/ViewGroup;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v6, v8

    add-int v8, v1, v6

    if-le v8, v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_6
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->f:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/u0;->e:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_6

    :cond_7
    :goto_7
    return-void
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/ui/u0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/u0;->l()V

    return-void
.end method

.method private o()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/u0;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/u0;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/u0;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/u0;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/u0;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/u0;->b:Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/u0;->c(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/u0;->h:Landroid/view/ViewGroup;

    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/u0;->c(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/u0;->j:Landroid/view/View;

    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/u0;->c(Landroid/view/View;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/u0;->b:Landroid/view/ViewGroup;

    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/u0;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/u0;->i:Landroid/view/View;

    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/u0;->b(Landroid/view/View;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/u0;->c:Landroid/view/ViewGroup;

    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/u0;->b(Landroid/view/View;)I

    move-result v4

    add-int/2addr v3, v4

    if-le v0, v2, :cond_1

    if-gt v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private p()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/u0;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/u0;->a(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/u0;->h()V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/ui/u0;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/u0;->A:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/u0;->h()V

    return-void
.end method

.method private q()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/u0;->z:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->a:Lcom/google/android/exoplayer2/ui/t0;

    sget v3, Lcom/google/android/exoplayer2/ui/r0$g;->exo_fullscreen:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/u0;->z:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/u0;->d:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/u0;->z:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/u0;->e:Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/u0;->e:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->i:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/u0;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/exoplayer2/ui/r0$d;->exo_styled_progress_margin_bottom:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/u0;->z:Z

    if-eqz v4, :cond_5

    const/4 v3, 0x0

    :cond_5
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/u0;->i:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->i:Landroid/view/View;

    instance-of v3, v0, Lcom/google/android/exoplayer2/ui/i0;

    if-eqz v3, :cond_8

    iget v3, p0, Lcom/google/android/exoplayer2/ui/u0;->y:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_8

    if-eq v3, v1, :cond_8

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/u0;->z:Z

    if-nez v4, :cond_7

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    check-cast v0, Lcom/google/android/exoplayer2/ui/i0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/i0;->c()V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->i:Landroid/view/View;

    check-cast v0, Lcom/google/android/exoplayer2/ui/i0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/i0;->a()V

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/u0;->z:Z

    if-eqz v4, :cond_9

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ui/u0;->e(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x4

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/ui/u0;->y:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/u0;->g()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/u0;->B:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/u0;->k()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/u0;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/u0;->m()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/u0;->j()V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/u0;->a(F)V

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/u0;->x:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/ui/u0;->z:Z

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/u0;->e(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/u0;->x:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic a(Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/u0;->d:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/u0;->B:Z

    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/ui/u0;->y:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/u0;->g()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/u0;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/u0;->a(F)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/u0;->d:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/u0;->B:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/u0;->y:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/t0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->a:Lcom/google/android/exoplayer2/ui/t0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/u0;->w:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->a:Lcom/google/android/exoplayer2/ui/t0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/u0;->w:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->a:Lcom/google/android/exoplayer2/ui/t0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/u0;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->a:Lcom/google/android/exoplayer2/ui/t0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/u0;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->a:Lcom/google/android/exoplayer2/ui/t0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/u0;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->a:Lcom/google/android/exoplayer2/ui/t0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/u0;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h()V
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/ui/u0;->y:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/u0;->g()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/t0;->getShowTimeoutMs()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/u0;->B:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/u0;->v:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/ui/u0;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/ui/u0;->y:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->t:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ui/u0;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/u0;->u:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/ui/u0;->a(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/t0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->a:Lcom/google/android/exoplayer2/ui/t0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/t0;->i()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/u0;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/t0;->g()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/u0;->p()V

    return-void
.end method
