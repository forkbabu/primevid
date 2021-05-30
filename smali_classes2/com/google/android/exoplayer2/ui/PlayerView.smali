.class public Lcom/google/android/exoplayer2/ui/PlayerView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lf/c/b/b/s2/h1/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/PlayerView$a;,
        Lcom/google/android/exoplayer2/ui/PlayerView$b;
    }
.end annotation


# static fields
.field public static final B:I = 0x0

.field public static final C:I = 0x1

.field public static final D:I = 0x2

.field private static final E:I = 0x0

.field private static final F:I = 0x1

.field private static final G:I = 0x2

.field private static final H:I = 0x3

.field private static final I:I = 0x4

.field private static final J:I = 0x3

.field private static final K:I = -0x1


# instance fields
.field private A:Z

.field private final a:Lcom/google/android/exoplayer2/ui/PlayerView$a;

.field private final b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .annotation build Landroidx/annotation/i0;
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

.field private final e:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final f:Lcom/google/android/exoplayer2/ui/SubtitleView;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final g:Landroid/view/View;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final h:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final i:Lcom/google/android/exoplayer2/ui/n0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final j:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final k:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private l:Lf/c/b/b/m1;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private m:Z

.field private n:Lcom/google/android/exoplayer2/ui/n0$d;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private o:Z

.field private p:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Lf/c/b/b/v2/m;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/v2/m<",
            "-",
            "Lf/c/b/b/p0;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/ui/PlayerView$a;-><init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Landroid/view/View;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/view/View;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/widget/TextView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->b(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    sget v3, Lcom/google/android/exoplayer2/ui/r0$i;->exo_player_view:I

    const/16 v5, 0x1388

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Z

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    sget-object v9, Lcom/google/android/exoplayer2/ui/r0$m;->PlayerView:[I

    invoke-virtual {v8, v2, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    :try_start_0
    sget v9, Lcom/google/android/exoplayer2/ui/r0$m;->PlayerView_shutter_background_color:I

    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    sget v10, Lcom/google/android/exoplayer2/ui/r0$m;->PlayerView_shutter_background_color:I

    invoke-virtual {v8, v10, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    sget v11, Lcom/google/android/exoplayer2/ui/r0$m;->PlayerView_player_layout_id:I

    invoke-virtual {v8, v11, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    sget v11, Lcom/google/android/exoplayer2/ui/r0$m;->PlayerView_use_artwork:I

    invoke-virtual {v8, v11, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    sget v12, Lcom/google/android/exoplayer2/ui/r0$m;->PlayerView_default_artwork:I

    invoke-virtual {v8, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    sget v13, Lcom/google/android/exoplayer2/ui/r0$m;->PlayerView_use_controller:I

    invoke-virtual {v8, v13, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    sget v14, Lcom/google/android/exoplayer2/ui/r0$m;->PlayerView_surface_type:I

    invoke-virtual {v8, v14, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    sget v15, Lcom/google/android/exoplayer2/ui/r0$m;->PlayerView_resize_mode:I

    invoke-virtual {v8, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    sget v4, Lcom/google/android/exoplayer2/ui/r0$m;->PlayerView_show_timeout:I

    invoke-virtual {v8, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    sget v4, Lcom/google/android/exoplayer2/ui/r0$m;->PlayerView_hide_on_touch:I

    invoke-virtual {v8, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    sget v7, Lcom/google/android/exoplayer2/ui/r0$m;->PlayerView_auto_show:I

    invoke-virtual {v8, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    sget v6, Lcom/google/android/exoplayer2/ui/r0$m;->PlayerView_show_buffering:I

    move/from16 v16, v3

    const/4 v3, 0x0

    invoke-virtual {v8, v6, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    sget v3, Lcom/google/android/exoplayer2/ui/r0$m;->PlayerView_keep_content_on_player_reset:I

    move/from16 v17, v4

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Z

    invoke-virtual {v8, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Z

    sget v3, Lcom/google/android/exoplayer2/ui/r0$m;->PlayerView_hide_during_ads:I

    const/4 v4, 0x1

    invoke-virtual {v8, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    sget v4, Lcom/google/android/exoplayer2/ui/r0$m;->PlayerView_use_sensor_rotation:I

    move/from16 v18, v3

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Z

    invoke-virtual {v8, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    move v8, v7

    move/from16 v3, v16

    move/from16 v4, v18

    move/from16 v16, v5

    move/from16 v5, v17

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_2
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1388

    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {v7, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v3, 0x40000

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    sget v3, Lcom/google/android/exoplayer2/ui/r0$g;->exo_content_frame:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v3, :cond_3

    invoke-static {v3, v15}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;I)V

    :cond_3
    sget v3, Lcom/google/android/exoplayer2/ui/r0$g;->exo_shutter:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Landroid/view/View;

    if-eqz v3, :cond_4

    if-eqz v9, :cond_4

    invoke-virtual {v3, v10}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v3, :cond_8

    if-eqz v14, :cond_8

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v3, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v7, 0x2

    if-eq v14, v7, :cond_7

    const/4 v7, 0x3

    if-eq v14, v7, :cond_6

    const/4 v7, 0x4

    if-eq v14, v7, :cond_5

    new-instance v7, Landroid/view/SurfaceView;

    invoke-direct {v7, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    goto :goto_2

    :cond_5
    new-instance v7, Lcom/google/android/exoplayer2/video/r;

    invoke-direct {v7, v0}, Lcom/google/android/exoplayer2/video/r;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    goto :goto_2

    :cond_6
    new-instance v7, Lcom/google/android/exoplayer2/ui/c1/h;

    invoke-direct {v7, v0}, Lcom/google/android/exoplayer2/ui/c1/h;-><init>(Landroid/content/Context;)V

    iget-object v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/ui/c1/h;->setSingleTapListener(Lcom/google/android/exoplayer2/ui/c1/g;)V

    iget-boolean v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Z

    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/ui/c1/h;->setUseSensorRotation(Z)V

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    goto :goto_2

    :cond_7
    new-instance v7, Landroid/view/TextureView;

    invoke-direct {v7, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    :goto_2
    iget-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v3, v7, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    :goto_3
    sget v3, Lcom/google/android/exoplayer2/ui/r0$g;->exo_ad_overlay:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/widget/FrameLayout;

    sget v3, Lcom/google/android/exoplayer2/ui/r0$g;->exo_overlay:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Landroid/widget/FrameLayout;

    sget v3, Lcom/google/android/exoplayer2/ui/r0$g;->exo_artwork:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/widget/ImageView;

    if-eqz v11, :cond_9

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Z

    if-eqz v12, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12}, Landroidx/core/content/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/graphics/drawable/Drawable;

    :cond_a
    sget v3, Lcom/google/android/exoplayer2/ui/r0$g;->exo_subtitles:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a()V

    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/SubtitleView;->b()V

    :cond_b
    sget v3, Lcom/google/android/exoplayer2/ui/r0$g;->exo_buffering:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/view/View;

    const/16 v7, 0x8

    if-eqz v3, :cond_c

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iput v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->q:I

    sget v3, Lcom/google/android/exoplayer2/ui/r0$g;->exo_error_message:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/widget/TextView;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    sget v3, Lcom/google/android/exoplayer2/ui/r0$g;->exo_controller:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ui/n0;

    sget v6, Lcom/google/android/exoplayer2/ui/r0$g;->exo_controller_placeholder:I

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v3, :cond_e

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    const/4 v7, 0x0

    goto :goto_5

    :cond_e
    if-eqz v6, :cond_f

    new-instance v3, Lcom/google/android/exoplayer2/ui/n0;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct {v3, v0, v9, v7, v2}, Lcom/google/android/exoplayer2/ui/n0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    sget v0, Lcom/google/android/exoplayer2/ui/r0$g;->exo_controller:I

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setId(I)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    const/4 v7, 0x0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    :goto_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    if-eqz v0, :cond_10

    move/from16 v3, v16

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    :goto_6
    iput v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->v:I

    iput-boolean v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Z

    iput-boolean v8, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Z

    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    if-eqz v13, :cond_11

    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    if-eqz v0, :cond_11

    const/4 v6, 0x1

    goto :goto_7

    :cond_11
    const/4 v6, 0x0

    :goto_7
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()V

    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    if-eqz v0, :cond_12

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/n0;->a(Lcom/google/android/exoplayer2/ui/n0$d;)V

    :cond_12
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/PlayerView;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object p0
.end method

.method private static a(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1

    sget v0, Lcom/google/android/exoplayer2/ui/r0$e;->exo_edit_mode_logo:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/google/android/exoplayer2/ui/r0$c;->exo_edit_mode_background_color:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic a(Landroid/view/TextureView;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->b(Landroid/view/TextureView;I)V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/PlayerView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Z)V

    return-void
.end method

.method public static a(Lf/c/b/b/m1;Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/ui/PlayerView;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/ui/PlayerView;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lf/c/b/b/m1;)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lf/c/b/b/m1;)V

    :cond_2
    return-void
.end method

.method private a(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/n0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/n0;->getShowTimeoutMs()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->j()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->b(Z)V

    :cond_3
    return-void
.end method

.method private a(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

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

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "artworkView"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(FLcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method private a(Lf/c/b/b/o2/a;)Z
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "artworkView"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lf/c/b/b/o2/a;->a()I

    move-result v5

    if-ge v2, v5, :cond_4

    invoke-virtual {p1, v2}, Lf/c/b/b/o2/a;->a(I)Lf/c/b/b/o2/a$b;

    move-result-object v5

    instance-of v6, v5, Lf/c/b/b/o2/m/b;

    if-eqz v6, :cond_0

    check-cast v5, Lf/c/b/b/o2/m/b;

    iget-object v6, v5, Lf/c/b/b/o2/m/b;->e:[B

    iget v5, v5, Lf/c/b/b/o2/m/b;->d:I

    goto :goto_1

    :cond_0
    instance-of v6, v5, Lf/c/b/b/o2/k/a;

    if-eqz v6, :cond_3

    check-cast v5, Lf/c/b/b/o2/k/a;

    iget-object v6, v5, Lf/c/b/b/o2/k/a;->h:[B

    iget v5, v5, Lf/c/b/b/o2/k/a;->a:I

    :goto_1
    const/4 v7, 0x3

    if-eq v3, v0, :cond_1

    if-ne v5, v7, :cond_3

    :cond_1
    array-length v3, v6

    invoke-static {v6, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v4, v6, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-ne v5, v7, :cond_2

    goto :goto_2

    :cond_2
    move v3, v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v4
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    return-object p0
.end method

.method private static b(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 2
    .annotation build Landroidx/annotation/m0;
        value = 0x17
    .end annotation

    sget v0, Lcom/google/android/exoplayer2/ui/r0$e;->exo_edit_mode_logo:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/google/android/exoplayer2/ui/r0$c;->exo_edit_mode_background_color:I

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method private static b(Landroid/view/TextureView;I)V
    .locals 6

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v1, v4

    div-float v4, v2, v4

    int-to-float p1, p1

    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v1, p1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v2, p1

    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/n0;->setShowTimeoutMs(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/n0;->c()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->n()V

    return-void
.end method

.method private c(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lf/c/b/b/m1;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lf/c/b/b/m1;->A()Lf/c/b/b/s2/f1;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/b/b/s2/f1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()V

    :cond_1
    invoke-interface {v0}, Lf/c/b/b/m1;->G()Lf/c/b/b/u2/n;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p1, Lf/c/b/b/u2/n;->a:I

    if-ge v2, v3, :cond_3

    invoke-interface {v0, v2}, Lf/c/b/b/m1;->e(I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v2}, Lf/c/b/b/u2/n;->a(I)Lf/c/b/b/u2/m;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->h()V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    iget v2, p1, Lf/c/b/b/u2/n;->a:I

    if-ge v0, v2, :cond_6

    invoke-virtual {p1, v0}, Lf/c/b/b/u2/n;->a(I)Lf/c/b/b/u2/m;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Lf/c/b/b/u2/m;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-interface {v2, v3}, Lf/c/b/b/u2/m;->a(I)Lf/c/b/b/v0;

    move-result-object v4

    iget-object v4, v4, Lf/c/b/b/v0;->j:Lf/c/b/b/o2/a;

    if-eqz v4, :cond_4

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Lf/c/b/b/o2/a;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->h()V

    return-void

    :cond_8
    :goto_3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Z

    if-nez p1, :cond_9

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->h()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()V

    :cond_9
    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/ui/PlayerView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->i()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/ui/PlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    return p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/ui/PlayerView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->k()Z

    move-result p0

    return p0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()V

    return-void
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/ui/PlayerView;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:I

    return p0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    return-object p0
.end method

.method private i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lf/c/b/b/m1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/c/b/b/m1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lf/c/b/b/m1;

    invoke-interface {v0}, Lf/c/b/b/m1;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Landroid/view/View;

    return-object p0
.end method

.method private j()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lf/c/b/b/m1;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lf/c/b/b/m1;->x()I

    move-result v0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Z

    if-eqz v2, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lf/c/b/b/m1;

    invoke-interface {v0}, Lf/c/b/b/m1;->N()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/ui/PlayerView;)Lf/c/b/b/m1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lf/c/b/b/m1;

    return-object p0
.end method

.method private k()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lf/c/b/b/m1;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/n0;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/n0;->a()V

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private l()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lf/c/b/b/m1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/c/b/b/m1;->x()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:I

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lf/c/b/b/m1;

    invoke-interface {v0}, Lf/c/b/b/m1;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->l()V

    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/exoplayer2/ui/r0$k;->exo_controls_hide:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/exoplayer2/ui/r0$k;->exo_controls_show:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->o()V

    return-void
.end method

.method private n()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Z)V

    :goto_0
    return-void
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lf/c/b/b/m1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/c/b/b/m1;->s()Lf/c/b/b/p0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lf/c/b/b/v2/m;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lf/c/b/b/v2/m;->a(Ljava/lang/Throwable;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private p()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "artworkView"
        }
        result = true
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/widget/ImageView;

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private q()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "controller"
        }
        result = true
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected a(FLcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/view/View;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    instance-of p3, p3, Lcom/google/android/exoplayer2/ui/c1/h;

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_1
    return-void
.end method

.method public a([J[Z)V
    .locals 1
    .param p1    # [J
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ui/n0;->a([J[Z)V

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/n0;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic a()[Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lf/c/b/b/s2/h1/g;->b(Lf/c/b/b/s2/h1/h$a;)[Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/n0;->a()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/n0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    instance-of v1, v0, Lcom/google/android/exoplayer2/ui/c1/h;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/exoplayer2/ui/c1/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c1/h;->onPause()V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lf/c/b/b/m1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/c/b/b/m1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/n0;->b()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Landroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Z)V

    goto :goto_2

    :cond_3
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Z)V

    :goto_1
    const/4 v1, 0x1

    :cond_4
    :goto_2
    return v1
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    instance-of v1, v0, Lcom/google/android/exoplayer2/ui/c1/h;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/exoplayer2/ui/c1/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c1/h;->onResume()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->j()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->b(Z)V

    return-void
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/b/b/s2/h1/h$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    new-instance v2, Lf/c/b/b/s2/h1/h$c;

    const/4 v3, 0x3

    const-string v4, "Transparent overlay does not impact viewability"

    invoke-direct {v2, v1, v3, v4}, Lf/c/b/b/s2/h1/h$c;-><init>(Landroid/view/View;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    if-eqz v1, :cond_1

    new-instance v2, Lf/c/b/b/s2/h1/h$c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lf/c/b/b/s2/h1/h$c;-><init>(Landroid/view/View;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lf/c/d/d/d3;->c(Ljava/util/Collection;)Lf/c/d/d/d3;

    move-result-object v0

    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/widget/FrameLayout;

    const-string v1, "exo_ad_overlay must be present for ad playback"

    invoke-static {v0, v1}, Lf/c/b/b/v2/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Z

    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Z

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:I

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()Lf/c/b/b/m1;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lf/c/b/b/m1;

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getResizeMode()I

    move-result v0

    return v0
.end method

.method public getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Z

    return v0
.end method

.method public getUseController()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Z

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lf/c/b/b/m1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->performClick()Z

    return v0

    :cond_2
    return v1

    :cond_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Z

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lf/c/b/b/m1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->k()Z

    move-result v0

    return v0
.end method

.method public setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;)V

    return-void
.end method

.method public setControlDispatcher(Lf/c/b/b/k0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/n0;->setControlDispatcher(Lf/c/b/b/k0;)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()V

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/n0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->f()V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/n0$d;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/ui/n0$d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lcom/google/android/exoplayer2/ui/n0$d;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/n0;->b(Lcom/google/android/exoplayer2/ui/n0$d;)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lcom/google/android/exoplayer2/ui/n0$d;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/n0;->a(Lcom/google/android/exoplayer2/ui/n0$d;)V

    :cond_2
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->o()V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Z)V

    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Lf/c/b/b/v2/m;)V
    .locals 1
    .param p1    # Lf/c/b/b/v2/m;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/v2/m<",
            "-",
            "Lf/c/b/b/p0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lf/c/b/b/v2/m;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lf/c/b/b/v2/m;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->o()V

    :cond_0
    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/n0;->setFastForwardIncrementMs(I)V

    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Z)V

    :cond_0
    return-void
.end method

.method public setPlaybackPreparer(Lf/c/b/b/l1;)V
    .locals 1
    .param p1    # Lf/c/b/b/l1;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/n0;->setPlaybackPreparer(Lf/c/b/b/l1;)V

    return-void
.end method

.method public setPlayer(Lf/c/b/b/m1;)V
    .locals 7
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
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lf/c/b/b/m1;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-interface {v0, v4}, Lf/c/b/b/m1;->a(Lf/c/b/b/m1$e;)V

    invoke-interface {v0}, Lf/c/b/b/m1;->t()Lf/c/b/b/m1$n;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-interface {v4, v5}, Lf/c/b/b/m1$n;->a(Lcom/google/android/exoplayer2/video/x;)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    instance-of v6, v5, Landroid/view/TextureView;

    if-eqz v6, :cond_4

    check-cast v5, Landroid/view/TextureView;

    invoke-interface {v4, v5}, Lf/c/b/b/m1$n;->b(Landroid/view/TextureView;)V

    goto :goto_3

    :cond_4
    instance-of v6, v5, Lcom/google/android/exoplayer2/ui/c1/h;

    if-eqz v6, :cond_5

    check-cast v5, Lcom/google/android/exoplayer2/ui/c1/h;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/ui/c1/h;->setVideoComponent(Lf/c/b/b/m1$n;)V

    goto :goto_3

    :cond_5
    instance-of v6, v5, Lcom/google/android/exoplayer2/video/r;

    if-eqz v6, :cond_6

    invoke-interface {v4, v1}, Lf/c/b/b/m1$n;->b(Lcom/google/android/exoplayer2/video/t;)V

    goto :goto_3

    :cond_6
    instance-of v6, v5, Landroid/view/SurfaceView;

    if-eqz v6, :cond_7

    check-cast v5, Landroid/view/SurfaceView;

    invoke-interface {v4, v5}, Lf/c/b/b/m1$n;->b(Landroid/view/SurfaceView;)V

    :cond_7
    :goto_3
    invoke-interface {v0}, Lf/c/b/b/m1;->I()Lf/c/b/b/m1$l;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-interface {v0, v4}, Lf/c/b/b/m1$l;->a(Lf/c/b/b/t2/l;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_9
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lf/c/b/b/m1;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->q()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/n0;->setPlayer(Lf/c/b/b/m1;)V

    :cond_a
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->l()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->o()V

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Z)V

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lf/c/b/b/m1;->t()Lf/c/b/b/m1$n;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    instance-of v2, v1, Landroid/view/TextureView;

    if-eqz v2, :cond_b

    check-cast v1, Landroid/view/TextureView;

    invoke-interface {v0, v1}, Lf/c/b/b/m1$n;->a(Landroid/view/TextureView;)V

    goto :goto_4

    :cond_b
    instance-of v2, v1, Lcom/google/android/exoplayer2/ui/c1/h;

    if-eqz v2, :cond_c

    check-cast v1, Lcom/google/android/exoplayer2/ui/c1/h;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/c1/h;->setVideoComponent(Lf/c/b/b/m1$n;)V

    goto :goto_4

    :cond_c
    instance-of v2, v1, Lcom/google/android/exoplayer2/video/r;

    if-eqz v2, :cond_d

    check-cast v1, Lcom/google/android/exoplayer2/video/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/r;->getVideoDecoderOutputBufferRenderer()Lcom/google/android/exoplayer2/video/t;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/c/b/b/m1$n;->b(Lcom/google/android/exoplayer2/video/t;)V

    goto :goto_4

    :cond_d
    instance-of v2, v1, Landroid/view/SurfaceView;

    if-eqz v2, :cond_e

    check-cast v1, Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Lf/c/b/b/m1$n;->a(Landroid/view/SurfaceView;)V

    :cond_e
    :goto_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-interface {v0, v1}, Lf/c/b/b/m1$n;->b(Lcom/google/android/exoplayer2/video/x;)V

    :cond_f
    invoke-interface {p1}, Lf/c/b/b/m1;->I()Lf/c/b/b/m1$l;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-interface {v0, v1}, Lf/c/b/b/m1$l;->b(Lf/c/b/b/t2/l;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v1, :cond_10

    invoke-interface {v0}, Lf/c/b/b/m1$l;->v()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-interface {p1, v0}, Lf/c/b/b/m1;->b(Lf/c/b/b/m1$e;)V

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Z)V

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()V

    :goto_5
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/n0;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setRewindIncrementMs(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/n0;->setRewindIncrementMs(I)V

    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->l()V

    :cond_0
    return-void
.end method

.method public setShowBuffering(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setShowBuffering(I)V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/n0;->setShowFastForwardButton(Z)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/n0;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/n0;->setShowNextButton(Z)V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/n0;->setShowPreviousButton(Z)V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/n0;->setShowRewindButton(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/n0;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lf/c/b/b/v2/d;->b(Z)V

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Z

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Z)V

    :cond_2
    return-void
.end method

.method public setUseController(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Z

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lf/c/b/b/m1;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/n0;->setPlayer(Lf/c/b/b/m1;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/n0;->a()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/n0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/n0;->setPlayer(Lf/c/b/b/m1;)V

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()V

    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    instance-of v1, v0, Lcom/google/android/exoplayer2/ui/c1/h;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/exoplayer2/ui/c1/h;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/c1/h;->setUseSensorRotation(Z)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
