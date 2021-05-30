.class public Lcom/google/android/gms/cast/framework/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/View;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/cast/framework/h$b;

.field private f:Z

.field private g:F

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/h$a;->a:Landroid/app/Activity;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/h$a;->b:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/h$a;->a:Landroid/app/Activity;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/h$a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(F)Lcom/google/android/gms/cast/framework/h$a;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/framework/h$a;->g:F

    return-object p0
.end method

.method public a(I)Lcom/google/android/gms/cast/framework/h$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/s0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/h$a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/h$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/google/android/gms/cast/framework/h$b;)Lcom/google/android/gms/cast/framework/h$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/h$a;->e:Lcom/google/android/gms/cast/framework/h$b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/h$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/h$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/google/android/gms/cast/framework/h;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/util/v;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/c/b/c/k/c/u4;

    invoke-direct {v0, p0}, Lf/c/b/c/k/c/u4;-><init>(Lcom/google/android/gms/cast/framework/h$a;)V

    return-object v0

    :cond_0
    new-instance v0, Lf/c/b/c/k/c/y4;

    invoke-direct {v0, p0}, Lf/c/b/c/k/c/y4;-><init>(Lcom/google/android/gms/cast/framework/h$a;)V

    return-object v0
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/h$a;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public b(I)Lcom/google/android/gms/cast/framework/h$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/o;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/h$a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/cast/framework/h$a;->g:F

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/h$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/h$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lcom/google/android/gms/cast/framework/h$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/h$a;->f:Z

    return-object p0
.end method

.method public c(I)Lcom/google/android/gms/cast/framework/h$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/m;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/h$a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/cast/framework/h$a;->c:I

    return-object p0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/h$a;->b:Landroid/view/View;

    return-object v0
.end method

.method public d(I)Lcom/google/android/gms/cast/framework/h$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/s0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/h$a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/h$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/cast/framework/h$b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/h$a;->e:Lcom/google/android/gms/cast/framework/h$b;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/h$a;->c:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/h$a;->f:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/h$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/h$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/h$a;->g:F

    return v0
.end method
