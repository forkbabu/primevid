.class Landroidx/appcompat/app/g;
.super Landroidx/appcompat/app/f;

# interfaces
.implements Landroidx/appcompat/view/menu/h$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/g$h;,
        Landroidx/appcompat/app/g$l;,
        Landroidx/appcompat/app/g$k;,
        Landroidx/appcompat/app/g$m;,
        Landroidx/appcompat/app/g$n;,
        Landroidx/appcompat/app/g$i;,
        Landroidx/appcompat/app/g$o;,
        Landroidx/appcompat/app/g$j;
    }
.end annotation


# static fields
.field private static final T0:Z = false

.field private static final U0:Z

.field private static final V0:Ljava/lang/String; = "appcompat:local_night_mode"

.field private static final W0:[I

.field private static X0:Z = false

.field static final Y0:Ljava/lang/String; = ". If the resource you are trying to use is a vector resource, you may be referencing it in an unsupported way. See AppCompatDelegate.setCompatVectorFromResourcesEnabled() for more info."


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/view/ViewGroup;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/View;

.field private F:Z

.field private G:Z

.field H:Z

.field I:Z

.field I0:Z

.field J:Z

.field private J0:I

.field K:Z

.field private K0:Z

.field L:Z

.field private L0:Landroidx/appcompat/app/g$l;

.field private M:Z

.field M0:Z

.field private N:[Landroidx/appcompat/app/g$n;

.field N0:I

.field private O:Landroidx/appcompat/app/g$n;

.field private final O0:Ljava/lang/Runnable;

.field private P:Z

.field private P0:Z

.field private Q0:Landroid/graphics/Rect;

.field private R0:Landroid/graphics/Rect;

.field private S0:Landroidx/appcompat/app/AppCompatViewInflater;

.field final k:Landroid/content/Context;

.field final l:Landroid/view/Window;

.field final m:Landroid/view/Window$Callback;

.field final n:Landroid/view/Window$Callback;

.field final o:Landroidx/appcompat/app/e;

.field p:Landroidx/appcompat/app/a;

.field q:Landroid/view/MenuInflater;

.field private r:Ljava/lang/CharSequence;

.field private s:Landroidx/appcompat/widget/b0;

.field private t:Landroidx/appcompat/app/g$i;

.field private u:Landroidx/appcompat/app/g$o;

.field v:Ld/a/e/b;

.field w:Landroidx/appcompat/widget/ActionBarContextView;

.field x:Landroid/widget/PopupWindow;

.field y:Ljava/lang/Runnable;

.field z:Ld/i/o/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/appcompat/app/g;->U0:Z

    new-array v3, v2, [I

    const v4, 0x1010054

    aput v4, v3, v1

    sput-object v3, Landroidx/appcompat/app/g;->W0:[I

    if-eqz v0, :cond_1

    sget-boolean v0, Landroidx/appcompat/app/g;->X0:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/g$a;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/g$a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-boolean v2, Landroidx/appcompat/app/g;->X0:Z

    :cond_1
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/e;)V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/g;->z:Ld/i/o/i0;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/g;->A:Z

    const/16 v1, -0x64

    iput v1, p0, Landroidx/appcompat/app/g;->J0:I

    new-instance v1, Landroidx/appcompat/app/g$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/g$b;-><init>(Landroidx/appcompat/app/g;)V

    iput-object v1, p0, Landroidx/appcompat/app/g;->O0:Ljava/lang/Runnable;

    iput-object p1, p0, Landroidx/appcompat/app/g;->k:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/app/g;->l:Landroid/view/Window;

    iput-object p3, p0, Landroidx/appcompat/app/g;->o:Landroidx/appcompat/app/e;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/app/g;->m:Landroid/view/Window$Callback;

    instance-of p3, p2, Landroidx/appcompat/app/g$k;

    if-nez p3, :cond_1

    new-instance p3, Landroidx/appcompat/app/g$k;

    invoke-direct {p3, p0, p2}, Landroidx/appcompat/app/g$k;-><init>(Landroidx/appcompat/app/g;Landroid/view/Window$Callback;)V

    iput-object p3, p0, Landroidx/appcompat/app/g;->n:Landroid/view/Window$Callback;

    iget-object p2, p0, Landroidx/appcompat/app/g;->l:Landroid/view/Window;

    invoke-virtual {p2, p3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    sget-object p2, Landroidx/appcompat/app/g;->W0:[I

    invoke-static {p1, v0, p2}, Landroidx/appcompat/widget/x0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/x0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/x0;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Landroidx/appcompat/app/g;->l:Landroid/view/Window;

    invoke-virtual {p3, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/x0;->f()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AppCompat has already installed itself into the Window"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/g;->B:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Landroidx/appcompat/app/g;->y()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/g;->C:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->s()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/app/g;->s:Landroidx/appcompat/widget/b0;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroidx/appcompat/widget/b0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->v()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->v()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->d(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/g;->D:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/g;->x()V

    iget-object v0, p0, Landroidx/appcompat/app/g;->C:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/g;->a(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/g;->B:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$n;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/app/g;->I0:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/appcompat/app/g$n;->j:Landroidx/appcompat/view/menu/h;

    if-nez v0, :cond_4

    :cond_3
    const/16 v0, 0x6c

    invoke-direct {p0, v0}, Landroidx/appcompat/app/g;->m(I)V

    :cond_4
    return-void
.end method

.method private B()I
    .locals 2

    iget v0, p0, Landroidx/appcompat/app/g;->J0:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/appcompat/app/f;->l()I

    move-result v0

    :goto_0
    return v0
.end method

.method private C()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/g;->A()V

    iget-boolean v0, p0, Landroidx/appcompat/app/g;->H:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/g;->p:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->m:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/appcompat/app/o;

    iget-object v1, p0, Landroidx/appcompat/app/g;->m:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Landroidx/appcompat/app/g;->I:Z

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/o;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Landroidx/appcompat/app/g;->p:Landroidx/appcompat/app/a;

    goto :goto_0

    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/appcompat/app/o;

    iget-object v1, p0, Landroidx/appcompat/app/g;->m:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/o;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Landroidx/appcompat/app/g;->p:Landroidx/appcompat/app/a;

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->p:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/appcompat/app/g;->P0:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->c(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private D()Z
    .locals 6

    iget-boolean v0, p0, Landroidx/appcompat/app/g;->K0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/g;->k:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Landroidx/appcompat/app/g;->k:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/app/g;->k:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    return v2

    :cond_1
    return v1
.end method

.method private E()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/g;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroidx/appcompat/app/g$n;Landroid/view/KeyEvent;)V
    .locals 13

    iget-boolean v0, p1, Landroidx/appcompat/app/g$n;->o:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Landroidx/appcompat/app/g;->I0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p1, Landroidx/appcompat/app/g$n;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/g;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->t()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Landroidx/appcompat/app/g$n;->a:I

    iget-object v4, p1, Landroidx/appcompat/app/g$n;->j:Landroidx/appcompat/view/menu/h;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$n;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/g;->k:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/g;->b(Landroidx/appcompat/app/g$n;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    iget-object p2, p1, Landroidx/appcompat/app/g$n;->g:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    iget-boolean p2, p1, Landroidx/appcompat/app/g$n;->q:Z

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    iget-object p2, p1, Landroidx/appcompat/app/g$n;->i:Landroid/view/View;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_e

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_e

    const/4 v6, -0x1

    goto :goto_2

    :cond_7
    :goto_1
    iget-object p2, p1, Landroidx/appcompat/app/g$n;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_9

    invoke-direct {p0, p1}, Landroidx/appcompat/app/g;->b(Landroidx/appcompat/app/g$n;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p1, Landroidx/appcompat/app/g$n;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_a

    :cond_8
    return-void

    :cond_9
    iget-boolean v3, p1, Landroidx/appcompat/app/g$n;->q:Z

    if-eqz v3, :cond_a

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_a

    iget-object p2, p1, Landroidx/appcompat/app/g$n;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_a
    invoke-direct {p0, p1}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$n;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Landroidx/appcompat/app/g$n;->c()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_3

    :cond_b
    iget-object p2, p1, Landroidx/appcompat/app/g$n;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_c

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_c
    iget v3, p1, Landroidx/appcompat/app/g$n;->b:I

    iget-object v5, p1, Landroidx/appcompat/app/g$n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v3, p1, Landroidx/appcompat/app/g$n;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_d

    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, Landroidx/appcompat/app/g$n;->h:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    iget-object v3, p1, Landroidx/appcompat/app/g$n;->g:Landroid/view/ViewGroup;

    iget-object v5, p1, Landroidx/appcompat/app/g$n;->h:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Landroidx/appcompat/app/g$n;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p1, Landroidx/appcompat/app/g$n;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_e
    const/4 v6, -0x2

    :goto_2
    iput-boolean v1, p1, Landroidx/appcompat/app/g$n;->n:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    iget v8, p1, Landroidx/appcompat/app/g$n;->d:I

    iget v9, p1, Landroidx/appcompat/app/g$n;->e:I

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v1, p1, Landroidx/appcompat/app/g$n;->c:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v1, p1, Landroidx/appcompat/app/g$n;->f:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v1, p1, Landroidx/appcompat/app/g$n;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v2, p1, Landroidx/appcompat/app/g$n;->o:Z

    :cond_f
    :goto_3
    return-void
.end method

.method private a(Landroidx/appcompat/view/menu/h;Z)V
    .locals 4

    iget-object p1, p0, Landroidx/appcompat/app/g;->s:Landroidx/appcompat/widget/b0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/appcompat/widget/b0;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/g;->k:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/g;->s:Landroidx/appcompat/widget/b0;

    invoke-interface {p1}, Landroidx/appcompat/widget/b0;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->t()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Landroidx/appcompat/app/g;->s:Landroidx/appcompat/widget/b0;

    invoke-interface {v2}, Landroidx/appcompat/widget/b0;->f()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/appcompat/app/g;->s:Landroidx/appcompat/widget/b0;

    invoke-interface {p2}, Landroidx/appcompat/widget/b0;->d()Z

    iget-boolean p2, p0, Landroidx/appcompat/app/g;->I0:Z

    if-nez p2, :cond_4

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$n;

    move-result-object p2

    iget-object p2, p2, Landroidx/appcompat/app/g$n;->j:Landroidx/appcompat/view/menu/h;

    invoke-interface {p1, v3, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    iget-boolean p2, p0, Landroidx/appcompat/app/g;->I0:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Landroidx/appcompat/app/g;->M0:Z

    if-eqz p2, :cond_3

    iget p2, p0, Landroidx/appcompat/app/g;->N0:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/appcompat/app/g;->l:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    iget-object v2, p0, Landroidx/appcompat/app/g;->O0:Ljava/lang/Runnable;

    invoke-virtual {p2, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Landroidx/appcompat/app/g;->O0:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_3
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$n;

    move-result-object p2

    iget-object v0, p2, Landroidx/appcompat/app/g$n;->j:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_4

    iget-boolean v2, p2, Landroidx/appcompat/app/g$n;->r:Z

    if-nez v2, :cond_4

    iget-object v2, p2, Landroidx/appcompat/app/g$n;->i:Landroid/view/View;

    invoke-interface {p1, v1, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p2, p2, Landroidx/appcompat/app/g$n;->j:Landroidx/appcompat/view/menu/h;

    invoke-interface {p1, v3, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Landroidx/appcompat/app/g;->s:Landroidx/appcompat/widget/b0;

    invoke-interface {p1}, Landroidx/appcompat/widget/b0;->e()Z

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$n;

    move-result-object p1

    iput-boolean v0, p1, Landroidx/appcompat/app/g$n;->q:Z

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$n;Z)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$n;Landroid/view/KeyEvent;)V

    return-void
.end method

.method private a(Landroid/view/ViewParent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/g;->l:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eq p1, v1, :cond_3

    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Ld/i/o/e0;->j0(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method private a(Landroidx/appcompat/app/g$n;)Z
    .locals 3

    iget-object v0, p1, Landroidx/appcompat/app/g$n;->i:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object v0, p1, Landroidx/appcompat/app/g$n;->h:Landroid/view/View;

    return v1

    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/g$n;->j:Landroidx/appcompat/view/menu/h;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/g;->u:Landroidx/appcompat/app/g$o;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/appcompat/app/g$o;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/g$o;-><init>(Landroidx/appcompat/app/g;)V

    iput-object v0, p0, Landroidx/appcompat/app/g;->u:Landroidx/appcompat/app/g$o;

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/g;->u:Landroidx/appcompat/app/g$o;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/g$n;->a(Landroidx/appcompat/view/menu/p$a;)Landroidx/appcompat/view/menu/q;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroidx/appcompat/app/g$n;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private a(Landroidx/appcompat/app/g$n;ILandroid/view/KeyEvent;I)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/g$n;->m:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p3}, Landroidx/appcompat/app/g;->b(Landroidx/appcompat/app/g$n;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/g$n;->j:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/h;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    iget-object p3, p0, Landroidx/appcompat/app/g;->s:Landroidx/appcompat/widget/b0;

    if-nez p3, :cond_3

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$n;Z)V

    :cond_3
    return v1
.end method

.method private b(Landroidx/appcompat/app/g$n;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/g$n;->a(Landroid/content/Context;)V

    new-instance v0, Landroidx/appcompat/app/g$m;

    iget-object v1, p1, Landroidx/appcompat/app/g$n;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/g$m;-><init>(Landroidx/appcompat/app/g;Landroid/content/Context;)V

    iput-object v0, p1, Landroidx/appcompat/app/g$n;->g:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    iput v0, p1, Landroidx/appcompat/app/g$n;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method private b(Landroidx/appcompat/app/g$n;Landroid/view/KeyEvent;)Z
    .locals 8

    iget-boolean v0, p0, Landroidx/appcompat/app/g;->I0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/g$n;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/g;->O:Landroidx/appcompat/app/g$n;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$n;Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->t()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Landroidx/appcompat/app/g$n;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Landroidx/appcompat/app/g$n;->i:Landroid/view/View;

    :cond_3
    iget v3, p1, Landroidx/appcompat/app/g$n;->a:I

    if-eqz v3, :cond_5

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    iget-object v4, p0, Landroidx/appcompat/app/g;->s:Landroidx/appcompat/widget/b0;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroidx/appcompat/widget/b0;->g()V

    :cond_6
    iget-object v4, p1, Landroidx/appcompat/app/g$n;->i:Landroid/view/View;

    if-nez v4, :cond_15

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->v()Landroidx/appcompat/app/a;

    move-result-object v4

    instance-of v4, v4, Landroidx/appcompat/app/l;

    if-nez v4, :cond_15

    :cond_7
    iget-object v4, p1, Landroidx/appcompat/app/g$n;->j:Landroidx/appcompat/view/menu/h;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-boolean v4, p1, Landroidx/appcompat/app/g$n;->r:Z

    if-eqz v4, :cond_f

    :cond_8
    iget-object v4, p1, Landroidx/appcompat/app/g$n;->j:Landroidx/appcompat/view/menu/h;

    if-nez v4, :cond_a

    invoke-direct {p0, p1}, Landroidx/appcompat/app/g;->c(Landroidx/appcompat/app/g$n;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p1, Landroidx/appcompat/app/g$n;->j:Landroidx/appcompat/view/menu/h;

    if-nez v4, :cond_a

    :cond_9
    return v1

    :cond_a
    if-eqz v3, :cond_c

    iget-object v4, p0, Landroidx/appcompat/app/g;->s:Landroidx/appcompat/widget/b0;

    if-eqz v4, :cond_c

    iget-object v4, p0, Landroidx/appcompat/app/g;->t:Landroidx/appcompat/app/g$i;

    if-nez v4, :cond_b

    new-instance v4, Landroidx/appcompat/app/g$i;

    invoke-direct {v4, p0}, Landroidx/appcompat/app/g$i;-><init>(Landroidx/appcompat/app/g;)V

    iput-object v4, p0, Landroidx/appcompat/app/g;->t:Landroidx/appcompat/app/g$i;

    :cond_b
    iget-object v4, p0, Landroidx/appcompat/app/g;->s:Landroidx/appcompat/widget/b0;

    iget-object v6, p1, Landroidx/appcompat/app/g$n;->j:Landroidx/appcompat/view/menu/h;

    iget-object v7, p0, Landroidx/appcompat/app/g;->t:Landroidx/appcompat/app/g$i;

    invoke-interface {v4, v6, v7}, Landroidx/appcompat/widget/b0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/p$a;)V

    :cond_c
    iget-object v4, p1, Landroidx/appcompat/app/g$n;->j:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->t()V

    iget v4, p1, Landroidx/appcompat/app/g$n;->a:I

    iget-object v6, p1, Landroidx/appcompat/app/g$n;->j:Landroidx/appcompat/view/menu/h;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {p1, v5}, Landroidx/appcompat/app/g$n;->a(Landroidx/appcompat/view/menu/h;)V

    if-eqz v3, :cond_d

    iget-object p1, p0, Landroidx/appcompat/app/g;->s:Landroidx/appcompat/widget/b0;

    if-eqz p1, :cond_d

    iget-object p2, p0, Landroidx/appcompat/app/g;->t:Landroidx/appcompat/app/g$i;

    invoke-interface {p1, v5, p2}, Landroidx/appcompat/widget/b0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/p$a;)V

    :cond_d
    return v1

    :cond_e
    iput-boolean v1, p1, Landroidx/appcompat/app/g$n;->r:Z

    :cond_f
    iget-object v4, p1, Landroidx/appcompat/app/g$n;->j:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->t()V

    iget-object v4, p1, Landroidx/appcompat/app/g$n;->u:Landroid/os/Bundle;

    if-eqz v4, :cond_10

    iget-object v6, p1, Landroidx/appcompat/app/g$n;->j:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/h;->a(Landroid/os/Bundle;)V

    iput-object v5, p1, Landroidx/appcompat/app/g$n;->u:Landroid/os/Bundle;

    :cond_10
    iget-object v4, p1, Landroidx/appcompat/app/g$n;->i:Landroid/view/View;

    iget-object v6, p1, Landroidx/appcompat/app/g$n;->j:Landroidx/appcompat/view/menu/h;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v3, :cond_11

    iget-object p2, p0, Landroidx/appcompat/app/g;->s:Landroidx/appcompat/widget/b0;

    if-eqz p2, :cond_11

    iget-object v0, p0, Landroidx/appcompat/app/g;->t:Landroidx/appcompat/app/g$i;

    invoke-interface {p2, v5, v0}, Landroidx/appcompat/widget/b0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/p$a;)V

    :cond_11
    iget-object p1, p1, Landroidx/appcompat/app/g$n;->j:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->s()V

    return v1

    :cond_12
    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_2

    :cond_13
    const/4 p2, -0x1

    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_14

    const/4 p2, 0x1

    goto :goto_3

    :cond_14
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p1, Landroidx/appcompat/app/g$n;->p:Z

    iget-object v0, p1, Landroidx/appcompat/app/g$n;->j:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/h;->setQwertyMode(Z)V

    iget-object p2, p1, Landroidx/appcompat/app/g$n;->j:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/h;->s()V

    :cond_15
    iput-boolean v2, p1, Landroidx/appcompat/app/g$n;->m:Z

    iput-boolean v1, p1, Landroidx/appcompat/app/g$n;->n:Z

    iput-object p1, p0, Landroidx/appcompat/app/g;->O:Landroidx/appcompat/app/g$n;

    return v2
.end method

.method private c(Landroidx/appcompat/app/g$n;)Z
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/app/g;->k:Landroid/content/Context;

    iget v1, p1, Landroidx/appcompat/app/g$n;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_4

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/g;->s:Landroidx/appcompat/widget/b0;

    if-eqz v1, :cond_4

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Ld/a/a$b;->actionBarTheme:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v5, Ld/a/a$b;->actionBarWidgetTheme:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    :cond_1
    sget v5, Ld/a/a$b;->actionBarWidgetTheme:I

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz v4, :cond_4

    new-instance v1, Ld/a/e/d;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Ld/a/e/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Ld/a/e/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    :cond_4
    new-instance v1, Landroidx/appcompat/view/menu/h;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/h;->a(Landroidx/appcompat/view/menu/h$a;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/g$n;->a(Landroidx/appcompat/view/menu/h;)V

    return v2
.end method

.method private d(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$n;

    move-result-object p1

    iget-boolean v0, p1, Landroidx/appcompat/app/g$n;->o:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/g;->b(Landroidx/appcompat/app/g$n;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private e(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/g;->v:Ld/a/e/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$n;

    move-result-object v2

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/g;->s:Landroidx/appcompat/widget/b0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/appcompat/widget/b0;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/g;->k:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/g;->s:Landroidx/appcompat/widget/b0;

    invoke-interface {p1}, Landroidx/appcompat/widget/b0;->f()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/appcompat/app/g;->I0:Z

    if-nez p1, :cond_5

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/g;->b(Landroidx/appcompat/app/g$n;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/g;->s:Landroidx/appcompat/widget/b0;

    invoke-interface {p1}, Landroidx/appcompat/widget/b0;->e()Z

    move-result v0

    goto :goto_2

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/g;->s:Landroidx/appcompat/widget/b0;

    invoke-interface {p1}, Landroidx/appcompat/widget/b0;->d()Z

    move-result v0

    goto :goto_2

    :cond_2
    iget-boolean p1, v2, Landroidx/appcompat/app/g$n;->o:Z

    if-nez p1, :cond_6

    iget-boolean p1, v2, Landroidx/appcompat/app/g$n;->n:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean p1, v2, Landroidx/appcompat/app/g$n;->m:Z

    if-eqz p1, :cond_5

    iget-boolean p1, v2, Landroidx/appcompat/app/g$n;->r:Z

    if-eqz p1, :cond_4

    iput-boolean v1, v2, Landroidx/appcompat/app/g$n;->m:Z

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/g;->b(Landroidx/appcompat/app/g$n;Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_5

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$n;Landroid/view/KeyEvent;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    iget-boolean p1, v2, Landroidx/appcompat/app/g$n;->o:Z

    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$n;Z)V

    move v0, p1

    :goto_2
    if-eqz v0, :cond_7

    iget-object p1, p0, Landroidx/appcompat/app/g;->k:Landroid/content/Context;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    :cond_7
    return v0
.end method

.method private m(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/app/g;->N0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/app/g;->N0:I

    iget-boolean p1, p0, Landroidx/appcompat/app/g;->M0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/g;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/g;->O0:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Ld/i/o/e0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Landroidx/appcompat/app/g;->M0:Z

    :cond_0
    return-void
.end method

.method private n(I)I
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/16 p1, 0x6c

    return p1

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const/16 p1, 0x6d

    :cond_1
    return p1
.end method

.method private o(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/g;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    if-eq v2, p1, :cond_3

    invoke-direct {p0}, Landroidx/appcompat/app/g;->D()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/g;->k:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, -0x31

    or-int/2addr p1, v3

    iput p1, v2, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge p1, v1, :cond_2

    invoke-static {v0}, Landroidx/appcompat/app/k;->a(Landroid/content/res/Resources;)V

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private x()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/g;->C:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v1, p0, Landroidx/appcompat/app/g;->l:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->a(IIII)V

    iget-object v1, p0, Landroidx/appcompat/app/g;->k:Landroid/content/Context;

    sget-object v2, Ld/a/a$l;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Ld/a/a$l;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Ld/a/a$l;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Ld/a/a$l;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Ld/a/a$l;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_0
    sget v2, Ld/a/a$l;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Ld/a/a$l;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1
    sget v2, Ld/a/a$l;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Ld/a/a$l;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_2
    sget v2, Ld/a/a$l;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Ld/a/a$l;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method private y()Landroid/view/ViewGroup;
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/app/g;->k:Landroid/content/Context;

    sget-object v1, Ld/a/a$l;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Ld/a/a$l;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_11

    sget v1, Ld/a/a$l;->AppCompatTheme_windowNoTitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/g;->c(I)Z

    goto :goto_0

    :cond_0
    sget v1, Ld/a/a$l;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/g;->c(I)Z

    :cond_1
    :goto_0
    sget v1, Ld/a/a$l;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v4, 0x6d

    if-eqz v1, :cond_2

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/g;->c(I)Z

    :cond_2
    sget v1, Ld/a/a$l;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/g;->c(I)Z

    :cond_3
    sget v1, Ld/a/a$l;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/app/g;->K:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Landroidx/appcompat/app/g;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/app/g;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/app/g;->L:Z

    const/4 v5, 0x0

    if-nez v1, :cond_9

    iget-boolean v1, p0, Landroidx/appcompat/app/g;->K:Z

    if-eqz v1, :cond_4

    sget v1, Ld/a/a$i;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v2, p0, Landroidx/appcompat/app/g;->I:Z

    iput-boolean v2, p0, Landroidx/appcompat/app/g;->H:Z

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->H:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/g;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, Ld/a/a$b;->actionBarTheme:I

    invoke-virtual {v1, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    new-instance v1, Ld/a/e/d;

    iget-object v3, p0, Landroidx/appcompat/app/g;->k:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v3, v0}, Ld/a/e/d;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Landroidx/appcompat/app/g;->k:Landroid/content/Context;

    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ld/a/a$i;->abc_screen_toolbar:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Ld/a/a$g;->decor_content_parent:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/b0;

    iput-object v1, p0, Landroidx/appcompat/app/g;->s:Landroidx/appcompat/widget/b0;

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->t()Landroid/view/Window$Callback;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/appcompat/widget/b0;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Landroidx/appcompat/app/g;->I:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/appcompat/app/g;->s:Landroidx/appcompat/widget/b0;

    invoke-interface {v1, v4}, Landroidx/appcompat/widget/b0;->a(I)V

    :cond_6
    iget-boolean v1, p0, Landroidx/appcompat/app/g;->F:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/g;->s:Landroidx/appcompat/widget/b0;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroidx/appcompat/widget/b0;->a(I)V

    :cond_7
    iget-boolean v1, p0, Landroidx/appcompat/app/g;->G:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Landroidx/appcompat/app/g;->s:Landroidx/appcompat/widget/b0;

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Landroidx/appcompat/widget/b0;->a(I)V

    goto :goto_3

    :cond_8
    move-object v0, v5

    goto :goto_3

    :cond_9
    iget-boolean v1, p0, Landroidx/appcompat/app/g;->J:Z

    if-eqz v1, :cond_a

    sget v1, Ld/a/a$i;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    sget v1, Ld/a/a$i;->abc_screen_simple:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_b

    new-instance v1, Landroidx/appcompat/app/g$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/g$c;-><init>(Landroidx/appcompat/app/g;)V

    invoke-static {v0, v1}, Ld/i/o/e0;->a(Landroid/view/View;Ld/i/o/x;)V

    goto :goto_3

    :cond_b
    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/f0;

    new-instance v3, Landroidx/appcompat/app/g$d;

    invoke-direct {v3, p0}, Landroidx/appcompat/app/g$d;-><init>(Landroidx/appcompat/app/g;)V

    invoke-interface {v1, v3}, Landroidx/appcompat/widget/f0;->setOnFitSystemWindowsListener(Landroidx/appcompat/widget/f0$a;)V

    :cond_c
    :goto_3
    if-eqz v0, :cond_10

    iget-object v1, p0, Landroidx/appcompat/app/g;->s:Landroidx/appcompat/widget/b0;

    if-nez v1, :cond_d

    sget v1, Ld/a/a$g;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/appcompat/app/g;->D:Landroid/widget/TextView;

    :cond_d
    invoke-static {v0}, Landroidx/appcompat/widget/d1;->b(Landroid/view/View;)V

    sget v1, Ld/a/a$g;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v3, p0, Landroidx/appcompat/app/g;->l:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_f

    :goto_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_e

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setId(I)V

    instance-of v2, v3, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_f

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v2, p0, Landroidx/appcompat/app/g;->l:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v2, Landroidx/appcompat/app/g$e;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/g$e;-><init>(Landroidx/appcompat/app/g;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/g;->H:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/g;->I:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/g;->K:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/g;->J:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/g;->L:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private z()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/g;->L0:Landroidx/appcompat/app/g$l;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/g$l;

    iget-object v1, p0, Landroidx/appcompat/app/g;->k:Landroid/content/Context;

    invoke-static {v1}, Landroidx/appcompat/app/n;->a(Landroid/content/Context;)Landroidx/appcompat/app/n;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/g$l;-><init>(Landroidx/appcompat/app/g;Landroidx/appcompat/app/n;)V

    iput-object v0, p0, Landroidx/appcompat/app/g;->L0:Landroidx/appcompat/app/g$l;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/w;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/appcompat/app/g;->A()V

    iget-object v0, p0, Landroidx/appcompat/app/g;->l:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/app/g;->S0:Landroidx/appcompat/app/AppCompatViewInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/g;->k:Landroid/content/Context;

    sget-object v2, Ld/a/a$l;->AppCompatTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, Ld/a/a$l;->AppCompatTheme_viewInflaterClass:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v2, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AppCompatViewInflater;

    iput-object v2, p0, Landroidx/appcompat/app/g;->S0:Landroidx/appcompat/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/g;->S0:Landroidx/appcompat/app/AppCompatViewInflater;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/g;->S0:Landroidx/appcompat/app/AppCompatViewInflater;

    :cond_2
    :goto_1
    sget-boolean v0, Landroidx/appcompat/app/g;->U0:Z

    if-eqz v0, :cond_5

    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-direct {p0, v0}, Landroidx/appcompat/app/g;->a(Landroid/view/ViewParent;)Z

    move-result v0

    move v1, v0

    :cond_4
    :goto_2
    move v7, v1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    iget-object v2, p0, Landroidx/appcompat/app/g;->S0:Landroidx/appcompat/app/AppCompatViewInflater;

    sget-boolean v8, Landroidx/appcompat/app/g;->U0:Z

    const/4 v9, 0x1

    invoke-static {}, Landroidx/appcompat/widget/c1;->b()Z

    move-result v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v10}, Landroidx/appcompat/app/AppCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected a(IZ)Landroidx/appcompat/app/g$n;
    .locals 3

    iget-object p2, p0, Landroidx/appcompat/app/g;->N:[Landroidx/appcompat/app/g$n;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Landroidx/appcompat/app/g$n;

    if-eqz p2, :cond_1

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v0, p0, Landroidx/appcompat/app/g;->N:[Landroidx/appcompat/app/g$n;

    move-object p2, v0

    :cond_2
    aget-object v0, p2, p1

    if-nez v0, :cond_3

    new-instance v0, Landroidx/appcompat/app/g$n;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/g$n;-><init>(I)V

    aput-object v0, p2, p1

    :cond_3
    return-object v0
.end method

.method a(Landroid/view/Menu;)Landroidx/appcompat/app/g$n;
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/g;->N:[Landroidx/appcompat/app/g$n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    iget-object v4, v3, Landroidx/appcompat/app/g$n;->j:Landroidx/appcompat/view/menu/h;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ld/a/e/b$a;)Ld/a/e/b;
    .locals 2
    .param p1    # Ld/a/e/b$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/g;->v:Ld/a/e/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/e/b;->a()V

    :cond_0
    new-instance v0, Landroidx/appcompat/app/g$j;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/g$j;-><init>(Landroidx/appcompat/app/g;Ld/a/e/b$a;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->d()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->a(Ld/a/e/b$a;)Ld/a/e/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/g;->v:Ld/a/e/b;

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/g;->o:Landroidx/appcompat/app/e;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Landroidx/appcompat/app/e;->onSupportActionModeStarted(Ld/a/e/b;)V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/g;->v:Ld/a/e/b;

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/g;->b(Ld/a/e/b$a;)Ld/a/e/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/g;->v:Ld/a/e/b;

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/g;->v:Ld/a/e/b;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(ILandroidx/appcompat/app/g$n;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/g;->N:[Landroidx/appcompat/app/g$n;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Landroidx/appcompat/app/g$n;->j:Landroidx/appcompat/view/menu/h;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Landroidx/appcompat/app/g$n;->o:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/g;->I0:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Landroidx/appcompat/app/g;->m:Landroid/view/Window$Callback;

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/g;->H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/app/g;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->d()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->a(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/k;->a()Landroidx/appcompat/widget/k;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/g;->k:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/k;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->a()Z

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/g;->m:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/core/app/m;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->v()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroidx/appcompat/app/g;->P0:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->c(Z)V

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iget v0, p0, Landroidx/appcompat/app/g;->J0:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_2

    const-string v0, "appcompat:local_night_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/g;->J0:I

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/g;->A()V

    iget-object v0, p0, Landroidx/appcompat/app/g;->C:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/app/g;->m:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/g;->A()V

    iget-object v0, p0, Landroidx/appcompat/app/g;->C:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/app/g;->m:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method a(Landroidx/appcompat/app/g$n;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Landroidx/appcompat/app/g$n;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/g;->s:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/b0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/g$n;->j:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->b(Landroidx/appcompat/view/menu/h;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->k:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Landroidx/appcompat/app/g$n;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroidx/appcompat/app/g$n;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Landroidx/appcompat/app/g$n;->a:I

    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/g;->a(ILandroidx/appcompat/app/g$n;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/appcompat/app/g$n;->m:Z

    iput-boolean p2, p1, Landroidx/appcompat/app/g$n;->n:Z

    iput-boolean p2, p1, Landroidx/appcompat/app/g$n;->o:Z

    iput-object v1, p1, Landroidx/appcompat/app/g$n;->h:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/app/g$n;->q:Z

    iget-object p2, p0, Landroidx/appcompat/app/g;->O:Landroidx/appcompat/app/g$n;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Landroidx/appcompat/app/g;->O:Landroidx/appcompat/app/g$n;

    :cond_2
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/view/menu/h;Z)V

    return-void
.end method

.method public a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/g;->m:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->d()Landroidx/appcompat/app/a;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/o;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/appcompat/app/g;->q:Landroid/view/MenuInflater;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->z()V

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Landroidx/appcompat/app/l;

    iget-object v1, p0, Landroidx/appcompat/app/g;->m:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/app/g;->n:Landroid/view/Window$Callback;

    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/app/l;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Landroidx/appcompat/app/g;->p:Landroidx/appcompat/app/a;

    iget-object p1, p0, Landroidx/appcompat/app/g;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroidx/appcompat/app/l;->E()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_0

    :cond_2
    iput-object v1, p0, Landroidx/appcompat/app/g;->p:Landroidx/appcompat/app/a;

    iget-object p1, p0, Landroidx/appcompat/app/g;->l:Landroid/view/Window;

    iget-object v0, p0, Landroidx/appcompat/app/g;->n:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->f()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/g;->r:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/app/g;->s:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/b0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->v()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->v()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->d(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/g;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/g;->A:Z

    return-void
.end method

.method public a()Z
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/g;->B()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/g;->i(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v1}, Landroidx/appcompat/app/g;->o(I)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/appcompat/app/g;->z()V

    iget-object v0, p0, Landroidx/appcompat/app/g;->L0:Landroidx/appcompat/app/g$l;

    invoke-virtual {v0}, Landroidx/appcompat/app/g$l;->d()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/g;->K0:Z

    return v1
.end method

.method a(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/g;->d(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/app/g;->P:Z

    :goto_1
    return v2
.end method

.method a(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/g;->m:Landroid/view/Window$Callback;

    instance-of v1, v0, Ld/i/o/i$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Landroidx/appcompat/app/h;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Ld/i/o/i;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/g;->m:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/g;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/g;->c(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public a(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->t()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/app/g;->I0:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->n()Landroidx/appcompat/view/menu/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->a(Landroid/view/Menu;)Landroidx/appcompat/app/g$n;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/appcompat/app/g$n;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Landroidx/appcompat/app/b$b;
    .locals 1

    new-instance v0, Landroidx/appcompat/app/g$h;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/g$h;-><init>(Landroidx/appcompat/app/g;)V

    return-object v0
.end method

.method b(Ld/a/e/b$a;)Ld/a/e/b;
    .locals 7
    .param p1    # Ld/a/e/b$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->o()V

    iget-object v0, p0, Landroidx/appcompat/app/g;->v:Ld/a/e/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/e/b;->a()V

    :cond_0
    instance-of v0, p1, Landroidx/appcompat/app/g$j;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/app/g$j;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/g$j;-><init>(Landroidx/appcompat/app/g;Ld/a/e/b$a;)V

    move-object p1, v0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/g;->o:Landroidx/appcompat/app/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Landroidx/appcompat/app/g;->I0:Z

    if-nez v2, :cond_2

    :try_start_0
    invoke-interface {v0, p1}, Landroidx/appcompat/app/e;->onWindowStartingSupportActionMode(Ld/a/e/b$a;)Ld/a/e/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iput-object v0, p0, Landroidx/appcompat/app/g;->v:Ld/a/e/b;

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    iget-boolean v0, p0, Landroidx/appcompat/app/g;->K:Z

    if-eqz v0, :cond_5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, p0, Landroidx/appcompat/app/g;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Ld/a/a$b;->actionBarTheme:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_4

    iget-object v5, p0, Landroidx/appcompat/app/g;->k:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v4, Ld/a/e/d;

    iget-object v6, p0, Landroidx/appcompat/app/g;->k:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, Ld/a/e/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Ld/a/e/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, Landroidx/appcompat/app/g;->k:Landroid/content/Context;

    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroidx/appcompat/app/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Ld/a/a$b;->actionModePopupWindowStyle:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Landroidx/appcompat/app/g;->x:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroidx/core/widget/PopupWindowCompat;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    iget-object v5, p0, Landroidx/appcompat/app/g;->x:Landroid/widget/PopupWindow;

    iget-object v6, p0, Landroidx/appcompat/app/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v5, p0, Landroidx/appcompat/app/g;->x:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Ld/a/a$b;->actionBarSize:I

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v4, p0, Landroidx/appcompat/app/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v0, p0, Landroidx/appcompat/app/g;->x:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Landroidx/appcompat/app/g$f;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/g$f;-><init>(Landroidx/appcompat/app/g;)V

    iput-object v0, p0, Landroidx/appcompat/app/g;->y:Ljava/lang/Runnable;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroidx/appcompat/app/g;->C:Landroid/view/ViewGroup;

    sget v4, Ld/a/a$g;->action_mode_bar_stub:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->p()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->o()V

    iget-object v0, p0, Landroidx/appcompat/app/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    new-instance v0, Ld/a/e/e;

    iget-object v4, p0, Landroidx/appcompat/app/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Landroidx/appcompat/app/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, Landroidx/appcompat/app/g;->x:Landroid/widget/PopupWindow;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    invoke-direct {v0, v4, v5, p1, v3}, Ld/a/e/e;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Ld/a/e/b$a;Z)V

    invoke-virtual {v0}, Ld/a/e/e;->c()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ld/a/e/b$a;->a(Ld/a/e/b;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Ld/a/e/e;->i()V

    iget-object p1, p0, Landroidx/appcompat/app/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Ld/a/e/b;)V

    iput-object v0, p0, Landroidx/appcompat/app/g;->v:Ld/a/e/b;

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->w()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/appcompat/app/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Ld/i/o/e0;->a(Landroid/view/View;)Ld/i/o/i0;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/i/o/i0;->a(F)Ld/i/o/i0;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/g;->z:Ld/i/o/i0;

    new-instance v0, Landroidx/appcompat/app/g$g;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/g$g;-><init>(Landroidx/appcompat/app/g;)V

    invoke-virtual {p1, v0}, Ld/i/o/i0;->a(Ld/i/o/j0;)Ld/i/o/i0;

    goto :goto_4

    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Landroidx/appcompat/app/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/appcompat/app/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ld/i/o/e0;->x0(Landroid/view/View;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/app/g;->x:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/appcompat/app/g;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/g;->y:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_a
    iput-object v1, p0, Landroidx/appcompat/app/g;->v:Ld/a/e/b;

    :cond_b
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/app/g;->v:Ld/a/e/b;

    if-eqz p1, :cond_c

    iget-object v0, p0, Landroidx/appcompat/app/g;->o:Landroidx/appcompat/app/e;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Landroidx/appcompat/app/e;->onSupportActionModeStarted(Ld/a/e/b;)V

    :cond_c
    iget-object p1, p0, Landroidx/appcompat/app/g;->v:Ld/a/e/b;

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/g;->A()V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/g;->A()V

    iget-object v0, p0, Landroidx/appcompat/app/g;->C:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/app/g;->m:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method b(Landroidx/appcompat/view/menu/h;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/g;->M:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/g;->M:Z

    iget-object v0, p0, Landroidx/appcompat/app/g;->s:Landroidx/appcompat/widget/b0;

    invoke-interface {v0}, Landroidx/appcompat/widget/b0;->j()V

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->t()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/appcompat/app/g;->I0:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/g;->M:Z

    return-void
.end method

.method public b(I)Z
    .locals 4

    invoke-direct {p0, p1}, Landroidx/appcompat/app/g;->n(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    const/16 v3, 0xa

    if-eq v0, v3, :cond_2

    const/16 v3, 0x6c

    if-eq v0, v3, :cond_1

    const/16 v3, 0x6d

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->I:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->H:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->J:Z

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->G:Z

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->F:Z

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->L:Z

    :goto_0
    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/appcompat/app/g;->l:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->hasFeature(I)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_1
    return v1
.end method

.method b(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->d()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/a;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/g;->O:Landroidx/appcompat/app/g$n;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$n;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/g;->O:Landroidx/appcompat/app/g$n;

    if-eqz p1, :cond_1

    iput-boolean v1, p1, Landroidx/appcompat/app/g$n;->n:Z

    :cond_1
    return v1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/g;->O:Landroidx/appcompat/app/g$n;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$n;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/g;->b(Landroidx/appcompat/app/g$n;Landroid/view/KeyEvent;)Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-direct {p0, p1, v2, p2, v1}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$n;ILandroid/view/KeyEvent;I)Z

    move-result p2

    iput-boolean v0, p1, Landroidx/appcompat/app/g$n;->m:Z

    if-eqz p2, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public c()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/g;->q:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/appcompat/app/g;->C()V

    new-instance v0, Ld/a/e/g;

    iget-object v1, p0, Landroidx/appcompat/app/g;->p:Landroidx/appcompat/app/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/a;->r()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/g;->k:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Ld/a/e/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/g;->q:Landroid/view/MenuInflater;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/g;->q:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/app/g;->J0:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    const-string v1, "appcompat:local_night_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public c(I)Z
    .locals 4

    invoke-direct {p0, p1}, Landroidx/appcompat/app/g;->n(I)I

    move-result p1

    iget-boolean v0, p0, Landroidx/appcompat/app/g;->L:Z

    const/4 v1, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->H:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v3, :cond_1

    iput-boolean v1, p0, Landroidx/appcompat/app/g;->H:Z

    :cond_1
    if-eq p1, v3, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_3

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/g;->l:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/app/g;->E()V

    iput-boolean v3, p0, Landroidx/appcompat/app/g;->I:Z

    return v3

    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/app/g;->E()V

    iput-boolean v3, p0, Landroidx/appcompat/app/g;->H:Z

    return v3

    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/app/g;->E()V

    iput-boolean v3, p0, Landroidx/appcompat/app/g;->J:Z

    return v3

    :cond_5
    invoke-direct {p0}, Landroidx/appcompat/app/g;->E()V

    iput-boolean v3, p0, Landroidx/appcompat/app/g;->G:Z

    return v3

    :cond_6
    invoke-direct {p0}, Landroidx/appcompat/app/g;->E()V

    iput-boolean v3, p0, Landroidx/appcompat/app/g;->F:Z

    return v3

    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/app/g;->E()V

    iput-boolean v3, p0, Landroidx/appcompat/app/g;->L:Z

    return v3
.end method

.method c(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/g;->e(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/app/g;->P:Z

    iput-boolean v2, p0, Landroidx/appcompat/app/g;->P:Z

    invoke-virtual {p0, v2, v2}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$n;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-boolean v0, p2, Landroidx/appcompat/app/g$n;->o:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    invoke-virtual {p0, p2, v1}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$n;Z)V

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public d()Landroidx/appcompat/app/a;
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/g;->C()V

    iget-object v0, p0, Landroidx/appcompat/app/g;->p:Landroidx/appcompat/app/a;

    return-object v0
.end method

.method public d(I)V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/g;->A()V

    iget-object v0, p0, Landroidx/appcompat/app/g;->C:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Landroidx/appcompat/app/g;->k:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Landroidx/appcompat/app/g;->m:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/g;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Ld/i/o/j;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/g;

    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/app/g;->J0:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroidx/appcompat/app/g;->J0:I

    iget-boolean p1, p0, Landroidx/appcompat/app/g;->K0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->a()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->d()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/g;->m(I)V

    return-void
.end method

.method g(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$n;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$n;Z)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/g;->A:Z

    return v0
.end method

.method public h()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/g;->M0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/g;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/g;->O0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/g;->I0:Z

    iget-object v0, p0, Landroidx/appcompat/app/g;->p:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->z()V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/g;->L0:Landroidx/appcompat/app/g$l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/app/g$l;->a()V

    :cond_2
    return-void
.end method

.method h(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$n;

    move-result-object v1

    iget-object v2, v1, Landroidx/appcompat/app/g$n;->j:Landroidx/appcompat/view/menu/h;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Landroidx/appcompat/app/g$n;->j:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/h;->c(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    iput-object v2, v1, Landroidx/appcompat/app/g$n;->u:Landroid/os/Bundle;

    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/g$n;->j:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/h;->t()V

    iget-object v2, v1, Landroidx/appcompat/app/g$n;->j:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/h;->clear()V

    :cond_1
    iput-boolean v0, v1, Landroidx/appcompat/app/g$n;->r:Z

    iput-boolean v0, v1, Landroidx/appcompat/app/g$n;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/g;->s:Landroidx/appcompat/widget/b0;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$n;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean p1, v0, Landroidx/appcompat/app/g$n;->m:Z

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/g;->b(Landroidx/appcompat/app/g$n;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method i(I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_0

    return p1

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/g;->k:Landroid/content/Context;

    const-class v0, Landroid/app/UiModeManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/app/g;->z()V

    iget-object p1, p0, Landroidx/appcompat/app/g;->L0:Landroidx/appcompat/app/g$l;

    invoke-virtual {p1}, Landroidx/appcompat/app/g$l;->c()I

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public i()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->d()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->k(Z)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->a()Z

    return-void
.end method

.method j(I)V
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->d()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->d()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->k(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->L0:Landroidx/appcompat/app/g$l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/g$l;->a()V

    :cond_1
    return-void
.end method

.method k(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->d()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->b(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$n;

    move-result-object p1

    iget-boolean v1, p1, Landroidx/appcompat/app/g$n;->o:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$n;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method l(I)I
    .locals 8

    iget-object v0, p0, Landroidx/appcompat/app/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/appcompat/app/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Landroidx/appcompat/app/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->isShown()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/appcompat/app/g;->Q0:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/app/g;->Q0:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/app/g;->R0:Landroid/graphics/Rect;

    :cond_0
    iget-object v2, p0, Landroidx/appcompat/app/g;->Q0:Landroid/graphics/Rect;

    iget-object v4, p0, Landroidx/appcompat/app/g;->R0:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, p1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Landroidx/appcompat/app/g;->C:Landroid/view/ViewGroup;

    invoke-static {v5, v2, v4}, Landroidx/appcompat/widget/d1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v2, v4, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v2, :cond_4

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Landroidx/appcompat/app/g;->E:Landroid/view/View;

    if-nez v2, :cond_2

    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Landroidx/appcompat/app/g;->k:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/appcompat/app/g;->E:Landroid/view/View;

    iget-object v4, p0, Landroidx/appcompat/app/g;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ld/a/a$d;->abc_input_method_navigation_guard:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Landroidx/appcompat/app/g;->C:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroidx/appcompat/app/g;->E:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_3

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Landroidx/appcompat/app/g;->E:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iget-object v4, p0, Landroidx/appcompat/app/g;->E:Landroid/view/View;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    iget-boolean v4, p0, Landroidx/appcompat/app/g;->J:Z

    if-nez v4, :cond_6

    if-eqz v3, :cond_6

    const/4 p1, 0x0

    :cond_6
    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_4

    :cond_7
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v2, :cond_8

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_a

    iget-object v3, p0, Landroidx/appcompat/app/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_5
    iget-object v0, p0, Landroidx/appcompat/app/g;->E:Landroid/view/View;

    if-eqz v0, :cond_c

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return p1
.end method

.method n()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/g;->s:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/b0;->j()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->x:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/g;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/g;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/app/g;->x:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->x:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/g;->x:Landroid/widget/PopupWindow;

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->o()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$n;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/appcompat/app/g$n;->j:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->close()V

    :cond_3
    return-void
.end method

.method o()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/g;->z:Ld/i/o/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/i/o/i0;->a()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/g;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/g;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final p()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->d()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->r()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/g;->k:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method final q()Landroidx/appcompat/app/g$l;
    .locals 1
    .annotation build Landroidx/annotation/x0;
    .end annotation

    invoke-direct {p0}, Landroidx/appcompat/app/g;->z()V

    iget-object v0, p0, Landroidx/appcompat/app/g;->L0:Landroidx/appcompat/app/g$l;

    return-object v0
.end method

.method r()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/g;->C:Landroid/view/ViewGroup;

    return-object v0
.end method

.method final s()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/g;->m:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method final t()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/g;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method u()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/g;->v:Ld/a/e/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/e/b;->a()V

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->d()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final v()Landroidx/appcompat/app/a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/g;->p:Landroidx/appcompat/app/a;

    return-object v0
.end method

.method final w()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/g;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/g;->C:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld/i/o/e0;->p0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
