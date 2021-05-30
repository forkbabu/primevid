.class Ld/a0/d$j;
.super Ld/a0/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a0/d;->a(Landroid/view/ViewGroup;Ld/a0/l0;Ld/a0/l0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Ld/a0/d;


# direct methods
.method constructor <init>(Ld/a0/d;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Ld/a0/d$j;->c:Ld/a0/d;

    iput-object p2, p0, Ld/a0/d$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ld/a0/g0;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/a0/d$j;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ld/a0/e0;)V
    .locals 1
    .param p1    # Ld/a0/e0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object p1, p0, Ld/a0/d$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld/a0/r0;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Ld/a0/e0;)V
    .locals 1
    .param p1    # Ld/a0/e0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object p1, p0, Ld/a0/d$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/a0/r0;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Ld/a0/e0;)V
    .locals 2
    .param p1    # Ld/a0/e0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-boolean v0, p0, Ld/a0/d$j;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a0/d$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/a0/r0;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Ld/a0/e0;->b(Ld/a0/e0$h;)Ld/a0/e0;

    return-void
.end method

.method public e(Ld/a0/e0;)V
    .locals 1
    .param p1    # Ld/a0/e0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object p1, p0, Ld/a0/d$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/a0/r0;->a(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/a0/d$j;->a:Z

    return-void
.end method
