.class public final Lf/c/b/c/k/c/u4;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/google/android/gms/cast/framework/h;


# instance fields
.field private final a:Z

.field private b:Landroid/app/Activity;

.field private c:Lcom/google/android/gms/cast/framework/h$b;

.field private d:Landroid/view/View;

.field private e:Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/h$a;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/h$a;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/h$a;->b()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/k/c/u4;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/h$a;->g()Z

    move-result v0

    iput-boolean v0, p0, Lf/c/b/c/k/c/u4;->a:Z

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/h$a;->e()Lcom/google/android/gms/cast/framework/h$b;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/k/c/u4;->c:Lcom/google/android/gms/cast/framework/h$b;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/h$a;->d()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/k/c/u4;->d:Landroid/view/View;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/h$a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/k/c/u4;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/h$a;->f()I

    move-result p1

    iput p1, p0, Lf/c/b/c/k/c/u4;->h:I

    return-void
.end method

.method private final a()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/b/c/k/c/u4;->b:Landroid/app/Activity;

    iput-object v0, p0, Lf/c/b/c/k/c/u4;->c:Lcom/google/android/gms/cast/framework/h$b;

    iput-object v0, p0, Lf/c/b/c/k/c/u4;->d:Landroid/view/View;

    iput-object v0, p0, Lf/c/b/c/k/c/u4;->e:Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;

    iput-object v0, p0, Lf/c/b/c/k/c/u4;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lf/c/b/c/k/c/u4;->h:I

    iput-boolean v0, p0, Lf/c/b/c/k/c/u4;->g:Z

    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lf/c/b/c/k/c/u4;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/b/c/k/c/u4;->g:Z

    return p0
.end method

.method static synthetic b(Lf/c/b/c/k/c/u4;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/c/b/c/k/c/u4;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lf/c/b/c/k/c/u4;)Lcom/google/android/gms/cast/framework/h$b;
    .locals 0

    iget-object p0, p0, Lf/c/b/c/k/c/u4;->c:Lcom/google/android/gms/cast/framework/h$b;

    return-object p0
.end method

.method static synthetic d(Lf/c/b/c/k/c/u4;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/k/c/u4;->a()V

    return-void
.end method

.method static synthetic e(Lf/c/b/c/k/c/u4;)Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;
    .locals 0

    iget-object p0, p0, Lf/c/b/c/k/c/u4;->e:Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;

    return-object p0
.end method


# virtual methods
.method public final remove()V
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/c/u4;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/c/k/c/u4;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {p0}, Lf/c/b/c/k/c/u4;->a()V

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 5

    iget-object v0, p0, Lf/c/b/c/k/c/u4;->b:Landroid/app/Activity;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lf/c/b/c/k/c/u4;->d:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lf/c/b/c/k/c/u4;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lf/c/b/c/k/c/u4;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lf/c/b/c/k/c/u4;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/c/b/c/k/c/u4;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/h$c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lf/c/b/c/k/c/u4;->a()V

    return-void

    :cond_2
    new-instance v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;

    iget-object v1, p0, Lf/c/b/c/k/c/u4;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/c/b/c/k/c/u4;->e:Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;

    iget v1, p0, Lf/c/b/c/k/c/u4;->h:I

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;->a(I)V

    :cond_3
    iget-object v0, p0, Lf/c/b/c/k/c/u4;->e:Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lf/c/b/c/k/c/u4;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/gms/cast/framework/l$h;->cast_help_text:I

    iget-object v2, p0, Lf/c/b/c/k/c/u4;->e:Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/i;

    iget-object v1, p0, Lf/c/b/c/k/c/u4;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/i;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lf/c/b/c/k/c/u4;->e:Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;->a(Lcom/google/android/gms/cast/framework/internal/featurehighlight/i;)V

    iget-object v0, p0, Lf/c/b/c/k/c/u4;->e:Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;

    iget-object v1, p0, Lf/c/b/c/k/c/u4;->d:Landroid/view/View;

    new-instance v3, Lf/c/b/c/k/c/t4;

    invoke-direct {v3, p0}, Lf/c/b/c/k/c/t4;-><init>(Lf/c/b/c/k/c/u4;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;->a(Landroid/view/View;Landroid/view/View;ZLcom/google/android/gms/cast/framework/internal/featurehighlight/g;)V

    iput-boolean v4, p0, Lf/c/b/c/k/c/u4;->g:Z

    iget-object v0, p0, Lf/c/b/c/k/c/u4;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lf/c/b/c/k/c/u4;->e:Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;->a(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method
