.class final Lf/c/b/c/h/m;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/h/a$a;


# instance fields
.field private final synthetic a:Landroid/widget/FrameLayout;

.field private final synthetic b:Landroid/view/LayoutInflater;

.field private final synthetic c:Landroid/view/ViewGroup;

.field private final synthetic d:Landroid/os/Bundle;

.field private final synthetic e:Lf/c/b/c/h/a;


# direct methods
.method constructor <init>(Lf/c/b/c/h/a;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/h/m;->e:Lf/c/b/c/h/a;

    iput-object p2, p0, Lf/c/b/c/h/m;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lf/c/b/c/h/m;->b:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lf/c/b/c/h/m;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lf/c/b/c/h/m;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/c/b/c/h/e;)V
    .locals 4

    iget-object p1, p0, Lf/c/b/c/h/m;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p1, p0, Lf/c/b/c/h/m;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lf/c/b/c/h/m;->e:Lf/c/b/c/h/a;

    invoke-static {v0}, Lf/c/b/c/h/a;->b(Lf/c/b/c/h/a;)Lf/c/b/c/h/e;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/c/h/m;->b:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lf/c/b/c/h/m;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lf/c/b/c/h/m;->d:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lf/c/b/c/h/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final getState()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
