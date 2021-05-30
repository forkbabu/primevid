.class public abstract Landroidx/recyclerview/widget/d0;
.super Landroidx/recyclerview/widget/c0$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/c0$b<",
        "TT2;>;"
    }
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/RecyclerView$g;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/c0$b;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public c(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemMoved(II)V

    return-void
.end method

.method public d(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(II)V

    return-void
.end method
