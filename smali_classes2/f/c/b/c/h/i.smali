.class public final Lf/c/b/c/h/i;
.super Lf/c/b/c/h/c$a;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation


# instance fields
.field private b:Landroidx/fragment/app/d;


# direct methods
.method private constructor <init>(Landroidx/fragment/app/d;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/h/c$a;-><init>()V

    iput-object p1, p0, Lf/c/b/c/h/i;->b:Landroidx/fragment/app/d;

    return-void
.end method

.method public static a(Landroidx/fragment/app/d;)Lf/c/b/c/h/i;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lf/c/b/c/h/i;

    invoke-direct {v0, p0}, Lf/c/b/c/h/i;-><init>(Landroidx/fragment/app/d;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/i;->b:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/i;->b:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->isDetached()Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/i;->b:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final G()Lf/c/b/c/h/c;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/i;->b:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->getTargetFragment()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lf/c/b/c/h/i;->a(Landroidx/fragment/app/d;)Lf/c/b/c/h/i;

    move-result-object v0

    return-object v0
.end method

.method public final I()I
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/i;->b:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->getTargetRequestCode()I

    move-result v0

    return v0
.end method

.method public final N()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/i;->b:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->isResumed()Z

    move-result v0

    return v0
.end method

.method public final S()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/i;->b:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->isAdded()Z

    move-result v0

    return v0
.end method

.method public final U()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/i;->b:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->getUserVisibleHint()Z

    move-result v0

    return v0
.end method

.method public final V()Lf/c/b/c/h/d;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/i;->b:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object v0

    return-object v0
.end method

.method public final W()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/i;->b:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->isRemoving()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/i;->b:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/d;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/i;->b:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final a(Lf/c/b/c/h/d;)V
    .locals 1

    invoke-static {p1}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lf/c/b/c/h/i;->b:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/d;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/i;->b:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/d;->setMenuVisibility(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/i;->b:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/d;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/i;->b:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->isHidden()Z

    move-result v0

    return v0
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/i;->b:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/d;->setUserVisibleHint(Z)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/i;->b:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->isInLayout()Z

    move-result v0

    return v0
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/i;->b:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/d;->setRetainInstance(Z)V

    return-void
.end method

.method public final j()Lf/c/b/c/h/d;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/i;->b:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object v0

    return-object v0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/i;->b:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/i;->b:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->getId()I

    move-result v0

    return v0
.end method

.method public final q()Lf/c/b/c/h/c;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/i;->b:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->getParentFragment()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lf/c/b/c/h/i;->a(Landroidx/fragment/app/d;)Lf/c/b/c/h/i;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lf/c/b/c/h/d;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/i;->b:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/i;->b:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->getRetainInstance()Z

    move-result v0

    return v0
.end method

.method public final zzb(Lf/c/b/c/h/d;)V
    .locals 1

    invoke-static {p1}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lf/c/b/c/h/i;->b:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/d;->unregisterForContextMenu(Landroid/view/View;)V

    return-void
.end method
