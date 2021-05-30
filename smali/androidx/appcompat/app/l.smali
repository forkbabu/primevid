.class Landroidx/appcompat/app/l;
.super Landroidx/appcompat/app/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/l$d;,
        Landroidx/appcompat/app/l$c;,
        Landroidx/appcompat/app/l$e;
    }
.end annotation


# instance fields
.field i:Landroidx/appcompat/widget/c0;

.field j:Z

.field k:Landroid/view/Window$Callback;

.field private l:Z

.field private m:Z

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/Runnable;

.field private final p:Landroidx/appcompat/widget/Toolbar$f;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/l;->n:Ljava/util/ArrayList;

    new-instance v0, Landroidx/appcompat/app/l$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$a;-><init>(Landroidx/appcompat/app/l;)V

    iput-object v0, p0, Landroidx/appcompat/app/l;->o:Ljava/lang/Runnable;

    new-instance v0, Landroidx/appcompat/app/l$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$b;-><init>(Landroidx/appcompat/app/l;)V

    iput-object v0, p0, Landroidx/appcompat/app/l;->p:Landroidx/appcompat/widget/Toolbar$f;

    new-instance v0, Landroidx/appcompat/widget/y0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/y0;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/c0;

    new-instance v0, Landroidx/appcompat/app/l$e;

    invoke-direct {v0, p0, p3}, Landroidx/appcompat/app/l$e;-><init>(Landroidx/appcompat/app/l;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Landroidx/appcompat/app/l;->k:Landroid/view/Window$Callback;

    iget-object p3, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/c0;

    invoke-interface {p3, v0}, Landroidx/appcompat/widget/c0;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-object p3, p0, Landroidx/appcompat/app/l;->p:Landroidx/appcompat/widget/Toolbar$f;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    iget-object p1, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/c0;

    invoke-interface {p1, p2}, Landroidx/appcompat/widget/c0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private G()Landroid/view/Menu;
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/c0;

    new-instance v1, Landroidx/appcompat/app/l$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/l$c;-><init>(Landroidx/appcompat/app/l;)V

    new-instance v2, Landroidx/appcompat/app/l$d;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/l$d;-><init>(Landroidx/appcompat/app/l;)V

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/c0;->a(Landroidx/appcompat/view/menu/p$a;Landroidx/appcompat/view/menu/h$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->l:Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->l()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->e()Z

    move-result v0

    return v0
.end method

.method public B()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->n()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/c0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/c0;->setVisibility(I)V

    return-void
.end method

.method public E()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->k:Landroid/view/Window$Callback;

    return-object v0
.end method

.method F()V
    .locals 5

    invoke-direct {p0}, Landroidx/appcompat/app/l;->G()Landroid/view/Menu;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/view/menu/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/view/menu/h;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->t()V

    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    iget-object v3, p0, Landroidx/appcompat/app/l;->k:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/appcompat/app/l;->k:Landroid/view/Window$Callback;

    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->s()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->s()V

    :cond_5
    throw v0
.end method

.method public a(I)Landroidx/appcompat/app/a$f;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->n()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Ld/i/o/e0;->b(Landroid/view/View;F)V

    return-void
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->v()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/c0;

    and-int/2addr p1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/c0;->a(I)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/a;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/c0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/c0;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/a$b;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/app/a$b;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/l;->a(Landroid/view/View;Landroidx/appcompat/app/a$b;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroidx/appcompat/app/a$b;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p2, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/c0;

    invoke-interface {p2, p1}, Landroidx/appcompat/widget/c0;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/widget/SpinnerAdapter;Landroidx/appcompat/app/a$e;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/c0;

    new-instance v1, Landroidx/appcompat/app/j;

    invoke-direct {v1, p2}, Landroidx/appcompat/app/j;-><init>(Landroidx/appcompat/app/a$e;)V

    invoke-interface {v0, p1, v1}, Landroidx/appcompat/widget/c0;->a(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public a(Landroidx/appcompat/app/a$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroidx/appcompat/app/a$f;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/appcompat/app/a$f;I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/appcompat/app/a$f;IZ)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/appcompat/app/a$f;Z)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/c0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/c0;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-direct {p0}, Landroidx/appcompat/app/l;->G()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->A()Z

    :cond_0
    return v0
.end method

.method public b(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/c0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/c0;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroidx/appcompat/app/a$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroidx/appcompat/app/a$f;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/c0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/c0;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->m:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/l;->m:Z

    iget-object v0, p0, Landroidx/appcompat/app/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/app/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/a$d;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/a$d;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/c0;

    invoke-interface {v1}, Landroidx/appcompat/widget/c0;->n()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->a(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/c0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/c0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c(Landroidx/appcompat/app/a$f;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/c0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/c0;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/l;->a(II)V

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/c0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/c0;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/c0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/c0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/l;->a(II)V

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/l;->a(II)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->d()Z

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/c0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/c0;->d(I)V

    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public f(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/l;->a(II)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->s()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/c0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/c0;->g(I)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/l;->a(II)V

    return-void
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->v()I

    move-result v0

    return v0
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/c0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/c0;->setIcon(I)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/l;->a(II)V

    return-void
.end method

.method public i()F
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->n()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Ld/i/o/e0;->s(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/c0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/c0;->setLogo(I)V

    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->getHeight()I

    move-result v0

    return v0
.end method

.method public j(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/c0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/c0;->c(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tabs not supported in this configuration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Z)V
    .locals 0

    return-void
.end method

.method public k(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/c0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/c0;->b(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Z)V
    .locals 0

    return-void
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/c0;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/c0;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/c0;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/c0;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public n()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public o()Landroidx/appcompat/app/a$f;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->u()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/c0;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/c0;->setVisibility(I)V

    return-void
.end method

.method public u()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->n()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/l;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->n()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/l;->o:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ld/i/o/e0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/a;->x()Z

    move-result v0

    return v0
.end method

.method public y()Landroidx/appcompat/app/a$f;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method z()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->n()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/l;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
