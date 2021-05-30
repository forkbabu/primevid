.class public final Lf/c/b/c/k/c/z3;
.super Lf/c/b/c/k/c/w3;


# instance fields
.field protected final b:Landroid/animation/Animator;

.field private final c:Ljava/lang/Runnable;

.field private final d:I

.field private e:I

.field private f:Lf/c/b/c/k/c/d4;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;ILjava/lang/Runnable;)V
    .locals 0
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Lf/c/b/c/k/c/w3;-><init>()V

    new-instance p2, Lf/c/b/c/k/c/y3;

    invoke-direct {p2, p0}, Lf/c/b/c/k/c/y3;-><init>(Lf/c/b/c/k/c/z3;)V

    iput-object p2, p0, Lf/c/b/c/k/c/z3;->f:Lf/c/b/c/k/c/d4;

    iput-object p1, p0, Lf/c/b/c/k/c/z3;->b:Landroid/animation/Animator;

    const/4 p1, -0x1

    iput p1, p0, Lf/c/b/c/k/c/z3;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/b/c/k/c/z3;->c:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lf/c/b/c/k/c/z3;)I
    .locals 2

    iget v0, p0, Lf/c/b/c/k/c/z3;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf/c/b/c/k/c/z3;->e:I

    return v0
.end method

.method public static a(Landroid/animation/Animator;ILjava/lang/Runnable;)V
    .locals 1
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    new-instance p1, Lf/c/b/c/k/c/z3;

    const/4 p2, -0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lf/c/b/c/k/c/z3;-><init>(Landroid/animation/Animator;ILjava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private final a()Z
    .locals 3

    iget v0, p0, Lf/c/b/c/k/c/z3;->d:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lf/c/b/c/k/c/z3;->e:I

    if-lt v2, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method static synthetic b(Lf/c/b/c/k/c/z3;)Z
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/k/c/z3;->a()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lf/c/b/c/k/c/z3;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lf/c/b/c/k/c/z3;->c:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p0, p1}, Lf/c/b/c/k/c/w3;->a(Landroid/animation/Animator;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lf/c/b/c/k/c/b4;->a()Lf/c/b/c/k/c/b4;

    move-result-object p1

    iget-object v0, p0, Lf/c/b/c/k/c/z3;->f:Lf/c/b/c/k/c/d4;

    invoke-virtual {p1, v0}, Lf/c/b/c/k/c/b4;->a(Lf/c/b/c/k/c/d4;)V

    :cond_0
    return-void
.end method
