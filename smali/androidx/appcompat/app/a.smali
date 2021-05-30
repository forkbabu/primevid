.class public abstract Landroidx/appcompat/app/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/a$b;,
        Landroidx/appcompat/app/a$g;,
        Landroidx/appcompat/app/a$f;,
        Landroidx/appcompat/app/a$d;,
        Landroidx/appcompat/app/a$e;,
        Landroidx/appcompat/app/a$a;,
        Landroidx/appcompat/app/a$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x4

.field public static final g:I = 0x8

.field public static final h:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public abstract B()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method C()Z
    .locals 1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public abstract D()V
.end method

.method public abstract a(I)Landroidx/appcompat/app/a$f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public a(Ld/a/e/b$a;)Ld/a/e/b;
    .locals 0
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting a non-zero elevation is not supported in this action bar configuration."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(II)V
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    return-void
.end method

.method public abstract a(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroidx/appcompat/app/a$b;)V
.end method

.method public abstract a(Landroid/widget/SpinnerAdapter;Landroidx/appcompat/app/a$e;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract a(Landroidx/appcompat/app/a$d;)V
.end method

.method public abstract a(Landroidx/appcompat/app/a$f;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract a(Landroidx/appcompat/app/a$f;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract a(Landroidx/appcompat/app/a$f;IZ)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract a(Landroidx/appcompat/app/a$f;Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 0
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public abstract b(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    return-void
.end method

.method public abstract b(Landroidx/appcompat/app/a$d;)V
.end method

.method public abstract b(Landroidx/appcompat/app/a$f;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract b(Ljava/lang/CharSequence;)V
.end method

.method public b(Z)V
    .locals 0
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    return-void
.end method

.method public abstract c(I)V
.end method

.method public abstract c(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract c(Landroidx/appcompat/app/a$f;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c(Ljava/lang/CharSequence;)V
.end method

.method public c(Z)V
    .locals 0
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    return-void
.end method

.method public abstract d(I)V
.end method

.method public abstract d(Landroid/graphics/drawable/Drawable;)V
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    return-void
.end method

.method public abstract d(Z)V
.end method

.method public e(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting an explicit action bar hide offset is not supported in this action bar configuration."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public abstract e(Z)V
.end method

.method public e()Z
    .locals 1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public f(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/s0;
        .end annotation
    .end param

    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public abstract f(Z)V
.end method

.method public f()Z
    .locals 1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public abstract g()Landroid/view/View;
.end method

.method public g(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    return-void
.end method

.method public abstract g(Z)V
.end method

.method public abstract h()I
.end method

.method public abstract h(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param
.end method

.method public abstract h(Z)V
.end method

.method public i()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract i(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param
.end method

.method public i(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Hide on content scroll is not supported in this action bar configuration."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract j()I
.end method

.method public abstract j(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public j(Z)V
    .locals 0

    return-void
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract k(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public k(Z)V
    .locals 0
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    return-void
.end method

.method public abstract l()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract l(I)V
.end method

.method public abstract m()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract m(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/s0;
        .end annotation
    .end param
.end method

.method public abstract n()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract o()Landroidx/appcompat/app/a$f;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract p()Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract q()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public r()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract s()Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract t()V
.end method

.method public u()Z
    .locals 1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract w()Z
.end method

.method public x()Z
    .locals 1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public abstract y()Landroidx/appcompat/app/a$f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method z()V
    .locals 0

    return-void
.end method
