.class public Landroidx/appcompat/widget/l0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/l0$d;,
        Landroidx/appcompat/widget/l0$e;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/appcompat/view/menu/h;

.field private final c:Landroid/view/View;

.field final d:Landroidx/appcompat/view/menu/o;

.field e:Landroidx/appcompat/widget/l0$e;

.field f:Landroidx/appcompat/widget/l0$d;

.field private g:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/l0;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    sget v4, Ld/a/a$b;->popupMenuStyle:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/l0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/l0;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/widget/l0;->c:Landroid/view/View;

    new-instance v0, Landroidx/appcompat/view/menu/h;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/l0;->b:Landroidx/appcompat/view/menu/h;

    new-instance v1, Landroidx/appcompat/widget/l0$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/l0$a;-><init>(Landroidx/appcompat/widget/l0;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/h;->a(Landroidx/appcompat/view/menu/h$a;)V

    new-instance v0, Landroidx/appcompat/view/menu/o;

    iget-object v4, p0, Landroidx/appcompat/widget/l0;->b:Landroidx/appcompat/view/menu/h;

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v5, p2

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/o;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;ZII)V

    iput-object v0, p0, Landroidx/appcompat/widget/l0;->d:Landroidx/appcompat/view/menu/o;

    invoke-virtual {v0, p3}, Landroidx/appcompat/view/menu/o;->a(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/l0;->d:Landroidx/appcompat/view/menu/o;

    new-instance p2, Landroidx/appcompat/widget/l0$b;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/l0$b;-><init>(Landroidx/appcompat/widget/l0;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/o;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/l0;->d:Landroidx/appcompat/view/menu/o;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/o;->dismiss()V

    return-void
.end method

.method public a(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/f0;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/appcompat/widget/l0;->e()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/l0;->b:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public a(Landroidx/appcompat/widget/l0$d;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/l0$d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/appcompat/widget/l0;->f:Landroidx/appcompat/widget/l0$d;

    return-void
.end method

.method public a(Landroidx/appcompat/widget/l0$e;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/l0$e;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/appcompat/widget/l0;->e:Landroidx/appcompat/widget/l0$e;

    return-void
.end method

.method public b()Landroid/view/View$OnTouchListener;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/l0;->g:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/l0$c;

    iget-object v1, p0, Landroidx/appcompat/widget/l0;->c:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/l0$c;-><init>(Landroidx/appcompat/widget/l0;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/l0;->g:Landroid/view/View$OnTouchListener;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/l0;->g:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/l0;->d:Landroidx/appcompat/view/menu/o;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/o;->a(I)V

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/l0;->d:Landroidx/appcompat/view/menu/o;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/o;->a()I

    move-result v0

    return v0
.end method

.method public d()Landroid/view/Menu;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/l0;->b:Landroidx/appcompat/view/menu/h;

    return-object v0
.end method

.method public e()Landroid/view/MenuInflater;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Ld/a/e/g;

    iget-object v1, p0, Landroidx/appcompat/widget/l0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld/a/e/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method f()Landroid/widget/ListView;
    .locals 1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/l0;->d:Landroidx/appcompat/view/menu/o;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/o;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/l0;->d:Landroidx/appcompat/view/menu/o;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/o;->b()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/l0;->d:Landroidx/appcompat/view/menu/o;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/o;->f()V

    return-void
.end method
