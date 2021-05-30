.class public final Lf/c/b/c/e/q;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/c/e/q$b;,
        Lf/c/b/c/e/q$a;
    }
.end annotation


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/c/b/c/e/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/c/b/c/e/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-object p3, p0, Lf/c/b/c/e/q;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Lf/c/b/c/d/a$f;->SignInButton:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lf/c/b/c/d/a$f;->SignInButton_buttonSize:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lf/c/b/c/e/q;->a:I

    sget p2, Lf/c/b/c/d/a$f;->SignInButton_colorScheme:I

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lf/c/b/c/e/q;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lf/c/b/c/e/q;->a:I

    iget p2, p0, Lf/c/b/c/e/q;->b:I

    invoke-virtual {p0, p1, p2}, Lf/c/b/c/e/q;->a(II)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iput p1, p0, Lf/c/b/c/e/q;->a:I

    iput p2, p0, Lf/c/b/c/e/q;->b:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lf/c/b/c/e/q;->c:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    :try_start_0
    iget p2, p0, Lf/c/b/c/e/q;->a:I

    iget v0, p0, Lf/c/b/c/e/q;->b:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/l0;->a(Landroid/content/Context;II)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lf/c/b/c/e/q;->c:Landroid/view/View;
    :try_end_0
    .catch Lf/c/b/c/h/h$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget p2, p0, Lf/c/b/c/e/q;->a:I

    iget v0, p0, Lf/c/b/c/e/q;->b:I

    new-instance v1, Lcom/google/android/gms/common/internal/m0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/internal/m0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/common/internal/m0;->a(Landroid/content/res/Resources;II)V

    iput-object v1, p0, Lf/c/b/c/e/q;->c:Landroid/view/View;

    :goto_0
    iget-object p1, p0, Lf/c/b/c/e/q;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lf/c/b/c/e/q;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lf/c/b/c/e/q;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(II[Lcom/google/android/gms/common/api/Scope;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/b/c/e/q;->a(II)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/c/e/q;->d:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/c/b/c/e/q;->c:Landroid/view/View;

    if-ne p1, v1, :cond_0

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setColorScheme(I)V
    .locals 1

    iget v0, p0, Lf/c/b/c/e/q;->a:I

    invoke-virtual {p0, v0, p1}, Lf/c/b/c/e/q;->a(II)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lf/c/b/c/e/q;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/e/q;->d:Landroid/view/View$OnClickListener;

    iget-object p1, p0, Lf/c/b/c/e/q;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setScopes([Lcom/google/android/gms/common/api/Scope;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p1, p0, Lf/c/b/c/e/q;->a:I

    iget v0, p0, Lf/c/b/c/e/q;->b:I

    invoke-virtual {p0, p1, v0}, Lf/c/b/c/e/q;->a(II)V

    return-void
.end method

.method public final setSize(I)V
    .locals 1

    iget v0, p0, Lf/c/b/c/e/q;->b:I

    invoke-virtual {p0, p1, v0}, Lf/c/b/c/e/q;->a(II)V

    return-void
.end method
