.class Ld/a0/h$d;
.super Ld/a0/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Ld/a0/p;


# direct methods
.method constructor <init>(Landroid/view/View;Ld/a0/p;)V
    .locals 0

    invoke-direct {p0}, Ld/a0/g0;-><init>()V

    iput-object p1, p0, Ld/a0/h$d;->a:Landroid/view/View;

    iput-object p2, p0, Ld/a0/h$d;->b:Ld/a0/p;

    return-void
.end method


# virtual methods
.method public a(Ld/a0/e0;)V
    .locals 1
    .param p1    # Ld/a0/e0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object p1, p0, Ld/a0/h$d;->b:Ld/a0/p;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld/a0/p;->setVisibility(I)V

    return-void
.end method

.method public c(Ld/a0/e0;)V
    .locals 1
    .param p1    # Ld/a0/e0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object p1, p0, Ld/a0/h$d;->b:Ld/a0/p;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ld/a0/p;->setVisibility(I)V

    return-void
.end method

.method public d(Ld/a0/e0;)V
    .locals 2
    .param p1    # Ld/a0/e0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, Ld/a0/e0;->b(Ld/a0/e0$h;)Ld/a0/e0;

    iget-object p1, p0, Ld/a0/h$d;->a:Landroid/view/View;

    invoke-static {p1}, Ld/a0/q;->a(Landroid/view/View;)V

    iget-object p1, p0, Ld/a0/h$d;->a:Landroid/view/View;

    sget v0, Ld/a0/y$e;->transition_transform:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Ld/a0/h$d;->a:Landroid/view/View;

    sget v0, Ld/a0/y$e;->parent_matrix:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
