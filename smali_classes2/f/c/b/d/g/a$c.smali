.class Lf/c/b/d/g/a$c;
.super Ld/k/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/d/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic q:Lf/c/b/d/g/a;


# direct methods
.method constructor <init>(Lf/c/b/d/g/a;Lf/c/b/d/g/a;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/d/g/a$c;->q:Lf/c/b/d/g/a;

    invoke-direct {p0, p2}, Ld/k/c/a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(FF)I
    .locals 1

    iget-object v0, p0, Lf/c/b/d/g/a$c;->q:Lf/c/b/d/g/a;

    invoke-static {v0}, Lf/c/b/d/g/a;->b(Lf/c/b/d/g/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/d/g/a$c;->q:Lf/c/b/d/g/a;

    invoke-static {v0}, Lf/c/b/d/g/a;->c(Lf/c/b/d/g/a;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method protected a(ILd/i/o/o0/d;)V
    .locals 6

    iget-object p1, p0, Lf/c/b/d/g/a$c;->q:Lf/c/b/d/g/a;

    invoke-static {p1}, Lf/c/b/d/g/a;->b(Lf/c/b/d/g/a;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/c/b/d/g/a$c;->q:Lf/c/b/d/g/a;

    invoke-virtual {p1}, Lf/c/b/d/g/a;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Ld/i/o/o0/d;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/b/d/g/a$c;->q:Lf/c/b/d/g/a;

    invoke-virtual {p1}, Lf/c/b/d/g/a;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, p0, Lf/c/b/d/g/a$c;->q:Lf/c/b/d/g/a;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/c/b/d/a$l;->mtrl_chip_close_icon_content_description:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v0, p1

    :cond_1
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/i/o/o0/d;->b(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lf/c/b/d/g/a$c;->q:Lf/c/b/d/g/a;

    invoke-static {p1}, Lf/c/b/d/g/a;->d(Lf/c/b/d/g/a;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/i/o/o0/d;->c(Landroid/graphics/Rect;)V

    sget-object p1, Ld/i/o/o0/d$a;->j:Ld/i/o/o0/d$a;

    invoke-virtual {p2, p1}, Ld/i/o/o0/d;->a(Ld/i/o/o0/d$a;)V

    iget-object p1, p0, Lf/c/b/d/g/a$c;->q:Lf/c/b/d/g/a;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result p1

    invoke-virtual {p2, p1}, Ld/i/o/o0/d;->j(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v0}, Ld/i/o/o0/d;->b(Ljava/lang/CharSequence;)V

    invoke-static {}, Lf/c/b/d/g/a;->j()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/i/o/o0/d;->c(Landroid/graphics/Rect;)V

    :goto_1
    return-void
.end method

.method protected a(Ld/i/o/o0/d;)V
    .locals 3

    iget-object v0, p0, Lf/c/b/d/g/a$c;->q:Lf/c/b/d/g/a;

    invoke-static {v0}, Lf/c/b/d/g/a;->a(Lf/c/b/d/g/a;)Lf/c/b/d/g/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/d/g/a$c;->q:Lf/c/b/d/g/a;

    invoke-static {v0}, Lf/c/b/d/g/a;->a(Lf/c/b/d/g/a;)Lf/c/b/d/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/d/g/b;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ld/i/o/o0/d;->c(Z)V

    const-class v0, Lf/c/b/d/g/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/i/o/o0/d;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/c/b/d/g/a$c;->q:Lf/c/b/d/g/a;

    invoke-virtual {v0}, Lf/c/b/d/g/a;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    invoke-virtual {p1, v0}, Ld/i/o/o0/d;->h(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Ld/i/o/o0/d;->b(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/d/g/a$c;->q:Lf/c/b/d/g/a;

    invoke-static {v0}, Lf/c/b/d/g/a;->b(Lf/c/b/d/g/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected a(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-ne p2, p3, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/c/b/d/g/a$c;->q:Lf/c/b/d/g/a;

    invoke-virtual {p1}, Lf/c/b/d/g/a;->i()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
