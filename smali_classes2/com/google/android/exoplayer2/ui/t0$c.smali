.class final Lcom/google/android/exoplayer2/ui/t0$c;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/m1$e;
.implements Lcom/google/android/exoplayer2/ui/x0$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/ui/t0;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/t0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/t0;Lcom/google/android/exoplayer2/ui/t0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/t0$c;-><init>(Lcom/google/android/exoplayer2/ui/t0;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/ui/x0;J)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/t0;->C(Lcom/google/android/exoplayer2/ui/t0;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/t0;->C(Lcom/google/android/exoplayer2/ui/t0;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/t0;->D(Lcom/google/android/exoplayer2/ui/t0;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/t0;->E(Lcom/google/android/exoplayer2/ui/t0;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lf/c/b/b/v2/s0;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/ui/x0;JZ)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/t0;->a(Lcom/google/android/exoplayer2/ui/t0;Z)Z

    if-nez p4, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/t0;->G(Lcom/google/android/exoplayer2/ui/t0;)Lf/c/b/b/m1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/t0;->G(Lcom/google/android/exoplayer2/ui/t0;)Lf/c/b/b/m1;

    move-result-object p4

    invoke-static {p1, p4, p2, p3}, Lcom/google/android/exoplayer2/ui/t0;->a(Lcom/google/android/exoplayer2/ui/t0;Lf/c/b/b/m1;J)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/t0;->F(Lcom/google/android/exoplayer2/ui/t0;)Lcom/google/android/exoplayer2/ui/u0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/u0;->h()V

    return-void
.end method

.method public a(Lf/c/b/b/a2;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/t0;->d(Lcom/google/android/exoplayer2/ui/t0;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/t0;->f(Lcom/google/android/exoplayer2/ui/t0;)V

    return-void
.end method

.method public synthetic a(Lf/c/b/b/a2;Ljava/lang/Object;I)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lf/c/b/b/n1;->a(Lf/c/b/b/m1$e;Lf/c/b/b/a2;Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Lf/c/b/b/k1;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/t0;->g(Lcom/google/android/exoplayer2/ui/t0;)V

    return-void
.end method

.method public synthetic a(Lf/c/b/b/z0;I)V
    .locals 0
    .param p1    # Lf/c/b/b/z0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lf/c/b/b/n1;->a(Lf/c/b/b/m1$e;Lf/c/b/b/z0;I)V

    return-void
.end method

.method public synthetic a(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lf/c/b/b/n1;->b(Lf/c/b/b/m1$e;ZI)V

    return-void
.end method

.method public synthetic b()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lf/c/b/b/n1;->a(Lf/c/b/b/m1$e;)V

    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    invoke-static {p0, p1}, Lf/c/b/b/n1;->b(Lf/c/b/b/m1$e;I)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/ui/x0;J)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/t0;->a(Lcom/google/android/exoplayer2/ui/t0;Z)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/t0;->C(Lcom/google/android/exoplayer2/ui/t0;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/t0;->C(Lcom/google/android/exoplayer2/ui/t0;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/t0;->D(Lcom/google/android/exoplayer2/ui/t0;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/t0;->E(Lcom/google/android/exoplayer2/ui/t0;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lf/c/b/b/v2/s0;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/t0;->F(Lcom/google/android/exoplayer2/ui/t0;)Lcom/google/android/exoplayer2/ui/u0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/u0;->g()V

    return-void
.end method

.method public synthetic b(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lf/c/b/b/n1;->d(Lf/c/b/b/m1$e;Z)V

    return-void
.end method

.method public b(ZI)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/t0;->a(Lcom/google/android/exoplayer2/ui/t0;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/t0;->b(Lcom/google/android/exoplayer2/ui/t0;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/t0;->e(Lcom/google/android/exoplayer2/ui/t0;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/t0;->d(Lcom/google/android/exoplayer2/ui/t0;)V

    return-void
.end method

.method public d(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/t0;->d(Lcom/google/android/exoplayer2/ui/t0;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/t0;->f(Lcom/google/android/exoplayer2/ui/t0;)V

    return-void
.end method

.method public synthetic d(Z)V
    .locals 0

    invoke-static {p0, p1}, Lf/c/b/b/n1;->b(Lf/c/b/b/m1$e;Z)V

    return-void
.end method

.method public synthetic e(Z)V
    .locals 0

    invoke-static {p0, p1}, Lf/c/b/b/n1;->a(Lf/c/b/b/m1$e;Z)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/t0;->b(Lcom/google/android/exoplayer2/ui/t0;)V

    return-void
.end method

.method public g(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/t0;->c(Lcom/google/android/exoplayer2/ui/t0;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/t0;->d(Lcom/google/android/exoplayer2/ui/t0;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/t0;->G(Lcom/google/android/exoplayer2/ui/t0;)Lf/c/b/b/m1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/t0;->F(Lcom/google/android/exoplayer2/ui/t0;)Lcom/google/android/exoplayer2/ui/u0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/u0;->h()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/t0;->j(Lcom/google/android/exoplayer2/ui/t0;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/t0;->k(Lcom/google/android/exoplayer2/ui/t0;)Lf/c/b/b/k0;

    move-result-object p1

    invoke-interface {p1, v0}, Lf/c/b/b/k0;->e(Lf/c/b/b/m1;)Z

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/t0;->l(Lcom/google/android/exoplayer2/ui/t0;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/t0;->k(Lcom/google/android/exoplayer2/ui/t0;)Lf/c/b/b/k0;

    move-result-object p1

    invoke-interface {p1, v0}, Lf/c/b/b/k0;->d(Lf/c/b/b/m1;)Z

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/t0;->m(Lcom/google/android/exoplayer2/ui/t0;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_3

    invoke-interface {v0}, Lf/c/b/b/m1;->x()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_9

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/t0;->k(Lcom/google/android/exoplayer2/ui/t0;)Lf/c/b/b/k0;

    move-result-object p1

    invoke-interface {p1, v0}, Lf/c/b/b/k0;->b(Lf/c/b/b/m1;)Z

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/t0;->n(Lcom/google/android/exoplayer2/ui/t0;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/t0;->k(Lcom/google/android/exoplayer2/ui/t0;)Lf/c/b/b/k0;

    move-result-object p1

    invoke-interface {p1, v0}, Lf/c/b/b/k0;->a(Lf/c/b/b/m1;)Z

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/t0;->o(Lcom/google/android/exoplayer2/ui/t0;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/t0;->a(Lcom/google/android/exoplayer2/ui/t0;Lf/c/b/b/m1;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/t0;->p(Lcom/google/android/exoplayer2/ui/t0;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/t0;->k(Lcom/google/android/exoplayer2/ui/t0;)Lf/c/b/b/k0;

    move-result-object p1

    invoke-interface {v0}, Lf/c/b/b/m1;->b0()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/t0;->q(Lcom/google/android/exoplayer2/ui/t0;)I

    move-result v2

    invoke-static {v1, v2}, Lf/c/b/b/v2/f0;->a(II)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lf/c/b/b/k0;->a(Lf/c/b/b/m1;I)Z

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/t0;->r(Lcom/google/android/exoplayer2/ui/t0;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_7

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/t0;->k(Lcom/google/android/exoplayer2/ui/t0;)Lf/c/b/b/k0;

    move-result-object p1

    invoke-interface {v0}, Lf/c/b/b/m1;->h0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v0, v1}, Lf/c/b/b/k0;->a(Lf/c/b/b/m1;Z)Z

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/t0;->s(Lcom/google/android/exoplayer2/ui/t0;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_8

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/t0;->F(Lcom/google/android/exoplayer2/ui/t0;)Lcom/google/android/exoplayer2/ui/u0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/u0;->g()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/t0;->t(Lcom/google/android/exoplayer2/ui/t0;)Lcom/google/android/exoplayer2/ui/t0$g;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/t0;->a(Lcom/google/android/exoplayer2/ui/t0;Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/t0;->u(Lcom/google/android/exoplayer2/ui/t0;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne v0, p1, :cond_9

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/t0;->F(Lcom/google/android/exoplayer2/ui/t0;)Lcom/google/android/exoplayer2/ui/u0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/u0;->g()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/t0;->v(Lcom/google/android/exoplayer2/ui/t0;)Lcom/google/android/exoplayer2/ui/t0$l;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/t0;->a(Lcom/google/android/exoplayer2/ui/t0;Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/t0;->i(Lcom/google/android/exoplayer2/ui/t0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/t0;->F(Lcom/google/android/exoplayer2/ui/t0;)Lcom/google/android/exoplayer2/ui/u0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/u0;->h()V

    :cond_0
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/t0;->a(Lcom/google/android/exoplayer2/ui/t0;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/t0;->b(Lcom/google/android/exoplayer2/ui/t0;)V

    return-void
.end method

.method public synthetic onPlayerError(Lf/c/b/b/p0;)V
    .locals 0

    invoke-static {p0, p1}, Lf/c/b/b/n1;->a(Lf/c/b/b/m1$e;Lf/c/b/b/p0;)V

    return-void
.end method

.method public onTracksChanged(Lf/c/b/b/s2/f1;Lf/c/b/b/u2/n;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$c;->a:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/t0;->h(Lcom/google/android/exoplayer2/ui/t0;)V

    return-void
.end method
