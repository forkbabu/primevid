.class public final Ld/i/o/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/o/n$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MenuItemCompat"

.field public static final b:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/MenuItem;I)Landroid/view/MenuItem;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/MenuItem;Ld/i/o/b;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p0, Ld/i/f/b/b;

    if-eqz v0, :cond_0

    check-cast p0, Ld/i/f/b/b;

    invoke-interface {p0, p1}, Ld/i/f/b/b;->a(Ld/i/o/b;)Ld/i/f/b/b;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/view/MenuItem;Ld/i/o/n$b;)Landroid/view/MenuItem;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ld/i/o/n$a;

    invoke-direct {v0, p1}, Ld/i/o/n$a;-><init>(Ld/i/o/n$b;)V

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/MenuItem;CCII)V
    .locals 2

    instance-of v0, p0, Ld/i/f/b/b;

    if-eqz v0, :cond_0

    check-cast p0, Ld/i/f/b/b;

    invoke-interface {p0, p1, p2, p3, p4}, Ld/i/f/b/b;->setShortcut(CCII)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/MenuItem;->setShortcut(CCII)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/MenuItem;CI)V
    .locals 2

    instance-of v0, p0, Ld/i/f/b/b;

    if-eqz v0, :cond_0

    check-cast p0, Ld/i/f/b/b;

    invoke-interface {p0, p1, p2}, Ld/i/f/b/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 2

    instance-of v0, p0, Ld/i/f/b/b;

    if-eqz v0, :cond_0

    check-cast p0, Ld/i/f/b/b;

    invoke-interface {p0, p1}, Ld/i/f/b/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    instance-of v0, p0, Ld/i/f/b/b;

    if-eqz v0, :cond_0

    check-cast p0, Ld/i/f/b/b;

    invoke-interface {p0, p1}, Ld/i/f/b/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    instance-of v0, p0, Ld/i/f/b/b;

    if-eqz v0, :cond_0

    check-cast p0, Ld/i/f/b/b;

    invoke-interface {p0, p1}, Ld/i/f/b/b;->setContentDescription(Ljava/lang/CharSequence;)Ld/i/f/b/b;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Landroid/view/MenuItem;->collapseActionView()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 2

    instance-of v0, p0, Ld/i/f/b/b;

    if-eqz v0, :cond_0

    check-cast p0, Ld/i/f/b/b;

    invoke-interface {p0, p1, p2}, Ld/i/f/b/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/MenuItem;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public static b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    instance-of v0, p0, Ld/i/f/b/b;

    if-eqz v0, :cond_0

    check-cast p0, Ld/i/f/b/b;

    invoke-interface {p0, p1}, Ld/i/f/b/b;->setTooltipText(Ljava/lang/CharSequence;)Ld/i/f/b/b;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Landroid/view/MenuItem;->expandActionView()Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/MenuItem;)Ld/i/o/b;
    .locals 1

    instance-of v0, p0, Ld/i/f/b/b;

    if-eqz v0, :cond_0

    check-cast p0, Ld/i/f/b/b;

    invoke-interface {p0}, Ld/i/f/b/b;->a()Ld/i/o/b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/MenuItem;)I
    .locals 2

    instance-of v0, p0, Ld/i/f/b/b;

    if-eqz v0, :cond_0

    check-cast p0, Ld/i/f/b/b;

    invoke-interface {p0}, Ld/i/f/b/b;->getAlphabeticModifiers()I

    move-result p0

    return p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0}, Landroid/view/MenuItem;->getAlphabeticModifiers()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .locals 2

    instance-of v0, p0, Ld/i/f/b/b;

    if-eqz v0, :cond_0

    check-cast p0, Ld/i/f/b/b;

    invoke-interface {p0}, Ld/i/f/b/b;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0}, Landroid/view/MenuItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;
    .locals 2

    instance-of v0, p0, Ld/i/f/b/b;

    if-eqz v0, :cond_0

    check-cast p0, Ld/i/f/b/b;

    invoke-interface {p0}, Ld/i/f/b/b;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0}, Landroid/view/MenuItem;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroid/view/MenuItem;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    instance-of v0, p0, Ld/i/f/b/b;

    if-eqz v0, :cond_0

    check-cast p0, Ld/i/f/b/b;

    invoke-interface {p0}, Ld/i/f/b/b;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0}, Landroid/view/MenuItem;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Landroid/view/MenuItem;)I
    .locals 2

    instance-of v0, p0, Ld/i/f/b/b;

    if-eqz v0, :cond_0

    check-cast p0, Ld/i/f/b/b;

    invoke-interface {p0}, Ld/i/f/b/b;->getNumericModifiers()I

    move-result p0

    return p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0}, Landroid/view/MenuItem;->getNumericModifiers()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .locals 2

    instance-of v0, p0, Ld/i/f/b/b;

    if-eqz v0, :cond_0

    check-cast p0, Ld/i/f/b/b;

    invoke-interface {p0}, Ld/i/f/b/b;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0}, Landroid/view/MenuItem;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result p0

    return p0
.end method
