.class public Ld/b0/b/a/c;
.super Ld/b0/b/a/h;

# interfaces
.implements Ld/b0/b/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b0/b/a/c$c;,
        Ld/b0/b/a/c$d;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "AnimatedVDCompat"

.field private static final j:Ljava/lang/String; = "animated-vector"

.field private static final k:Ljava/lang/String; = "target"

.field private static final l:Z


# instance fields
.field private b:Ld/b0/b/a/c$c;

.field private c:Landroid/content/Context;

.field private d:Landroid/animation/ArgbEvaluator;

.field e:Ld/b0/b/a/c$d;

.field private f:Landroid/animation/Animator$AnimatorListener;

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/b0/b/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field final h:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Ld/b0/b/a/c;-><init>(Landroid/content/Context;Ld/b0/b/a/c$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Ld/b0/b/a/c;-><init>(Landroid/content/Context;Ld/b0/b/a/c$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ld/b0/b/a/c$c;Landroid/content/res/Resources;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Ld/b0/b/a/c$c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ld/b0/b/a/h;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b0/b/a/c;->d:Landroid/animation/ArgbEvaluator;

    iput-object v0, p0, Ld/b0/b/a/c;->f:Landroid/animation/Animator$AnimatorListener;

    iput-object v0, p0, Ld/b0/b/a/c;->g:Ljava/util/ArrayList;

    new-instance v0, Ld/b0/b/a/c$a;

    invoke-direct {v0, p0}, Ld/b0/b/a/c$a;-><init>(Ld/b0/b/a/c;)V

    iput-object v0, p0, Ld/b0/b/a/c;->h:Landroid/graphics/drawable/Drawable$Callback;

    iput-object p1, p0, Ld/b0/b/a/c;->c:Landroid/content/Context;

    if-eqz p2, :cond_0

    iput-object p2, p0, Ld/b0/b/a/c;->b:Ld/b0/b/a/c$c;

    goto :goto_0

    :cond_0
    new-instance v0, Ld/b0/b/a/c$c;

    iget-object v1, p0, Ld/b0/b/a/c;->h:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, p1, p2, v1, p3}, Ld/b0/b/a/c$c;-><init>(Landroid/content/Context;Ld/b0/b/a/c$c;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v0, p0, Ld/b0/b/a/c;->b:Ld/b0/b/a/c$c;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)Ld/b0/b/a/c;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Ld/b0/b/a/c;

    invoke-direct {v0, p0}, Ld/b0/b/a/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {v1, p1, p0}, Landroidx/core/content/h/g;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Ld/b0/b/a/h;->a:Landroid/graphics/drawable/Drawable;

    iget-object p1, v0, Ld/b0/b/a/c;->h:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance p0, Ld/b0/b/a/c$d;

    iget-object p1, v0, Ld/b0/b/a/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/b0/b/a/c$d;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object p0, v0, Ld/b0/b/a/c;->e:Ld/b0/b/a/c$d;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {p0, v1, p1, v0, v2}, Ld/b0/b/a/c;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ld/b0/b/a/c;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ld/b0/b/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ld/b0/b/a/c;

    invoke-direct {v0, p0}, Ld/b0/b/a/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/b0/b/a/c;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Ld/b0/b/a/c;->f:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/b0/b/a/c;->b:Ld/b0/b/a/c$c;

    iget-object v1, v1, Ld/b0/b/a/c$c;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b0/b/a/c;->f:Landroid/animation/Animator$AnimatorListener;

    :cond_0
    return-void
.end method

.method private a(Landroid/animation/Animator;)V
    .locals 3

    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-direct {p0, v2}, Ld/b0/b/a/c;->a(Landroid/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fillColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "strokeColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Ld/b0/b/a/c;->d:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_2

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Ld/b0/b/a/c;->d:Landroid/animation/ArgbEvaluator;

    :cond_2
    iget-object v0, p0, Ld/b0/b/a/c;->d:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_3
    return-void
.end method

.method private static a(Landroid/graphics/drawable/AnimatedVectorDrawable;Ld/b0/b/a/b$a;)V
    .locals 0
    .param p0    # Landroid/graphics/drawable/AnimatedVectorDrawable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ld/b0/b/a/b$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m0;
        value = 0x17
    .end annotation

    invoke-virtual {p1}, Ld/b0/b/a/b$a;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p0, :cond_2

    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    goto :goto_0

    :cond_1
    check-cast p0, Ld/b0/b/a/c;

    invoke-virtual {p0}, Ld/b0/b/a/c;->clearAnimationCallbacks()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Ld/b0/b/a/b$a;)V
    .locals 2

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {p0, p1}, Ld/b0/b/a/c;->a(Landroid/graphics/drawable/AnimatedVectorDrawable;Ld/b0/b/a/b$a;)V

    goto :goto_0

    :cond_2
    check-cast p0, Ld/b0/b/a/c;

    invoke-virtual {p0, p1}, Ld/b0/b/a/c;->a(Ld/b0/b/a/b$a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Ld/b0/b/a/c;->b:Ld/b0/b/a/c$c;

    iget-object v0, v0, Ld/b0/b/a/c$c;->b:Ld/b0/b/a/i;

    invoke-virtual {v0, p1}, Ld/b0/b/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p2}, Ld/b0/b/a/c;->a(Landroid/animation/Animator;)V

    :cond_0
    iget-object v0, p0, Ld/b0/b/a/c;->b:Ld/b0/b/a/c$c;

    iget-object v1, v0, Ld/b0/b/a/c$c;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ld/b0/b/a/c$c;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Ld/b0/b/a/c;->b:Ld/b0/b/a/c$c;

    new-instance v1, Ld/f/a;

    invoke-direct {v1}, Ld/f/a;-><init>()V

    iput-object v1, v0, Ld/b0/b/a/c$c;->e:Ld/f/a;

    :cond_1
    iget-object v0, p0, Ld/b0/b/a/c;->b:Ld/b0/b/a/c$c;

    iget-object v0, v0, Ld/b0/b/a/c$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/b0/b/a/c;->b:Ld/b0/b/a/c$c;

    iget-object v0, v0, Ld/b0/b/a/c$c;->e:Ld/f/a;

    invoke-virtual {v0, p2, p1}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(Landroid/graphics/drawable/AnimatedVectorDrawable;Ld/b0/b/a/b$a;)Z
    .locals 0
    .annotation build Landroidx/annotation/m0;
        value = 0x17
    .end annotation

    invoke-virtual {p1}, Ld/b0/b/a/b$a;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;Ld/b0/b/a/b$a;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/Animatable;

    if-nez v1, :cond_1

    return v0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {p0, p1}, Ld/b0/b/a/c;->b(Landroid/graphics/drawable/AnimatedVectorDrawable;Ld/b0/b/a/b$a;)Z

    move-result p0

    return p0

    :cond_2
    check-cast p0, Ld/b0/b/a/c;

    invoke-virtual {p0, p1}, Ld/b0/b/a/c;->b(Ld/b0/b/a/b$a;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ld/b0/b/a/b$a;)V
    .locals 1
    .param p1    # Ld/b0/b/a/b$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Ld/b0/b/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0, p1}, Ld/b0/b/a/c;->a(Landroid/graphics/drawable/AnimatedVectorDrawable;Ld/b0/b/a/b$a;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ld/b0/b/a/c;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b0/b/a/c;->g:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, Ld/b0/b/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Ld/b0/b/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/b0/b/a/c;->f:Landroid/animation/Animator$AnimatorListener;

    if-nez p1, :cond_4

    new-instance p1, Ld/b0/b/a/c$b;

    invoke-direct {p1, p0}, Ld/b0/b/a/c$b;-><init>(Ld/b0/b/a/c;)V

    iput-object p1, p0, Ld/b0/b/a/c;->f:Landroid/animation/Animator$AnimatorListener;

    :cond_4
    iget-object p1, p0, Ld/b0/b/a/c;->b:Ld/b0/b/a/c$c;

    iget-object p1, p1, Ld/b0/b/a/c$c;->c:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Ld/b0/b/a/c;->f:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    iget-object v0, p0, Ld/b0/b/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public b(Ld/b0/b/a/b$a;)Z
    .locals 1
    .param p1    # Ld/b0/b/a/b$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Ld/b0/b/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0, p1}, Ld/b0/b/a/c;->b(Landroid/graphics/drawable/AnimatedVectorDrawable;Ld/b0/b/a/b$a;)Z

    :cond_0
    iget-object v0, p0, Ld/b0/b/a/c;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Ld/b0/b/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Ld/b0/b/a/c;->a()V

    :cond_2
    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Ld/b0/b/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public clearAnimationCallbacks()V
    .locals 1

    iget-object v0, p0, Ld/b0/b/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    return-void

    :cond_0
    invoke-direct {p0}, Ld/b0/b/a/c;->a()V

    iget-object v0, p0, Ld/b0/b/a/c;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 0

    invoke-super {p0}, Ld/b0/b/a/h;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Ld/b0/b/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/b0/b/a/c;->b:Ld/b0/b/a/c$c;

    iget-object v0, v0, Ld/b0/b/a/c$c;->b:Ld/b0/b/a/i;

    invoke-virtual {v0, p1}, Ld/b0/b/a/i;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Ld/b0/b/a/c;->b:Ld/b0/b/a/c$c;

    iget-object p1, p1, Ld/b0/b/a/c$c;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Ld/b0/b/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ld/b0/b/a/c;->b:Ld/b0/b/a/c$c;

    iget-object v0, v0, Ld/b0/b/a/c$c;->b:Ld/b0/b/a/i;

    invoke-virtual {v0}, Ld/b0/b/a/i;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, Ld/b0/b/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Ld/b0/b/a/c;->b:Ld/b0/b/a/c$c;

    iget v1, v1, Ld/b0/b/a/c$c;->a:I

    or-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    invoke-super {p0}, Ld/b0/b/a/h;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Ld/b0/b/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Ld/b0/b/a/c$d;

    iget-object v1, p0, Ld/b0/b/a/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b0/b/a/c$d;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-super {p0}, Ld/b0/b/a/h;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Ld/b0/b/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ld/b0/b/a/c;->b:Ld/b0/b/a/c$c;

    iget-object v0, v0, Ld/b0/b/a/c$c;->b:Ld/b0/b/a/i;

    invoke-virtual {v0}, Ld/b0/b/a/i;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Ld/b0/b/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ld/b0/b/a/c;->b:Ld/b0/b/a/c$c;

    iget-object v0, v0, Ld/b0/b/a/c$c;->b:Ld/b0/b/a/i;

    invoke-virtual {v0}, Ld/b0/b/a/i;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    invoke-super {p0}, Ld/b0/b/a/h;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    invoke-super {p0}, Ld/b0/b/a/h;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Ld/b0/b/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ld/b0/b/a/c;->b:Ld/b0/b/a/c$c;

    iget-object v0, v0, Ld/b0/b/a/c$c;->b:Ld/b0/b/a/i;

    invoke-virtual {v0}, Ld/b0/b/a/i;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    invoke-super {p0, p1}, Ld/b0/b/a/h;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getState()[I
    .locals 1

    invoke-super {p0}, Ld/b0/b/a/h;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    invoke-super {p0}, Ld/b0/b/a/h;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/b0/b/a/c;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/b0/b/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :goto_0
    if-eq v0, v2, :cond_8

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "animated-vector"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    sget-object v0, Ld/b0/b/a/a;->L:[I

    invoke-static {p1, p4, p3, v0}, Landroidx/core/content/h/h;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v3, p4}, Ld/b0/b/a/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ld/b0/b/a/i;

    move-result-object v3

    invoke-virtual {v3, v4}, Ld/b0/b/a/i;->a(Z)V

    iget-object v4, p0, Ld/b0/b/a/c;->h:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v4, p0, Ld/b0/b/a/c;->b:Ld/b0/b/a/c$c;

    iget-object v4, v4, Ld/b0/b/a/c$c;->b:Ld/b0/b/a/i;

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    iget-object v4, p0, Ld/b0/b/a/c;->b:Ld/b0/b/a/c$c;

    iput-object v3, v4, Ld/b0/b/a/c$c;->b:Ld/b0/b/a/i;

    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_4
    const-string v3, "target"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ld/b0/b/a/a;->N:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_6

    iget-object v5, p0, Ld/b0/b/a/c;->c:Landroid/content/Context;

    if-eqz v5, :cond_5

    invoke-static {v5, v4}, Ld/b0/b/a/e;->a(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Ld/b0/b/a/c;->a(Ljava/lang/String;Landroid/animation/Animator;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context can\'t be null when inflating animators"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    :cond_8
    iget-object p1, p0, Ld/b0/b/a/c;->b:Ld/b0/b/a/c$c;

    invoke-virtual {p1}, Ld/b0/b/a/c$c;->a()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Ld/b0/b/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ld/b0/b/a/c;->b:Ld/b0/b/a/c$c;

    iget-object v0, v0, Ld/b0/b/a/c$c;->b:Ld/b0/b/a/i;

    invoke-virtual {v0}, Ld/b0/b/a/i;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Ld/b0/b/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ld/b0/b/a/c;->b:Ld/b0/b/a/c$c;

    iget-object v0, v0, Ld/b0/b/a/c$c;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Ld/b0/b/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ld/b0/b/a/c;->b:Ld/b0/b/a/c$c;

    iget-object v0, v0, Ld/b0/b/a/c$c;->b:Ld/b0/b/a/i;

    invoke-virtual {v0}, Ld/b0/b/a/i;->isStateful()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 0

    invoke-super {p0}, Ld/b0/b/a/h;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ld/b0/b/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Ld/b0/b/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/b0/b/a/c;->b:Ld/b0/b/a/c$c;

    iget-object v0, v0, Ld/b0/b/a/c$c;->b:Ld/b0/b/a/i;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Ld/b0/b/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Ld/b0/b/a/c;->b:Ld/b0/b/a/c$c;

    iget-object v0, v0, Ld/b0/b/a/c$c;->b:Ld/b0/b/a/i;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method protected onStateChange([I)Z
    .locals 1

    iget-object v0, p0, Ld/b0/b/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Ld/b0/b/a/c;->b:Ld/b0/b/a/c$c;

    iget-object v0, v0, Ld/b0/b/a/c$c;->b:Ld/b0/b/a/i;

    invoke-virtual {v0, p1}, Ld/b0/b/a/i;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Ld/b0/b/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/b0/b/a/c;->b:Ld/b0/b/a/c$c;

    iget-object v0, v0, Ld/b0/b/a/c$c;->b:Ld/b0/b/a/i;

    invoke-virtual {v0, p1}, Ld/b0/b/a/i;->setAlpha(I)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Ld/b0/b/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/b0/b/a/c;->b:Ld/b0/b/a/c$c;

    iget-object v0, v0, Ld/b0/b/a/c$c;->b:Ld/b0/b/a/i;

    invoke-virtual {v0, p1}, Ld/b0/b/a/i;->setAutoMirrored(Z)V

    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    invoke-super {p0, p1}, Ld/b0/b/a/h;->setChangingConfigurations(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld/b0/b/a/h;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Ld/b0/b/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/b0/b/a/c;->b:Ld/b0/b/a/c$c;

    iget-object v0, v0, Ld/b0/b/a/c$c;->b:Ld/b0/b/a/i;

    invoke-virtual {v0, p1}, Ld/b0/b/a/i;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    invoke-super {p0, p1}, Ld/b0/b/a/h;->setFilterBitmap(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld/b0/b/a/h;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Ld/b0/b/a/h;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 0

    invoke-super {p0, p1}, Ld/b0/b/a/h;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, Ld/b0/b/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/b0/b/a/c;->b:Ld/b0/b/a/c$c;

    iget-object v0, v0, Ld/b0/b/a/c$c;->b:Ld/b0/b/a/i;

    invoke-virtual {v0, p1}, Ld/b0/b/a/i;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ld/b0/b/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/b0/b/a/c;->b:Ld/b0/b/a/c$c;

    iget-object v0, v0, Ld/b0/b/a/c$c;->b:Ld/b0/b/a/i;

    invoke-virtual {v0, p1}, Ld/b0/b/a/i;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ld/b0/b/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/b0/b/a/c;->b:Ld/b0/b/a/c$c;

    iget-object v0, v0, Ld/b0/b/a/c$c;->b:Ld/b0/b/a/i;

    invoke-virtual {v0, p1}, Ld/b0/b/a/i;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Ld/b0/b/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Ld/b0/b/a/c;->b:Ld/b0/b/a/c$c;

    iget-object v0, v0, Ld/b0/b/a/c$c;->b:Ld/b0/b/a/i;

    invoke-virtual {v0, p1, p2}, Ld/b0/b/a/i;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Ld/b0/b/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_0
    iget-object v0, p0, Ld/b0/b/a/c;->b:Ld/b0/b/a/c$c;

    iget-object v0, v0, Ld/b0/b/a/c$c;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ld/b0/b/a/c;->b:Ld/b0/b/a/c$c;

    iget-object v0, v0, Ld/b0/b/a/c$c;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Ld/b0/b/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    :cond_0
    iget-object v0, p0, Ld/b0/b/a/c;->b:Ld/b0/b/a/c$c;

    iget-object v0, v0, Ld/b0/b/a/c$c;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
