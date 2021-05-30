.class public abstract Landroidx/appcompat/app/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/f$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "AppCompatDelegate"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x0

.field public static final e:I = -0x1

.field static final f:I = -0x64

.field private static g:I = -0x1

.field public static final h:I = 0x6c

.field public static final i:I = 0x6d

.field public static final j:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroidx/appcompat/app/e;)Landroidx/appcompat/app/f;
    .locals 2

    new-instance v0, Landroidx/appcompat/app/g;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/g;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/e;)V

    return-object v0
.end method

.method public static a(Landroid/app/Dialog;Landroidx/appcompat/app/e;)Landroidx/appcompat/app/f;
    .locals 2

    new-instance v0, Landroidx/appcompat/app/g;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Landroidx/appcompat/app/g;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/e;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/e;)Landroidx/appcompat/app/f;
    .locals 1

    new-instance v0, Landroidx/appcompat/app/g;

    invoke-direct {v0, p0, p1, p2}, Landroidx/appcompat/app/g;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/e;)V

    return-object v0
.end method

.method public static b(Z)V
    .locals 0

    invoke-static {p0}, Landroidx/appcompat/widget/c1;->a(Z)V

    return-void
.end method

.method public static f(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sput p0, Landroidx/appcompat/app/f;->g:I

    :goto_0
    return-void
.end method

.method public static l()I
    .locals 1

    sget v0, Landroidx/appcompat/app/f;->g:I

    return v0
.end method

.method public static m()Z
    .locals 1

    invoke-static {}, Landroidx/appcompat/widget/c1;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract a(I)Landroid/view/View;
    .param p1    # I
        .annotation build Landroidx/annotation/w;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
.end method

.method public abstract a(Ld/a/e/b$a;)Ld/a/e/b;
    .param p1    # Ld/a/e/b$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract a(Landroid/content/res/Configuration;)V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Landroidx/appcompat/widget/Toolbar;)V
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
.end method

.method public abstract a(Z)V
.end method

.method public abstract a()Z
.end method

.method public abstract b()Landroidx/appcompat/app/b$b;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract b(I)Z
.end method

.method public abstract c()Landroid/view/MenuInflater;
.end method

.method public abstract c(Landroid/os/Bundle;)V
.end method

.method public abstract c(I)Z
.end method

.method public abstract d()Landroidx/appcompat/app/a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract d(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/c0;
        .end annotation
    .end param
.end method

.method public abstract e()V
.end method

.method public abstract e(I)V
.end method

.method public abstract f()V
.end method

.method public abstract g()Z
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method
