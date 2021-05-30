.class public abstract Landroidx/recyclerview/widget/m$i;
.super Landroidx/recyclerview/widget/m$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# instance fields
.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/m$f;-><init>()V

    iput p2, p0, Landroidx/recyclerview/widget/m$i;->i:I

    iput p1, p0, Landroidx/recyclerview/widget/m$i;->j:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/m$i;->j:I

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/m$i;->i:I

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$f0;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$f0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/m$i;->f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$f0;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/m$i;->g(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$f0;)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/m$f;->d(II)I

    move-result p1

    return p1
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$f0;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$f0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget p1, p0, Landroidx/recyclerview/widget/m$i;->j:I

    return p1
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$f0;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$f0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget p1, p0, Landroidx/recyclerview/widget/m$i;->i:I

    return p1
.end method
