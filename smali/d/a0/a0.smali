.class public Ld/a0/a0;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/a0/a0;->b:I

    iput-object p1, p0, Ld/a0/a0;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;ILandroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/a0/a0;->b:I

    iput-object p3, p0, Ld/a0/a0;->a:Landroid/content/Context;

    iput-object p1, p0, Ld/a0/a0;->c:Landroid/view/ViewGroup;

    iput p2, p0, Ld/a0/a0;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/a0/a0;->b:I

    iput-object p1, p0, Ld/a0/a0;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Ld/a0/a0;->d:Landroid/view/View;

    return-void
.end method

.method static a(Landroid/view/View;)Ld/a0/a0;
    .locals 1

    sget v0, Ld/a0/y$e;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/a0/a0;

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;ILandroid/content/Context;)Ld/a0/a0;
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/c0;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    sget v0, Ld/a0/y$e;->transition_scene_layoutid_cache:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sget v1, Ld/a0/y$e;->transition_scene_layoutid_cache:I

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a0/a0;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ld/a0/a0;

    invoke-direct {v1, p0, p1, p2}, Ld/a0/a0;-><init>(Landroid/view/ViewGroup;ILandroid/content/Context;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method static a(Landroid/view/View;Ld/a0/a0;)V
    .locals 1

    sget v0, Ld/a0/y$e;->transition_current_scene:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Ld/a0/a0;->b:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Ld/a0/a0;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Ld/a0/a0;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v0, p0, Ld/a0/a0;->b:I

    if-lez v0, :cond_1

    iget-object v0, p0, Ld/a0/a0;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Ld/a0/a0;->b:I

    iget-object v2, p0, Ld/a0/a0;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/a0/a0;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Ld/a0/a0;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Ld/a0/a0;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    iget-object v0, p0, Ld/a0/a0;->c:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Ld/a0/a0;->a(Landroid/view/View;Ld/a0/a0;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Ld/a0/a0;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ld/a0/a0;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, Ld/a0/a0;->a(Landroid/view/View;)Ld/a0/a0;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Ld/a0/a0;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Ld/a0/a0;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public c()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Ld/a0/a0;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method d()Z
    .locals 1

    iget v0, p0, Ld/a0/a0;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
