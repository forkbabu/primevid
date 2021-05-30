.class public abstract Landroidx/fragment/app/n;
.super Landroidx/viewpager/widget/a;


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "FragmentStatePagerAdapt"


# instance fields
.field private mCurTransaction:Landroidx/fragment/app/p;

.field private mCurrentPrimaryItem:Landroidx/fragment/app/d;

.field private final mFragmentManager:Landroidx/fragment/app/h;

.field private mFragments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/d;",
            ">;"
        }
    .end annotation
.end field

.field private mSavedState:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/d$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h;)V
    .locals 2

    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/n;->mCurTransaction:Landroidx/fragment/app/p;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/n;->mSavedState:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/n;->mFragments:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/n;->mCurrentPrimaryItem:Landroidx/fragment/app/d;

    iput-object p1, p0, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/h;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    check-cast p3, Landroidx/fragment/app/d;

    iget-object p1, p0, Landroidx/fragment/app/n;->mCurTransaction:Landroidx/fragment/app/p;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/h;

    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/n;->mCurTransaction:Landroidx/fragment/app/p;

    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/n;->mSavedState:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    if-gt p1, p2, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/n;->mSavedState:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/n;->mSavedState:Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroidx/fragment/app/d;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/h;

    invoke-virtual {v1, p3}, Landroidx/fragment/app/h;->a(Landroidx/fragment/app/d;)Landroidx/fragment/app/d$g;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/fragment/app/n;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/fragment/app/n;->mCurTransaction:Landroidx/fragment/app/p;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/p;->d(Landroidx/fragment/app/d;)Landroidx/fragment/app/p;

    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/fragment/app/n;->mCurTransaction:Landroidx/fragment/app/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/p;->h()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/n;->mCurTransaction:Landroidx/fragment/app/p;

    :cond_0
    return-void
.end method

.method public abstract getItem(I)Landroidx/fragment/app/d;
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/n;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/n;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->mCurTransaction:Landroidx/fragment/app/p;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/p;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/n;->mCurTransaction:Landroidx/fragment/app/p;

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/n;->getItem(I)Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/n;->mSavedState:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p2, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/n;->mSavedState:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/d$g;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/d;->setInitialSavedState(Landroidx/fragment/app/d$g;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/n;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p2, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/n;->mFragments:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/d;->setMenuVisibility(Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/d;->setUserVisibleHint(Z)V

    iget-object v1, p0, Landroidx/fragment/app/n;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Landroidx/fragment/app/n;->mCurTransaction:Landroidx/fragment/app/p;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/p;->a(ILandroidx/fragment/app/d;)Landroidx/fragment/app/p;

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    check-cast p2, Landroidx/fragment/app/d;

    invoke-virtual {p2}, Landroidx/fragment/app/d;->getView()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 5

    if-eqz p1, :cond_4

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "states"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p2

    iget-object v0, p0, Landroidx/fragment/app/n;->mSavedState:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/n;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/n;->mSavedState:Ljava/util/ArrayList;

    aget-object v3, p2, v1

    check-cast v3, Landroidx/fragment/app/d$g;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/h;

    invoke-virtual {v3, p1, v1}, Landroidx/fragment/app/h;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/d;

    move-result-object v3

    if-eqz v3, :cond_3

    :goto_2
    iget-object v1, p0, Landroidx/fragment/app/n;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v2, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/n;->mFragments:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v0}, Landroidx/fragment/app/d;->setMenuVisibility(Z)V

    iget-object v1, p0, Landroidx/fragment/app/n;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad fragment at key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/n;->mSavedState:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/n;->mSavedState:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/fragment/app/d$g;

    iget-object v2, p0, Landroidx/fragment/app/n;->mSavedState:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v2, "states"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/n;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Landroidx/fragment/app/n;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/d;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/d;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/h;

    invoke-virtual {v4, v0, v3, v2}, Landroidx/fragment/app/h;->a(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/d;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    check-cast p3, Landroidx/fragment/app/d;

    iget-object p1, p0, Landroidx/fragment/app/n;->mCurrentPrimaryItem:Landroidx/fragment/app/d;

    if-eq p3, p1, :cond_1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/d;->setMenuVisibility(Z)V

    iget-object p1, p0, Landroidx/fragment/app/n;->mCurrentPrimaryItem:Landroidx/fragment/app/d;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/d;->setUserVisibleHint(Z)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroidx/fragment/app/d;->setMenuVisibility(Z)V

    invoke-virtual {p3, p1}, Landroidx/fragment/app/d;->setUserVisibleHint(Z)V

    iput-object p3, p0, Landroidx/fragment/app/n;->mCurrentPrimaryItem:Landroidx/fragment/app/d;

    :cond_1
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
