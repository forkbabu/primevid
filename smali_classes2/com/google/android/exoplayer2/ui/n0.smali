.class public Lcom/google/android/exoplayer2/ui/n0;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/n0$b;,
        Lcom/google/android/exoplayer2/ui/n0$c;,
        Lcom/google/android/exoplayer2/ui/n0$d;
    }
.end annotation


# static fields
.field public static final U0:I = 0x1388

.field public static final V0:I = 0x0

.field public static final W0:I = 0xc8

.field public static final X0:I = 0x64

.field private static final Y0:I = 0x3e8


# instance fields
.field private final A:Landroid/graphics/drawable/Drawable;

.field private final B:Landroid/graphics/drawable/Drawable;

.field private final C:F

.field private final D:F

.field private final E:Ljava/lang/String;

.field private final F:Ljava/lang/String;

.field private G:Lf/c/b/b/m1;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private H:Lf/c/b/b/k0;

.field private I:Lcom/google/android/exoplayer2/ui/n0$c;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private I0:I

.field private J:Lf/c/b/b/l1;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private J0:Z

.field private K:Z

.field private K0:Z

.field private L:Z

.field private L0:Z

.field private M:Z

.field private M0:Z

.field private N:Z

.field private N0:Z

.field private O:I

.field private O0:J

.field private P:I

.field private P0:[J

.field private Q0:[Z

.field private R0:[J

.field private S0:[Z

.field private T0:J

.field private final a:Lcom/google/android/exoplayer2/ui/n0$b;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/ui/n0$d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/View;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final d:Landroid/view/View;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final e:Landroid/view/View;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final f:Landroid/view/View;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final g:Landroid/view/View;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final h:Landroid/view/View;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final i:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final j:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final k:Landroid/view/View;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final l:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final m:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final n:Lcom/google/android/exoplayer2/ui/x0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final o:Ljava/lang/StringBuilder;

.field private final p:Ljava/util/Formatter;

.field private final q:Lf/c/b/b/a2$b;

.field private final r:Lf/c/b/b/a2$c;

.field private final s:Ljava/lang/Runnable;

.field private final t:Ljava/lang/Runnable;

.field private final u:Landroid/graphics/drawable/Drawable;

.field private final v:Landroid/graphics/drawable/Drawable;

.field private final w:Landroid/graphics/drawable/Drawable;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    invoke-static {v0}, Lf/c/b/b/u0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/n0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/n0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/exoplayer2/ui/n0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 8
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lcom/google/android/exoplayer2/ui/r0$i;->exo_player_control_view:I

    const/16 p3, 0x1388

    iput p3, p0, Lcom/google/android/exoplayer2/ui/n0;->O:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/n0;->I0:I

    const/16 v1, 0xc8

    iput v1, p0, Lcom/google/android/exoplayer2/ui/n0;->P:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/n0;->O0:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/n0;->J0:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/n0;->K0:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/n0;->L0:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/n0;->M0:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/n0;->N0:Z

    const/16 v1, 0x3a98

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/google/android/exoplayer2/ui/r0$m;->PlayerControlView:[I

    invoke-virtual {v2, p4, v3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    sget v3, Lcom/google/android/exoplayer2/ui/r0$m;->PlayerControlView_rewind_increment:I

    invoke-virtual {v2, v3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    sget v3, Lcom/google/android/exoplayer2/ui/r0$m;->PlayerControlView_fastforward_increment:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v3, Lcom/google/android/exoplayer2/ui/r0$m;->PlayerControlView_show_timeout:I

    iget v4, p0, Lcom/google/android/exoplayer2/ui/n0;->O:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/exoplayer2/ui/n0;->O:I

    sget v3, Lcom/google/android/exoplayer2/ui/r0$m;->PlayerControlView_controller_layout_id:I

    invoke-virtual {v2, v3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iget v3, p0, Lcom/google/android/exoplayer2/ui/n0;->I0:I

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ui/n0;->a(Landroid/content/res/TypedArray;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/exoplayer2/ui/n0;->I0:I

    sget v3, Lcom/google/android/exoplayer2/ui/r0$m;->PlayerControlView_show_rewind_button:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/n0;->J0:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/n0;->J0:Z

    sget v3, Lcom/google/android/exoplayer2/ui/r0$m;->PlayerControlView_show_fastforward_button:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/n0;->K0:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/n0;->K0:Z

    sget v3, Lcom/google/android/exoplayer2/ui/r0$m;->PlayerControlView_show_previous_button:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/n0;->L0:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/n0;->L0:Z

    sget v3, Lcom/google/android/exoplayer2/ui/r0$m;->PlayerControlView_show_next_button:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/n0;->M0:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/n0;->M0:Z

    sget v3, Lcom/google/android/exoplayer2/ui/r0$m;->PlayerControlView_show_shuffle_button:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/n0;->N0:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/n0;->N0:Z

    sget v3, Lcom/google/android/exoplayer2/ui/r0$m;->PlayerControlView_time_bar_min_update_interval:I

    iget v4, p0, Lcom/google/android/exoplayer2/ui/n0;->P:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/n0;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_0
    :goto_0
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/n0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lf/c/b/b/a2$b;

    invoke-direct {v2}, Lf/c/b/b/a2$b;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/n0;->q:Lf/c/b/b/a2$b;

    new-instance v2, Lf/c/b/b/a2$c;

    invoke-direct {v2}, Lf/c/b/b/a2$c;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/n0;->r:Lf/c/b/b/a2$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/n0;->o:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Formatter;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/n0;->o:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/n0;->p:Ljava/util/Formatter;

    new-array v2, v0, [J

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/n0;->P0:[J

    new-array v2, v0, [Z

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/n0;->Q0:[Z

    new-array v2, v0, [J

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/n0;->R0:[J

    new-array v2, v0, [Z

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/n0;->S0:[Z

    new-instance v2, Lcom/google/android/exoplayer2/ui/n0$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/exoplayer2/ui/n0$b;-><init>(Lcom/google/android/exoplayer2/ui/n0;Lcom/google/android/exoplayer2/ui/n0$a;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/n0;->a:Lcom/google/android/exoplayer2/ui/n0$b;

    new-instance v2, Lf/c/b/b/l0;

    int-to-long v4, v1

    int-to-long v6, p3

    invoke-direct {v2, v4, v5, v6, v7}, Lf/c/b/b/l0;-><init>(JJ)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/n0;->H:Lf/c/b/b/k0;

    new-instance p3, Lcom/google/android/exoplayer2/ui/d;

    invoke-direct {p3, p0}, Lcom/google/android/exoplayer2/ui/d;-><init>(Lcom/google/android/exoplayer2/ui/n0;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/n0;->s:Ljava/lang/Runnable;

    new-instance p3, Lcom/google/android/exoplayer2/ui/a;

    invoke-direct {p3, p0}, Lcom/google/android/exoplayer2/ui/a;-><init>(Lcom/google/android/exoplayer2/ui/n0;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/n0;->t:Ljava/lang/Runnable;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p3, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p2, 0x40000

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    sget p2, Lcom/google/android/exoplayer2/ui/r0$g;->exo_progress:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/ui/x0;

    sget p3, Lcom/google/android/exoplayer2/ui/r0$g;->exo_progress_placeholder:I

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/n0;->n:Lcom/google/android/exoplayer2/ui/x0;

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    new-instance p2, Lcom/google/android/exoplayer2/ui/i0;

    invoke-direct {p2, p1, v3, v0, p4}, Lcom/google/android/exoplayer2/ui/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    sget p4, Lcom/google/android/exoplayer2/ui/r0$g;->exo_progress:I

    invoke-virtual {p2, p4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p4, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/n0;->n:Lcom/google/android/exoplayer2/ui/x0;

    goto :goto_1

    :cond_2
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/n0;->n:Lcom/google/android/exoplayer2/ui/x0;

    :goto_1
    sget p2, Lcom/google/android/exoplayer2/ui/r0$g;->exo_duration:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/n0;->l:Landroid/widget/TextView;

    sget p2, Lcom/google/android/exoplayer2/ui/r0$g;->exo_position:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/n0;->m:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/n0;->n:Lcom/google/android/exoplayer2/ui/x0;

    if-eqz p2, :cond_3

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/n0;->a:Lcom/google/android/exoplayer2/ui/n0$b;

    invoke-interface {p2, p3}, Lcom/google/android/exoplayer2/ui/x0;->b(Lcom/google/android/exoplayer2/ui/x0$a;)V

    :cond_3
    sget p2, Lcom/google/android/exoplayer2/ui/r0$g;->exo_play:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/n0;->e:Landroid/view/View;

    if-eqz p2, :cond_4

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/n0;->a:Lcom/google/android/exoplayer2/ui/n0$b;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget p2, Lcom/google/android/exoplayer2/ui/r0$g;->exo_pause:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/n0;->f:Landroid/view/View;

    if-eqz p2, :cond_5

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/n0;->a:Lcom/google/android/exoplayer2/ui/n0$b;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    sget p2, Lcom/google/android/exoplayer2/ui/r0$g;->exo_prev:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/n0;->c:Landroid/view/View;

    if-eqz p2, :cond_6

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/n0;->a:Lcom/google/android/exoplayer2/ui/n0$b;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    sget p2, Lcom/google/android/exoplayer2/ui/r0$g;->exo_next:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/n0;->d:Landroid/view/View;

    if-eqz p2, :cond_7

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/n0;->a:Lcom/google/android/exoplayer2/ui/n0$b;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    sget p2, Lcom/google/android/exoplayer2/ui/r0$g;->exo_rew:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/n0;->h:Landroid/view/View;

    if-eqz p2, :cond_8

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/n0;->a:Lcom/google/android/exoplayer2/ui/n0$b;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    sget p2, Lcom/google/android/exoplayer2/ui/r0$g;->exo_ffwd:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/n0;->g:Landroid/view/View;

    if-eqz p2, :cond_9

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/n0;->a:Lcom/google/android/exoplayer2/ui/n0$b;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    sget p2, Lcom/google/android/exoplayer2/ui/r0$g;->exo_repeat_toggle:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/n0;->i:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/n0;->a:Lcom/google/android/exoplayer2/ui/n0$b;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    sget p2, Lcom/google/android/exoplayer2/ui/r0$g;->exo_shuffle:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/n0;->j:Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/n0;->a:Lcom/google/android/exoplayer2/ui/n0$b;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    sget p2, Lcom/google/android/exoplayer2/ui/r0$g;->exo_vr:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/n0;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/n0;->setShowVrButton(Z)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/n0;->k:Landroid/view/View;

    invoke-direct {p0, v0, v0, p2}, Lcom/google/android/exoplayer2/ui/n0;->a(ZZLandroid/view/View;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/exoplayer2/ui/r0$h;->exo_media_button_opacity_percentage_enabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/exoplayer2/ui/n0;->C:F

    sget p2, Lcom/google/android/exoplayer2/ui/r0$h;->exo_media_button_opacity_percentage_disabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/exoplayer2/ui/n0;->D:F

    sget p2, Lcom/google/android/exoplayer2/ui/r0$e;->exo_controls_repeat_off:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/n0;->u:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/google/android/exoplayer2/ui/r0$e;->exo_controls_repeat_one:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/n0;->v:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/google/android/exoplayer2/ui/r0$e;->exo_controls_repeat_all:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/n0;->w:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/google/android/exoplayer2/ui/r0$e;->exo_controls_shuffle_on:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/n0;->A:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/google/android/exoplayer2/ui/r0$e;->exo_controls_shuffle_off:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/n0;->B:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/google/android/exoplayer2/ui/r0$k;->exo_controls_repeat_off_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/n0;->x:Ljava/lang/String;

    sget p2, Lcom/google/android/exoplayer2/ui/r0$k;->exo_controls_repeat_one_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/n0;->y:Ljava/lang/String;

    sget p2, Lcom/google/android/exoplayer2/ui/r0$k;->exo_controls_repeat_all_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/n0;->z:Ljava/lang/String;

    sget p2, Lcom/google/android/exoplayer2/ui/r0$k;->exo_controls_shuffle_on_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/n0;->E:Ljava/lang/String;

    sget p2, Lcom/google/android/exoplayer2/ui/r0$k;->exo_controls_shuffle_off_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/n0;->F:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;I)I
    .locals 1

    sget v0, Lcom/google/android/exoplayer2/ui/r0$m;->PlayerControlView_repeat_toggle_modes:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/n0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/n0;->h()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/n0;Lf/c/b/b/m1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/n0;->b(Lf/c/b/b/m1;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/n0;Lf/c/b/b/m1;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ui/n0;->a(Lf/c/b/b/m1;J)V

    return-void
.end method

.method private a(Lf/c/b/b/m1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->H:Lf/c/b/b/k0;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lf/c/b/b/k0;->c(Lf/c/b/b/m1;Z)Z

    return-void
.end method

.method private a(Lf/c/b/b/m1;J)V
    .locals 6

    invoke-interface {p1}, Lf/c/b/b/m1;->B()Lf/c/b/b/a2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/n0;->M:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lf/c/b/b/a2;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lf/c/b/b/a2;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/n0;->r:Lf/c/b/b/a2$c;

    invoke-virtual {v0, v2, v3}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$c;)Lf/c/b/b/a2$c;

    move-result-object v3

    invoke-virtual {v3}, Lf/c/b/b/a2$c;->d()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p2, v3

    goto :goto_1

    :cond_1
    sub-long/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lf/c/b/b/m1;->r()I

    move-result v2

    :goto_1
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/google/android/exoplayer2/ui/n0;->a(Lf/c/b/b/m1;IJ)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/n0;->j()V

    :cond_3
    return-void
.end method

.method private a(ZZLandroid/view/View;)V
    .locals 0
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/google/android/exoplayer2/ui/n0;->C:F

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/ui/n0;->D:F

    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static a(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/n0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/n0;->N:Z

    return p1
.end method

.method private static a(Lf/c/b/b/a2;Lf/c/b/b/a2$c;)Z
    .locals 8

    invoke-virtual {p0}, Lf/c/b/b/a2;->b()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lf/c/b/b/a2;->b()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2, p1}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$c;)Lf/c/b/b/a2$c;

    move-result-object v3

    iget-wide v3, v3, Lf/c/b/b/a2$c;->o:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private a(Lf/c/b/b/m1;IJ)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->H:Lf/c/b/b/k0;

    invoke-interface {v0, p1, p2, p3, p4}, Lf/c/b/b/k0;->a(Lf/c/b/b/m1;IJ)Z

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ui/n0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/n0;->l()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ui/n0;Lf/c/b/b/m1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/n0;->a(Lf/c/b/b/m1;)V

    return-void
.end method

.method private b(Lf/c/b/b/m1;)V
    .locals 4

    invoke-interface {p1}, Lf/c/b/b/m1;->x()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->J:Lf/c/b/b/l1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/c/b/b/l1;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->H:Lf/c/b/b/k0;

    invoke-interface {v0, p1}, Lf/c/b/b/k0;->c(Lf/c/b/b/m1;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    invoke-interface {p1}, Lf/c/b/b/m1;->r()I

    move-result v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/google/android/exoplayer2/ui/n0;->a(Lf/c/b/b/m1;IJ)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->H:Lf/c/b/b/k0;

    invoke-interface {v0, p1, v1}, Lf/c/b/b/k0;->c(Lf/c/b/b/m1;Z)Z

    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/ui/n0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/n0;->m()V

    return-void
.end method

.method private c(Lf/c/b/b/m1;)V
    .locals 2

    invoke-interface {p1}, Lf/c/b/b/m1;->x()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Lf/c/b/b/m1;->N()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/n0;->a(Lf/c/b/b/m1;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/n0;->b(Lf/c/b/b/m1;)V

    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/ui/n0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/n0;->d:Landroid/view/View;

    return-object p0
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/google/android/exoplayer2/ui/n0;->O:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/ui/n0;->O:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/n0;->O0:J

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/n0;->K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->t:Ljava/lang/Runnable;

    int-to-long v1, v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/n0;->O0:J

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/ui/n0;)Lf/c/b/b/k0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/n0;->H:Lf/c/b/b/k0;

    return-object p0
.end method

.method private e()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/n0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/n0;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/ui/n0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/n0;->c:Landroid/view/View;

    return-object p0
.end method

.method private f()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->G:Lf/c/b/b/m1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/c/b/b/m1;->x()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->G:Lf/c/b/b/m1;

    invoke-interface {v0}, Lf/c/b/b/m1;->x()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->G:Lf/c/b/b/m1;

    invoke-interface {v0}, Lf/c/b/b/m1;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/ui/n0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/n0;->g:Landroid/view/View;

    return-object p0
.end method

.method private g()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/n0;->i()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/n0;->h()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/n0;->k()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/n0;->l()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/n0;->m()V

    return-void
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/ui/n0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/n0;->h:Landroid/view/View;

    return-object p0
.end method

.method private h()V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/n0;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/n0;->K:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->G:Lf/c/b/b/m1;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lf/c/b/b/m1;->B()Lf/c/b/b/a2;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/b/b/a2;->c()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v0}, Lf/c/b/b/m1;->f()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v0}, Lf/c/b/b/m1;->r()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/n0;->r:Lf/c/b/b/a2$c;

    invoke-virtual {v2, v3, v4}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$c;)Lf/c/b/b/a2$c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/n0;->r:Lf/c/b/b/a2$c;

    iget-boolean v3, v2, Lf/c/b/b/a2$c;->h:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget-boolean v2, v2, Lf/c/b/b/a2$c;->i:Z

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lf/c/b/b/m1;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v3, :cond_3

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/n0;->H:Lf/c/b/b/k0;

    invoke-interface {v5}, Lf/c/b/b/k0;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v3, :cond_4

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/n0;->H:Lf/c/b/b/k0;

    invoke-interface {v6}, Lf/c/b/b/k0;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/n0;->r:Lf/c/b/b/a2$c;

    iget-boolean v7, v7, Lf/c/b/b/a2$c;->i:Z

    if-nez v7, :cond_5

    invoke-interface {v0}, Lf/c/b/b/m1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    move v0, v1

    move v1, v2

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/n0;->L0:Z

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/n0;->c:Landroid/view/View;

    invoke-direct {p0, v2, v1, v4}, Lcom/google/android/exoplayer2/ui/n0;->a(ZZLandroid/view/View;)V

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/n0;->J0:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/n0;->h:Landroid/view/View;

    invoke-direct {p0, v1, v5, v2}, Lcom/google/android/exoplayer2/ui/n0;->a(ZZLandroid/view/View;)V

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/n0;->K0:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/n0;->g:Landroid/view/View;

    invoke-direct {p0, v1, v6, v2}, Lcom/google/android/exoplayer2/ui/n0;->a(ZZLandroid/view/View;)V

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/n0;->M0:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/n0;->d:Landroid/view/View;

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/exoplayer2/ui/n0;->a(ZZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->n:Lcom/google/android/exoplayer2/ui/x0;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/ui/x0;->setEnabled(Z)V

    :cond_8
    :goto_5
    return-void
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/ui/n0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/n0;->e:Landroid/view/View;

    return-object p0
.end method

.method private i()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/n0;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/n0;->K:Z

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/n0;->f()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/n0;->e:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v1, v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/n0;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v6, 0x8

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/n0;->f:Landroid/view/View;

    if-eqz v5, :cond_6

    if-nez v0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    or-int/2addr v1, v3

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/n0;->f:Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/n0;->e()V

    :cond_7
    :goto_4
    return-void
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/ui/n0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/n0;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method private j()V
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/n0;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/n0;->K:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->G:Lf/c/b/b/m1;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/n0;->T0:J

    invoke-interface {v0}, Lf/c/b/b/m1;->Y()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/n0;->T0:J

    invoke-interface {v0}, Lf/c/b/b/m1;->i0()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/n0;->m:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ui/n0;->N:Z

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/n0;->o:Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/n0;->p:Ljava/util/Formatter;

    invoke-static {v6, v7, v1, v2}, Lf/c/b/b/v2/s0;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/n0;->n:Lcom/google/android/exoplayer2/ui/x0;

    if-eqz v5, :cond_3

    invoke-interface {v5, v1, v2}, Lcom/google/android/exoplayer2/ui/x0;->setPosition(J)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/n0;->n:Lcom/google/android/exoplayer2/ui/x0;

    invoke-interface {v5, v3, v4}, Lcom/google/android/exoplayer2/ui/x0;->setBufferedPosition(J)V

    :cond_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/n0;->I:Lcom/google/android/exoplayer2/ui/n0$c;

    if-eqz v5, :cond_4

    invoke-interface {v5, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ui/n0$c;->a(JJ)V

    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/n0;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    if-nez v0, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lf/c/b/b/m1;->x()I

    move-result v4

    :goto_1
    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lf/c/b/b/m1;->isPlaying()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/n0;->n:Lcom/google/android/exoplayer2/ui/x0;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/google/android/exoplayer2/ui/x0;->getPreferredUpdateDelay()J

    move-result-wide v3

    goto :goto_2

    :cond_6
    move-wide v3, v5

    :goto_2
    rem-long/2addr v1, v5

    sub-long v1, v5, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {v0}, Lf/c/b/b/m1;->d()Lf/c/b/b/k1;

    move-result-object v0

    iget v0, v0, Lf/c/b/b/k1;->a:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_7

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v5, v1

    :cond_7
    move-wide v7, v5

    iget v0, p0, Lcom/google/android/exoplayer2/ui/n0;->P:I

    int-to-long v9, v0

    const-wide/16 v11, 0x3e8

    invoke-static/range {v7 .. v12}, Lf/c/b/b/v2/s0;->b(JJJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/n0;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_8
    const/4 v0, 0x4

    if-eq v4, v0, :cond_9

    if-eq v4, v3, :cond_9

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v5, v6}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_3
    return-void
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/ui/n0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/n0;->f:Landroid/view/View;

    return-object p0
.end method

.method private k()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/n0;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/n0;->K:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/n0;->I0:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0, v2, v2, v0}, Lcom/google/android/exoplayer2/ui/n0;->a(ZZLandroid/view/View;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/n0;->G:Lf/c/b/b/m1;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-direct {p0, v3, v2, v0}, Lcom/google/android/exoplayer2/ui/n0;->a(ZZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/n0;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/n0;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-direct {p0, v3, v3, v0}, Lcom/google/android/exoplayer2/ui/n0;->a(ZZLandroid/view/View;)V

    invoke-interface {v1}, Lf/c/b/b/m1;->b0()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/n0;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/n0;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/n0;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/n0;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/n0;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/n0;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/ui/n0;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/n0;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method private l()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/n0;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/n0;->K:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/n0;->G:Lf/c/b/b/m1;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/n0;->N0:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-direct {p0, v3, v3, v0}, Lcom/google/android/exoplayer2/ui/n0;->a(ZZLandroid/view/View;)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/ui/n0;->a(ZZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/n0;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/n0;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, v2, v2, v0}, Lcom/google/android/exoplayer2/ui/n0;->a(ZZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->j:Landroid/widget/ImageView;

    invoke-interface {v1}, Lf/c/b/b/m1;->h0()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/n0;->A:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/n0;->B:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->j:Landroid/widget/ImageView;

    invoke-interface {v1}, Lf/c/b/b/m1;->h0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/n0;->E:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/n0;->F:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/ui/n0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/ui/n0;->I0:I

    return p0
.end method

.method private m()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/n0;->G:Lf/c/b/b/m1;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/n0;->L:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lf/c/b/b/m1;->B()Lf/c/b/b/a2;

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/n0;->r:Lf/c/b/b/a2$c;

    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/ui/n0;->a(Lf/c/b/b/a2;Lf/c/b/b/a2$c;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/n0;->M:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/google/android/exoplayer2/ui/n0;->T0:J

    invoke-interface {v1}, Lf/c/b/b/m1;->B()Lf/c/b/b/a2;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/b/b/a2;->c()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v1}, Lf/c/b/b/m1;->r()I

    move-result v1

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ui/n0;->M:Z

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/ui/n0;->M:Z

    if-eqz v8, :cond_3

    invoke-virtual {v2}, Lf/c/b/b/a2;->b()I

    move-result v8

    sub-int/2addr v8, v4

    goto :goto_2

    :cond_3
    move v8, v1

    :goto_2
    move-wide v9, v5

    const/4 v11, 0x0

    :goto_3
    if-gt v7, v8, :cond_d

    if-ne v7, v1, :cond_4

    invoke-static {v9, v10}, Lf/c/b/b/j0;->b(J)J

    move-result-wide v12

    iput-wide v12, v0, Lcom/google/android/exoplayer2/ui/n0;->T0:J

    :cond_4
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/n0;->r:Lf/c/b/b/a2$c;

    invoke-virtual {v2, v7, v12}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$c;)Lf/c/b/b/a2$c;

    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/n0;->r:Lf/c/b/b/a2$c;

    iget-wide v13, v12, Lf/c/b/b/a2$c;->o:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v17, v13, v15

    if-nez v17, :cond_5

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/n0;->M:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lf/c/b/b/v2/d;->b(Z)V

    goto/16 :goto_8

    :cond_5
    iget v12, v12, Lf/c/b/b/a2$c;->l:I

    :goto_4
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/n0;->r:Lf/c/b/b/a2$c;

    iget v14, v13, Lf/c/b/b/a2$c;->m:I

    if-gt v12, v14, :cond_c

    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/n0;->q:Lf/c/b/b/a2$b;

    invoke-virtual {v2, v12, v13}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$b;)Lf/c/b/b/a2$b;

    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/n0;->q:Lf/c/b/b/a2$b;

    invoke-virtual {v13}, Lf/c/b/b/a2$b;->a()I

    move-result v13

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_b

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/n0;->q:Lf/c/b/b/a2$b;

    invoke-virtual {v4, v14}, Lf/c/b/b/a2$b;->b(I)J

    move-result-wide v18

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v4, v18, v20

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/n0;->q:Lf/c/b/b/a2$b;

    iget-wide v3, v4, Lf/c/b/b/a2$b;->d:J

    cmp-long v18, v3, v15

    if-nez v18, :cond_6

    goto :goto_7

    :cond_6
    move-wide/from16 v18, v3

    :cond_7
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/n0;->q:Lf/c/b/b/a2$b;

    invoke-virtual {v3}, Lf/c/b/b/a2$b;->f()J

    move-result-wide v3

    add-long v18, v18, v3

    cmp-long v3, v18, v5

    if-ltz v3, :cond_a

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/n0;->P0:[J

    array-length v4, v3

    if-ne v11, v4, :cond_9

    array-length v4, v3

    if-nez v4, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    :goto_6
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/n0;->P0:[J

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/n0;->P0:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/n0;->Q0:[Z

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/n0;->Q0:[Z

    :cond_9
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/n0;->P0:[J

    add-long v18, v9, v18

    invoke-static/range {v18 .. v19}, Lf/c/b/b/j0;->b(J)J

    move-result-wide v18

    aput-wide v18, v3, v11

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/n0;->Q0:[Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/n0;->q:Lf/c/b/b/a2$b;

    invoke-virtual {v4, v14}, Lf/c/b/b/a2$b;->d(I)Z

    move-result v4

    aput-boolean v4, v3, v11

    add-int/lit8 v11, v11, 0x1

    :cond_a
    :goto_7
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    goto :goto_4

    :cond_c
    iget-wide v3, v13, Lf/c/b/b/a2$c;->o:J

    add-long/2addr v9, v3

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_d
    :goto_8
    move-wide v5, v9

    goto :goto_9

    :cond_e
    const/4 v11, 0x0

    :goto_9
    invoke-static {v5, v6}, Lf/c/b/b/j0;->b(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/n0;->l:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/n0;->o:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/n0;->p:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, Lf/c/b/b/v2/s0;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/n0;->n:Lcom/google/android/exoplayer2/ui/x0;

    if-eqz v3, :cond_11

    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/ui/x0;->setDuration(J)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/n0;->R0:[J

    array-length v1, v1

    add-int v2, v11, v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/n0;->P0:[J

    array-length v4, v3

    if-le v2, v4, :cond_10

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/n0;->P0:[J

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/n0;->Q0:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/n0;->Q0:[Z

    :cond_10
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/n0;->R0:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/n0;->P0:[J

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/n0;->S0:[Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/n0;->Q0:[Z

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/n0;->n:Lcom/google/android/exoplayer2/ui/x0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/n0;->P0:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/n0;->Q0:[Z

    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/ui/x0;->a([J[ZI)V

    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/n0;->j()V

    return-void
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/ui/n0;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/n0;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/ui/n0;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/n0;->o:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/ui/n0;)Ljava/util/Formatter;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/n0;->p:Ljava/util/Formatter;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/ui/n0;)Lf/c/b/b/m1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/n0;->G:Lf/c/b/b/m1;

    return-object p0
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/ui/n0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/n0;->i()V

    return-void
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/ui/n0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/n0;->j()V

    return-void
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/ui/n0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/n0;->k()V

    return-void
.end method

.method public static synthetic u(Lcom/google/android/exoplayer2/ui/n0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/n0;->j()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/n0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/n0$d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/n0$d;->onVisibilityChange(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/n0;->O0:J

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/ui/n0$d;)V
    .locals 1

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a([J[Z)V
    .locals 3
    .param p1    # [J
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/n0;->R0:[J

    new-array p1, v0, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/n0;->S0:[Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Z

    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/n0;->R0:[J

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/n0;->S0:[Z

    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/n0;->m()V

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/n0;->G:Lf/c/b/b/m1;

    if-eqz v1, :cond_9

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/n0;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    invoke-interface {v1}, Lf/c/b/b/m1;->x()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/n0;->H:Lf/c/b/b/k0;

    invoke-interface {p1, v1}, Lf/c/b/b/k0;->b(Lf/c/b/b/m1;)Z

    goto :goto_0

    :cond_1
    const/16 v2, 0x59

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/n0;->H:Lf/c/b/b/k0;

    invoke-interface {p1, v1}, Lf/c/b/b/k0;->a(Lf/c/b/b/m1;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x4f

    if-eq v0, p1, :cond_7

    const/16 p1, 0x55

    if-eq v0, p1, :cond_7

    const/16 p1, 0x57

    if-eq v0, p1, :cond_6

    const/16 p1, 0x58

    if-eq v0, p1, :cond_5

    const/16 p1, 0x7e

    if-eq v0, p1, :cond_4

    const/16 p1, 0x7f

    if-eq v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/n0;->a(Lf/c/b/b/m1;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/n0;->b(Lf/c/b/b/m1;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/n0;->H:Lf/c/b/b/k0;

    invoke-interface {p1, v1}, Lf/c/b/b/k0;->d(Lf/c/b/b/m1;)Z

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/n0;->H:Lf/c/b/b/k0;

    invoke-interface {p1, v1}, Lf/c/b/b/k0;->e(Lf/c/b/b/m1;)Z

    goto :goto_0

    :cond_7
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/n0;->c(Lf/c/b/b/m1;)V

    :cond_8
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/google/android/exoplayer2/ui/n0$d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/n0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/n0$d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/n0$d;->onVisibilityChange(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/n0;->g()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/n0;->e()V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/n0;->d()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/n0;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/n0;->d()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getPlayer()Lf/c/b/b/m1;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->G:Lf/c/b/b/m1;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/n0;->I0:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/n0;->N0:Z

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/n0;->O:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/n0;->K:Z

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/n0;->O0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/n0;->a()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/n0;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/n0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/n0;->d()V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/n0;->g()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/n0;->K:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setControlDispatcher(Lf/c/b/b/k0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->H:Lf/c/b/b/k0;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/n0;->H:Lf/c/b/b/k0;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/n0;->h()V

    :cond_0
    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->H:Lf/c/b/b/k0;

    instance-of v1, v0, Lf/c/b/b/l0;

    if-eqz v1, :cond_0

    check-cast v0, Lf/c/b/b/l0;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/l0;->a(J)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/n0;->h()V

    :cond_0
    return-void
.end method

.method public setPlaybackPreparer(Lf/c/b/b/l1;)V
    .locals 0
    .param p1    # Lf/c/b/b/l1;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/n0;->J:Lf/c/b/b/l1;

    return-void
.end method

.method public setPlayer(Lf/c/b/b/m1;)V
    .locals 4
    .param p1    # Lf/c/b/b/m1;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lf/c/b/b/m1;->C()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-static {v2}, Lf/c/b/b/v2/d;->a(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->G:Lf/c/b/b/m1;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/n0;->a:Lcom/google/android/exoplayer2/ui/n0$b;

    invoke-interface {v0, v1}, Lf/c/b/b/m1;->a(Lf/c/b/b/m1$e;)V

    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/n0;->G:Lf/c/b/b/m1;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->a:Lcom/google/android/exoplayer2/ui/n0$b;

    invoke-interface {p1, v0}, Lf/c/b/b/m1;->b(Lf/c/b/b/m1$e;)V

    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/n0;->g()V

    return-void
.end method

.method public setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/n0$c;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/ui/n0$c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/n0;->I:Lcom/google/android/exoplayer2/ui/n0$c;

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/exoplayer2/ui/n0;->I0:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->G:Lf/c/b/b/m1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf/c/b/b/m1;->b0()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/n0;->H:Lf/c/b/b/k0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->G:Lf/c/b/b/m1;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lf/c/b/b/k0;->a(Lf/c/b/b/m1;I)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/n0;->H:Lf/c/b/b/k0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->G:Lf/c/b/b/m1;

    invoke-interface {p1, v0, v2}, Lf/c/b/b/k0;->a(Lf/c/b/b/m1;I)Z

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/n0;->H:Lf/c/b/b/k0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->G:Lf/c/b/b/m1;

    invoke-interface {p1, v0, v1}, Lf/c/b/b/k0;->a(Lf/c/b/b/m1;I)Z

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/n0;->k()V

    return-void
.end method

.method public setRewindIncrementMs(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->H:Lf/c/b/b/k0;

    instance-of v1, v0, Lf/c/b/b/l0;

    if-eqz v1, :cond_0

    check-cast v0, Lf/c/b/b/l0;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/l0;->b(J)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/n0;->h()V

    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/n0;->K0:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/n0;->h()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/n0;->L:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/n0;->m()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/n0;->M0:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/n0;->h()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/n0;->L0:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/n0;->h()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/n0;->J0:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/n0;->h()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/n0;->N0:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/n0;->l()V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/n0;->O:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/n0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/n0;->d()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lf/c/b/b/v2/s0;->a(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/ui/n0;->P:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/n0;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/n0;->getShowVrButton()Z

    move-result v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/n0;->k:Landroid/view/View;

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/ui/n0;->a(ZZLandroid/view/View;)V

    :cond_1
    return-void
.end method
