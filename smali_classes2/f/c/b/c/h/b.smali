.class public final Lf/c/b/c/h/b;
.super Lf/c/b/c/h/c$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation


# instance fields
.field private b:Landroid/app/Fragment;


# direct methods
.method private constructor <init>(Landroid/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/h/c$a;-><init>()V

    iput-object p1, p0, Lf/c/b/c/h/b;->b:Landroid/app/Fragment;

    return-void
.end method

.method public static a(Landroid/app/Fragment;)Lf/c/b/c/h/b;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lf/c/b/c/h/b;

    invoke-direct {v0, p0}, Lf/c/b/c/h/b;-><init>(Landroid/app/Fragment;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isDetached()Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final G()Lf/c/b/c/h/c;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lf/c/b/c/h/b;->a(Landroid/app/Fragment;)Lf/c/b/c/h/b;

    move-result-object v0

    return-object v0
.end method

.method public final I()I
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getTargetRequestCode()I

    move-result v0

    return v0
.end method

.method public final N()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isResumed()Z

    move-result v0

    return v0
.end method

.method public final S()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    return v0
.end method

.method public final U()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    return v0
.end method

.method public final V()Lf/c/b/c/h/d;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object v0

    return-object v0
.end method

.method public final W()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isRemoving()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final a(Lf/c/b/c/h/d;)V
    .locals 1

    invoke-static {p1}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lf/c/b/c/h/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isHidden()Z

    move-result v0

    return v0
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isInLayout()Z

    move-result v0

    return v0
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public final j()Lf/c/b/c/h/d;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object v0

    return-object v0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getId()I

    move-result v0

    return v0
.end method

.method public final q()Lf/c/b/c/h/c;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lf/c/b/c/h/b;->a(Landroid/app/Fragment;)Lf/c/b/c/h/b;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lf/c/b/c/h/d;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/c/h/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getRetainInstance()Z

    move-result v0

    return v0
.end method

.method public final zzb(Lf/c/b/c/h/d;)V
    .locals 1

    invoke-static {p1}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lf/c/b/c/h/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->unregisterForContextMenu(Landroid/view/View;)V

    return-void
.end method
