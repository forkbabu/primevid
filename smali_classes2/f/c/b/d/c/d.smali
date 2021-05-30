.class public Lf/c/b/d/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/menu/p;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/d/c/d$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/appcompat/view/menu/h;

.field private b:Lf/c/b/d/c/c;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/d/c/d;->c:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lf/c/b/d/c/d$a;

    invoke-direct {v0}, Lf/c/b/d/c/d$a;-><init>()V

    iget-object v1, p0, Lf/c/b/d/c/d;->b:Lf/c/b/d/c/c;

    invoke-virtual {v1}, Lf/c/b/d/c/c;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lf/c/b/d/c/d$a;->a:I

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/q;
    .locals 0

    iget-object p1, p0, Lf/c/b/d/c/d;->b:Lf/c/b/d/c/c;

    return-object p1
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lf/c/b/d/c/d;->d:I

    return-void
.end method

.method public a(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V
    .locals 0

    iput-object p2, p0, Lf/c/b/d/c/d;->a:Landroidx/appcompat/view/menu/h;

    iget-object p1, p0, Lf/c/b/d/c/d;->b:Lf/c/b/d/c/c;

    invoke-virtual {p1, p2}, Lf/c/b/d/c/c;->a(Landroidx/appcompat/view/menu/h;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lf/c/b/d/c/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/d/c/d;->b:Lf/c/b/d/c/c;

    check-cast p1, Lf/c/b/d/c/d$a;

    iget p1, p1, Lf/c/b/d/c/d$a;->a:I

    invoke-virtual {v0, p1}, Lf/c/b/d/c/c;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/h;Z)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/p$a;)V
    .locals 0

    return-void
.end method

.method public a(Lf/c/b/d/c/c;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/d/c/d;->b:Lf/c/b/d/c/c;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/c/b/d/c/d;->c:Z

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/k;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/appcompat/view/menu/v;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Z)V
    .locals 1

    iget-boolean v0, p0, Lf/c/b/d/c/d;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/c/b/d/c/d;->b:Lf/c/b/d/c/c;

    invoke-virtual {p1}, Lf/c/b/d/c/c;->a()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/c/b/d/c/d;->b:Lf/c/b/d/c/c;

    invoke-virtual {p1}, Lf/c/b/d/c/c;->c()V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/k;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lf/c/b/d/c/d;->d:I

    return v0
.end method
