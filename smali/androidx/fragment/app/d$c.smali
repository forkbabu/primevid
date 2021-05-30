.class Landroidx/fragment/app/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/d$c;->a:Landroidx/fragment/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/h;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/d$c;->a:Landroidx/fragment/app/d;

    iget-object v1, v0, Landroidx/fragment/app/d;->mViewLifecycleRegistry:Landroidx/lifecycle/l;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/l;

    iget-object v2, v0, Landroidx/fragment/app/d;->mViewLifecycleOwner:Landroidx/lifecycle/k;

    invoke-direct {v1, v2}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/k;)V

    iput-object v1, v0, Landroidx/fragment/app/d;->mViewLifecycleRegistry:Landroidx/lifecycle/l;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/d$c;->a:Landroidx/fragment/app/d;

    iget-object v0, v0, Landroidx/fragment/app/d;->mViewLifecycleRegistry:Landroidx/lifecycle/l;

    return-object v0
.end method
