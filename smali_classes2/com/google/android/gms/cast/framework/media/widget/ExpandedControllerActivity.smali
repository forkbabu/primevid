.class public Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/widget/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity$a;,
        Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity$b;
    }
.end annotation


# instance fields
.field private A:[Landroid/widget/ImageView;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Lf/c/b/c/k/c/d5;

.field private J:Lcom/google/android/gms/cast/framework/media/m/b;

.field private K:Lcom/google/android/gms/cast/framework/n;

.field private L:Z

.field private M:Z

.field private N:Ljava/util/Timer;

.field private O:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final a:Lcom/google/android/gms/cast/framework/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/cast/framework/o<",
            "Lcom/google/android/gms/cast/framework/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/cast/framework/media/k$b;

.field private c:I
    .annotation build Landroidx/annotation/q;
    .end annotation
.end field

.field private d:I
    .annotation build Landroidx/annotation/q;
    .end annotation
.end field

.field private e:I
    .annotation build Landroidx/annotation/q;
    .end annotation
.end field

.field private f:I
    .annotation build Landroidx/annotation/q;
    .end annotation
.end field

.field private g:I
    .annotation build Landroidx/annotation/q;
    .end annotation
.end field

.field private h:I
    .annotation build Landroidx/annotation/q;
    .end annotation
.end field

.field private i:I
    .annotation build Landroidx/annotation/q;
    .end annotation
.end field

.field private j:I
    .annotation build Landroidx/annotation/q;
    .end annotation
.end field

.field private k:I
    .annotation build Landroidx/annotation/q;
    .end annotation
.end field

.field private l:I
    .annotation build Landroidx/annotation/q;
    .end annotation
.end field

.field private m:I
    .annotation build Landroidx/annotation/k;
    .end annotation
.end field

.field private n:I
    .annotation build Landroidx/annotation/k;
    .end annotation
.end field

.field private o:I
    .annotation build Landroidx/annotation/k;
    .end annotation
.end field

.field private p:I
    .annotation build Landroidx/annotation/k;
    .end annotation
.end field

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/SeekBar;

.field private w:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity$b;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/framework/media/widget/d;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a:Lcom/google/android/gms/cast/framework/o;

    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity$a;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/framework/media/widget/d;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->b:Lcom/google/android/gms/cast/framework/media/k$b;

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->A:[Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->E:Landroid/widget/TextView;

    return-object p0
.end method

.method private final a(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/m/b;)V
    .locals 7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    sget p1, Lcom/google/android/gms/cast/framework/l$f;->cast_button_type_empty:I

    if-ne p3, p1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    sget p1, Lcom/google/android/gms/cast/framework/l$f;->cast_button_type_custom:I

    if-eq p3, p1, :cond_7

    sget p1, Lcom/google/android/gms/cast/framework/l$f;->cast_button_type_play_pause_toggle:I

    if-ne p3, p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->q:I

    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->e:I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/h;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->q:I

    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d:I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/h;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->q:I

    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->f:I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/h;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/m/b;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V

    return-void

    :cond_1
    sget p1, Lcom/google/android/gms/cast/framework/l$f;->cast_button_type_skip_previous:I

    const/4 p2, 0x0

    if-ne p3, p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->q:I

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->g:I

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/cast/framework/media/widget/h;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/google/android/gms/cast/framework/l$i;->cast_skip_prev:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, v1, p2}, Lcom/google/android/gms/cast/framework/media/m/b;->b(Landroid/view/View;I)V

    return-void

    :cond_2
    sget p1, Lcom/google/android/gms/cast/framework/l$f;->cast_button_type_skip_next:I

    if-ne p3, p1, :cond_3

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->q:I

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->h:I

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/cast/framework/media/widget/h;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/google/android/gms/cast/framework/l$i;->cast_skip_next:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, v1, p2}, Lcom/google/android/gms/cast/framework/media/m/b;->a(Landroid/view/View;I)V

    return-void

    :cond_3
    sget p1, Lcom/google/android/gms/cast/framework/l$f;->cast_button_type_rewind_30_seconds:I

    const-wide/16 v2, 0x7530

    if-ne p3, p1, :cond_4

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->q:I

    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->i:I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/h;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/gms/cast/framework/l$i;->cast_rewind_30:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, v1, v2, v3}, Lcom/google/android/gms/cast/framework/media/m/b;->b(Landroid/view/View;J)V

    return-void

    :cond_4
    sget p1, Lcom/google/android/gms/cast/framework/l$f;->cast_button_type_forward_30_seconds:I

    if-ne p3, p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->q:I

    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->j:I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/h;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/gms/cast/framework/l$i;->cast_forward_30:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, v1, v2, v3}, Lcom/google/android/gms/cast/framework/media/m/b;->a(Landroid/view/View;J)V

    return-void

    :cond_5
    sget p1, Lcom/google/android/gms/cast/framework/l$f;->cast_button_type_mute_toggle:I

    if-ne p3, p1, :cond_6

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->q:I

    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->k:I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/h;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p4, v1}, Lcom/google/android/gms/cast/framework/media/m/b;->a(Landroid/widget/ImageView;)V

    return-void

    :cond_6
    sget p1, Lcom/google/android/gms/cast/framework/l$f;->cast_button_type_closed_caption:I

    if-ne p3, p1, :cond_7

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->q:I

    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->l:I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/h;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p4, v1}, Lcom/google/android/gms/cast/framework/media/m/b;->a(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method private final a(Lcom/google/android/gms/cast/a;Lcom/google/android/gms/cast/framework/media/k;)V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->L:Z

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/k;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->G:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/cast/a;->f0()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->M:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v4, Lcom/google/android/gms/cast/framework/media/widget/e;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/e;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/a;Lcom/google/android/gms/cast/framework/media/k;)V

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->N:Ljava/util/Timer;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1f4

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->M:Z

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/a;->f0()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/k;->a()J

    move-result-wide p1

    sub-long/2addr v3, p1

    long-to-float p1, v3

    const/4 p2, 0x0

    const/4 v0, 0x0

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->M:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->N:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->M:Z

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->H:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/gms/cast/framework/l$i;->cast_expanded_controller_skip_ad_text:I

    new-array v2, v2, [Ljava/lang/Object;

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr p1, v4

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/a;Lcom/google/android/gms/cast/framework/media/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a(Lcom/google/android/gms/cast/a;Lcom/google/android/gms/cast/framework/media/k;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->I:Lf/c/b/c/k/c/d5;

    invoke-virtual {v0, p1}, Lf/c/b/c/k/c/d5;->a(Landroid/net/Uri;)Z

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->C:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->L:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->D:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->G:Landroid/widget/TextView;

    return-object p0
.end method

.method private final d()Lcom/google/android/gms/cast/framework/media/k;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->K:Lcom/google/android/gms/cast/framework/n;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/n;->b()Lcom/google/android/gms/cast/framework/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/m;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/e;->p()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Lcom/google/android/gms/cast/framework/media/k;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->L:Z

    return p0
.end method

.method private final f()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->h()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->O()Lcom/google/android/gms/cast/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->c(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lf/c/b/c/k/c/o;->a(Lcom/google/android/gms/cast/r;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->b(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->g()V

    return-void
.end method

.method private final g()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->K:Lcom/google/android/gms/cast/framework/n;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/n;->b()Lcom/google/android/gms/cast/framework/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/e;->o()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/gms/cast/framework/l$i;->cast_casting_to_device:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->u:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->h()V

    return-void
.end method

.method private final h()V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->j()Lcom/google/android/gms/cast/w;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/cast/w;->p0()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x8

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/google/android/gms/common/util/v;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    instance-of v6, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_2

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_2

    const/high16 v6, 0x3e800000    # 0.25f

    const/high16 v7, 0x40f00000    # 7.5f

    invoke-static {p0, v4, v6, v7}, Lcom/google/android/gms/cast/framework/media/widget/h;->a(Landroid/content/Context;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/cast/w;->Y()Lcom/google/android/gms/cast/a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/cast/a;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/gms/cast/a;->b0()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->O:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->O:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->C:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->F:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/gms/cast/framework/l$i;->cast_ad_label:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/google/android/gms/common/util/v;->l()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->F:Landroid/widget/TextView;

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->r:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->F:Landroid/widget/TextView;

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->r:I

    invoke-virtual {v1, p0, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->B:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a(Lcom/google/android/gms/cast/a;Lcom/google/android/gms/cast/framework/media/k;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->B:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/google/android/gms/common/util/v;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_9
    return-void
.end method

.method static synthetic h(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->f()V

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->u:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final a(I)Landroid/widget/ImageView;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->A:[Landroid/widget/ImageView;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a()Landroid/widget/SeekBar;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->v:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public final b(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->z:[I

    aget p1, v0, p1

    return p1
.end method

.method public b()Lcom/google/android/gms/cast/framework/media/m/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->J:Lcom/google/android/gms/cast/framework/media/m/b;

    return-object v0
.end method

.method public c()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/c;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/c;->f()Lcom/google/android/gms/cast/framework/n;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->K:Lcom/google/android/gms/cast/framework/n;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/n;->b()Lcom/google/android/gms/cast/framework/e;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    new-instance p1, Lcom/google/android/gms/cast/framework/media/m/b;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/m/b;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->J:Lcom/google/android/gms/cast/framework/media/m/b;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->b:Lcom/google/android/gms/cast/framework/media/k$b;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/m/b;->a(Lcom/google/android/gms/cast/framework/media/k$b;)V

    sget p1, Lcom/google/android/gms/cast/framework/l$h;->cast_expanded_controller_activity:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 p1, 0x1

    new-array v0, p1, [I

    sget v1, Ld/a/a$b;->selectableItemBackgroundBorderless:I

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/gms/cast/framework/l$k;->CastExpandedController:[I

    sget v3, Lcom/google/android/gms/cast/framework/l$b;->castExpandedControllerStyle:I

    sget v4, Lcom/google/android/gms/cast/framework/l$j;->CastExpandedController:I

    invoke-virtual {p0, v0, v1, v3, v4}, Landroid/app/Activity;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/google/android/gms/cast/framework/l$k;->CastExpandedController_castButtonColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->q:I

    sget v1, Lcom/google/android/gms/cast/framework/l$k;->CastExpandedController_castPlayButtonDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d:I

    sget v1, Lcom/google/android/gms/cast/framework/l$k;->CastExpandedController_castPauseButtonDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->e:I

    sget v1, Lcom/google/android/gms/cast/framework/l$k;->CastExpandedController_castStopButtonDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->f:I

    sget v1, Lcom/google/android/gms/cast/framework/l$k;->CastExpandedController_castSkipPreviousButtonDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->g:I

    sget v1, Lcom/google/android/gms/cast/framework/l$k;->CastExpandedController_castSkipNextButtonDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->h:I

    sget v1, Lcom/google/android/gms/cast/framework/l$k;->CastExpandedController_castRewind30ButtonDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->i:I

    sget v1, Lcom/google/android/gms/cast/framework/l$k;->CastExpandedController_castForward30ButtonDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->j:I

    sget v1, Lcom/google/android/gms/cast/framework/l$k;->CastExpandedController_castMuteToggleButtonDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->k:I

    sget v1, Lcom/google/android/gms/cast/framework/l$k;->CastExpandedController_castClosedCaptionsButtonDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->l:I

    sget v1, Lcom/google/android/gms/cast/framework/l$k;->CastExpandedController_castControlButtons:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    if-ne v6, v5, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/common/internal/e0;->a(Z)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    new-array v6, v6, [I

    iput-object v6, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->z:[I

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->z:[I

    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_3
    new-array v1, v5, [I

    sget v6, Lcom/google/android/gms/cast/framework/l$f;->cast_button_type_empty:I

    aput v6, v1, v2

    aput v6, v1, p1

    aput v6, v1, v4

    aput v6, v1, v3

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->z:[I

    :goto_2
    sget v1, Lcom/google/android/gms/cast/framework/l$k;->CastExpandedController_castExpandedControllerLoadingIndicatorColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->p:I

    sget v1, Lcom/google/android/gms/cast/framework/l$k;->CastExpandedController_castAdLabelColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->m:I

    sget v1, Lcom/google/android/gms/cast/framework/l$k;->CastExpandedController_castAdInProgressTextColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->n:I

    sget v1, Lcom/google/android/gms/cast/framework/l$k;->CastExpandedController_castAdLabelTextColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->o:I

    sget v1, Lcom/google/android/gms/cast/framework/l$k;->CastExpandedController_castAdLabelTextAppearance:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->r:I

    sget v1, Lcom/google/android/gms/cast/framework/l$k;->CastExpandedController_castAdInProgressLabelTextAppearance:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->s:I

    sget v1, Lcom/google/android/gms/cast/framework/l$k;->CastExpandedController_castAdInProgressText:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->t:I

    sget v1, Lcom/google/android/gms/cast/framework/l$k;->CastExpandedController_castDefaultAdPosterUrl:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->O:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, Lcom/google/android/gms/cast/framework/l$f;->expanded_controller_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->J:Lcom/google/android/gms/cast/framework/media/m/b;

    sget v6, Lcom/google/android/gms/cast/framework/l$f;->background_image_view:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->x:Landroid/widget/ImageView;

    sget v6, Lcom/google/android/gms/cast/framework/l$f;->blurred_background_image_view:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->y:Landroid/widget/ImageView;

    sget v6, Lcom/google/android/gms/cast/framework/l$f;->background_place_holder_image_view:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->x:Landroid/widget/ImageView;

    new-instance v9, Lcom/google/android/gms/cast/framework/media/b;

    iget v10, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v9, v5, v10, v7}, Lcom/google/android/gms/cast/framework/media/b;-><init>(III)V

    invoke-virtual {v1, v8, v9, v6}, Lcom/google/android/gms/cast/framework/media/m/b;->a(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/b;Landroid/view/View;)V

    sget v5, Lcom/google/android/gms/cast/framework/l$f;->status_text:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->u:Landroid/widget/TextView;

    sget v5, Lcom/google/android/gms/cast/framework/l$f;->loading_indicator:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget v7, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->p:I

    if-eqz v7, :cond_5

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_5
    invoke-virtual {v1, v5}, Lcom/google/android/gms/cast/framework/media/m/b;->c(Landroid/view/View;)V

    sget v5, Lcom/google/android/gms/cast/framework/l$f;->start_text:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/google/android/gms/cast/framework/l$f;->end_text:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lcom/google/android/gms/cast/framework/l$f;->seek_bar:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/SeekBar;

    iput-object v7, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->v:Landroid/widget/SeekBar;

    sget v7, Lcom/google/android/gms/cast/framework/l$f;->cast_seek_bar:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    iput-object v7, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->w:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    const-wide/16 v8, 0x3e8

    invoke-virtual {v1, v7, v8, v9}, Lcom/google/android/gms/cast/framework/media/m/b;->a(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;J)V

    new-instance v7, Lf/c/b/c/k/c/r0;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/m/b;->j()Lcom/google/android/gms/cast/framework/media/m/c;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lf/c/b/c/k/c/r0;-><init>(Landroid/widget/TextView;Lcom/google/android/gms/cast/framework/media/m/c;)V

    invoke-virtual {v1, v5, v7}, Lcom/google/android/gms/cast/framework/media/m/b;->a(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/m/a;)V

    new-instance v5, Lf/c/b/c/k/c/q0;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/m/b;->j()Lcom/google/android/gms/cast/framework/media/m/c;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lf/c/b/c/k/c/q0;-><init>(Landroid/widget/TextView;Lcom/google/android/gms/cast/framework/media/m/c;)V

    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/cast/framework/media/m/b;->a(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/m/a;)V

    sget v5, Lcom/google/android/gms/cast/framework/l$f;->live_indicators:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->J:Lcom/google/android/gms/cast/framework/media/m/b;

    new-instance v7, Lf/c/b/c/k/c/s0;

    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/m/b;->j()Lcom/google/android/gms/cast/framework/media/m/c;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lf/c/b/c/k/c/s0;-><init>(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/m/c;)V

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/cast/framework/media/m/b;->a(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/m/a;)V

    sget v5, Lcom/google/android/gms/cast/framework/l$f;->tooltip_container:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    new-instance v6, Lf/c/b/c/k/c/t0;

    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->w:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->J:Lcom/google/android/gms/cast/framework/media/m/b;

    invoke-virtual {v8}, Lcom/google/android/gms/cast/framework/media/m/b;->j()Lcom/google/android/gms/cast/framework/media/m/c;

    move-result-object v8

    invoke-direct {v6, v5, v7, v8}, Lf/c/b/c/k/c/t0;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;Lcom/google/android/gms/cast/framework/media/m/c;)V

    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->J:Lcom/google/android/gms/cast/framework/media/m/b;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/cast/framework/media/m/b;->a(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/m/a;)V

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->J:Lcom/google/android/gms/cast/framework/media/m/b;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/cast/framework/media/m/b;->a(Lf/c/b/c/k/c/m0;)V

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->A:[Landroid/widget/ImageView;

    sget v6, Lcom/google/android/gms/cast/framework/l$f;->button_0:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    aput-object v6, v5, v2

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->A:[Landroid/widget/ImageView;

    sget v6, Lcom/google/android/gms/cast/framework/l$f;->button_1:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    aput-object v6, v5, p1

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->A:[Landroid/widget/ImageView;

    sget v6, Lcom/google/android/gms/cast/framework/l$f;->button_2:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    aput-object v6, v5, v4

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->A:[Landroid/widget/ImageView;

    sget v6, Lcom/google/android/gms/cast/framework/l$f;->button_3:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    aput-object v6, v5, v3

    sget v5, Lcom/google/android/gms/cast/framework/l$f;->button_0:I

    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->z:[I

    aget v2, v6, v2

    invoke-direct {p0, v0, v5, v2, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/m/b;)V

    sget v2, Lcom/google/android/gms/cast/framework/l$f;->button_1:I

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->z:[I

    aget v5, v5, p1

    invoke-direct {p0, v0, v2, v5, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/m/b;)V

    sget v2, Lcom/google/android/gms/cast/framework/l$f;->button_play_pause_toggle:I

    sget v5, Lcom/google/android/gms/cast/framework/l$f;->cast_button_type_play_pause_toggle:I

    invoke-direct {p0, v0, v2, v5, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/m/b;)V

    sget v2, Lcom/google/android/gms/cast/framework/l$f;->button_2:I

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->z:[I

    aget v4, v5, v4

    invoke-direct {p0, v0, v2, v4, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/m/b;)V

    sget v2, Lcom/google/android/gms/cast/framework/l$f;->button_3:I

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->z:[I

    aget v3, v4, v3

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/m/b;)V

    sget v0, Lcom/google/android/gms/cast/framework/l$f;->ad_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->B:Landroid/view/View;

    sget v1, Lcom/google/android/gms/cast/framework/l$f;->ad_image_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->D:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->B:Landroid/view/View;

    sget v1, Lcom/google/android/gms/cast/framework/l$f;->ad_background_image_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->C:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->B:Landroid/view/View;

    sget v1, Lcom/google/android/gms/cast/framework/l$f;->ad_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->F:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->F:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->B:Landroid/view/View;

    sget v1, Lcom/google/android/gms/cast/framework/l$f;->ad_in_progress_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->E:Landroid/widget/TextView;

    sget v0, Lcom/google/android/gms/cast/framework/l$f;->ad_skip_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->H:Landroid/widget/TextView;

    sget v0, Lcom/google/android/gms/cast/framework/l$f;->ad_skip_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->G:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/gms/cast/framework/media/widget/f;

    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/media/widget/f;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/google/android/gms/cast/framework/l$f;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->d(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    sget v0, Lcom/google/android/gms/cast/framework/l$e;->quantum_ic_keyboard_arrow_down_white_36:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->g(I)V

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->g()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->f()V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->E:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->t:I

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/google/android/gms/common/util/v;->l()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->E:Landroid/widget/TextView;

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->s:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->s:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->E:Landroid/widget/TextView;

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->n:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->E:Landroid/widget/TextView;

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->t:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    new-instance p1, Lf/c/b/c/k/c/d5;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/framework/media/b;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/cast/framework/media/b;-><init>(III)V

    invoke-direct {p1, v0, v1}, Lf/c/b/c/k/c/d5;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/b;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->I:Lf/c/b/c/k/c/d5;

    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/widget/d;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V

    invoke-virtual {p1, v0}, Lf/c/b/c/k/c/d5;->a(Lf/c/b/c/k/c/f5;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->I:Lf/c/b/c/k/c/d5;

    invoke-virtual {v0}, Lf/c/b/c/k/c/d5;->a()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->J:Lcom/google/android/gms/cast/framework/media/m/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/m/b;->a(Lcom/google/android/gms/cast/framework/media/k$b;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->J:Lcom/google/android/gms/cast/framework/media/m/b;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/m/b;->g()V

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/c;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/c;->f()Lcom/google/android/gms/cast/framework/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a:Lcom/google/android/gms/cast/framework/o;

    const-class v2, Lcom/google/android/gms/cast/framework/e;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/n;->b(Lcom/google/android/gms/cast/framework/o;Ljava/lang/Class;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/c;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/c;->f()Lcom/google/android/gms/cast/framework/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a:Lcom/google/android/gms/cast/framework/o;

    const-class v2, Lcom/google/android/gms/cast/framework/e;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/n;->a(Lcom/google/android/gms/cast/framework/o;Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/c;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/c;->f()Lcom/google/android/gms/cast/framework/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/n;->b()Lcom/google/android/gms/cast/framework/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/m;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/m;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->o()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->L:Z

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->g()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->h()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    xor-int/lit8 p1, p1, 0x2

    invoke-static {}, Lcom/google/android/gms/common/util/v;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x4

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/v;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    xor-int/lit16 p1, p1, 0x1000

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {}, Lcom/google/android/gms/common/util/v;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setImmersive(Z)V

    :cond_2
    return-void
.end method
