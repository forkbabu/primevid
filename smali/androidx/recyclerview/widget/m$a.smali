.class Landroidx/recyclerview/widget/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/m;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/m$a;->a:Landroidx/recyclerview/widget/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/m$a;->a:Landroidx/recyclerview/widget/m;

    iget-object v1, v0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$f0;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/m$a;->a:Landroidx/recyclerview/widget/m;

    iget-object v1, v0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$f0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/m;->a(Landroidx/recyclerview/widget/RecyclerView$f0;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/m$a;->a:Landroidx/recyclerview/widget/m;

    iget-object v1, v0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/m;->s:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/m$a;->a:Landroidx/recyclerview/widget/m;

    iget-object v0, v0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Ld/i/o/e0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
