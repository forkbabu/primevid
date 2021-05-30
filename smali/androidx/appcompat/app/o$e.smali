.class public Landroidx/appcompat/app/o$e;
.super Landroidx/appcompat/app/a$f;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private b:Landroidx/appcompat/app/a$g;

.field private c:Ljava/lang/Object;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:I

.field private h:Landroid/view/View;

.field final synthetic i:Landroidx/appcompat/app/o;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/o$e;->i:Landroidx/appcompat/app/o;

    invoke-direct {p0}, Landroidx/appcompat/app/a$f;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/appcompat/app/o$e;->g:I

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/appcompat/app/a$f;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o$e;->i:Landroidx/appcompat/app/o;

    iget-object v0, v0, Landroidx/appcompat/app/o;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o$e;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$f;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/a$f;
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/o$e;->d:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Landroidx/appcompat/app/o$e;->g:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/o$e;->i:Landroidx/appcompat/app/o;

    iget-object v0, v0, Landroidx/appcompat/app/o;->r:Landroidx/appcompat/widget/o0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o0;->d(I)V

    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/View;)Landroidx/appcompat/app/a$f;
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/o$e;->h:Landroid/view/View;

    iget p1, p0, Landroidx/appcompat/app/o$e;->g:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/o$e;->i:Landroidx/appcompat/app/o;

    iget-object v0, v0, Landroidx/appcompat/app/o;->r:Landroidx/appcompat/widget/o0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o0;->d(I)V

    :cond_0
    return-object p0
.end method

.method public a(Landroidx/appcompat/app/a$g;)Landroidx/appcompat/app/a$f;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/o$e;->b:Landroidx/appcompat/app/a$g;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$f;
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/o$e;->f:Ljava/lang/CharSequence;

    iget p1, p0, Landroidx/appcompat/app/o$e;->g:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/o$e;->i:Landroidx/appcompat/app/o;

    iget-object v0, v0, Landroidx/appcompat/app/o;->r:Landroidx/appcompat/widget/o0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o0;->d(I)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Landroidx/appcompat/app/a$f;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/o$e;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o$e;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o$e;->h:Landroid/view/View;

    return-object v0
.end method

.method public b(I)Landroidx/appcompat/app/a$f;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/o$e;->i:Landroidx/appcompat/app/o;

    invoke-virtual {v0}, Landroidx/appcompat/app/o;->r()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o$e;->a(Landroid/view/View;)Landroidx/appcompat/app/a$f;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$f;
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/o$e;->e:Ljava/lang/CharSequence;

    iget p1, p0, Landroidx/appcompat/app/o$e;->g:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/o$e;->i:Landroidx/appcompat/app/o;

    iget-object v0, v0, Landroidx/appcompat/app/o;->r:Landroidx/appcompat/widget/o0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o0;->d(I)V

    :cond_0
    return-object p0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o$e;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c(I)Landroidx/appcompat/app/a$f;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o$e;->i:Landroidx/appcompat/app/o;

    iget-object v0, v0, Landroidx/appcompat/app/o;->i:Landroid/content/Context;

    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o$e;->a(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/a$f;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/app/o$e;->g:I

    return v0
.end method

.method public d(I)Landroidx/appcompat/app/a$f;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o$e;->i:Landroidx/appcompat/app/o;

    iget-object v0, v0, Landroidx/appcompat/app/o;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o$e;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$f;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/o$e;->g:I

    return-void
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o$e;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o$e;->i:Landroidx/appcompat/app/o;

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/o;->c(Landroidx/appcompat/app/a$f;)V

    return-void
.end method

.method public h()Landroidx/appcompat/app/a$g;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o$e;->b:Landroidx/appcompat/app/a$g;

    return-object v0
.end method
