.class public Landroidx/appcompat/widget/p0;
.super Ld/i/o/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/p0$b;,
        Landroidx/appcompat/widget/p0$c;,
        Landroidx/appcompat/widget/p0$a;
    }
.end annotation


# static fields
.field private static final g:I = 0x4

.field public static final h:Ljava/lang/String; = "share_history.xml"


# instance fields
.field private a:I

.field private final b:Landroidx/appcompat/widget/p0$c;

.field final c:Landroid/content/Context;

.field d:Ljava/lang/String;

.field e:Landroidx/appcompat/widget/p0$a;

.field private f:Landroidx/appcompat/widget/d$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Ld/i/o/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    iput v0, p0, Landroidx/appcompat/widget/p0;->a:I

    new-instance v0, Landroidx/appcompat/widget/p0$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/p0$c;-><init>(Landroidx/appcompat/widget/p0;)V

    iput-object v0, p0, Landroidx/appcompat/widget/p0;->b:Landroidx/appcompat/widget/p0$c;

    const-string v0, "share_history.xml"

    iput-object v0, p0, Landroidx/appcompat/widget/p0;->d:Ljava/lang/String;

    iput-object p1, p0, Landroidx/appcompat/widget/p0;->c:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/p0;->e:Landroidx/appcompat/widget/p0$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->f:Landroidx/appcompat/widget/d$f;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/widget/p0$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/p0$b;-><init>(Landroidx/appcompat/widget/p0;)V

    iput-object v0, p0, Landroidx/appcompat/widget/p0;->f:Landroidx/appcompat/widget/d$f;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->c:Landroid/content/Context;

    iget-object v1, p0, Landroidx/appcompat/widget/p0;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/appcompat/widget/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/widget/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/p0;->f:Landroidx/appcompat/widget/d$f;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/d;->a(Landroidx/appcompat/widget/d$f;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/p0;->b(Landroid/content/Intent;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->c:Landroid/content/Context;

    iget-object v1, p0, Landroidx/appcompat/widget/p0;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/appcompat/widget/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/widget/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroidx/appcompat/widget/p0$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/p0;->e:Landroidx/appcompat/widget/p0$a;

    invoke-direct {p0}, Landroidx/appcompat/widget/p0;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/p0;->d:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/appcompat/widget/p0;->a()V

    return-void
.end method

.method b(Landroid/content/Intent;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x8080000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public hasSubMenu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateActionView()Landroid/view/View;
    .locals 5

    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v1, p0, Landroidx/appcompat/widget/p0;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/p0;->c:Landroid/content/Context;

    iget-object v2, p0, Landroidx/appcompat/widget/p0;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/appcompat/widget/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/widget/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActivityChooserView;->setActivityChooserModel(Landroidx/appcompat/widget/d;)V

    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/widget/p0;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Ld/a/a$b;->actionModeShareDrawable:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v2, p0, Landroidx/appcompat/widget/p0;->c:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v2, v1}, Ld/a/b/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActivityChooserView;->setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActivityChooserView;->setProvider(Ld/i/o/b;)V

    sget v1, Ld/a/a$j;->abc_shareactionprovider_share_with_application:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActivityChooserView;->setDefaultActionButtonContentDescription(I)V

    sget v1, Ld/a/a$j;->abc_shareactionprovider_share_with:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActivityChooserView;->setExpandActivityOverflowButtonContentDescription(I)V

    return-object v0
.end method

.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .locals 8

    invoke-interface {p1}, Landroid/view/SubMenu;->clear()V

    iget-object v0, p0, Landroidx/appcompat/widget/p0;->c:Landroid/content/Context;

    iget-object v1, p0, Landroidx/appcompat/widget/p0;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/appcompat/widget/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/widget/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/p0;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->a()I

    move-result v2

    iget v3, p0, Landroidx/appcompat/widget/p0;->a:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/d;->b(I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {p1, v4, v5, v5, v7}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    invoke-virtual {v6, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {v7, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v6

    iget-object v7, p0, Landroidx/appcompat/widget/p0;->b:Landroidx/appcompat/widget/p0$c;

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-ge v3, v2, :cond_1

    iget-object v5, p0, Landroidx/appcompat/widget/p0;->c:Landroid/content/Context;

    sget v6, Ld/a/a$j;->abc_activity_chooser_view_see_all:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v3, v3, v5}, Landroid/view/SubMenu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/d;->b(I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {p1, v4, v3, v3, v6}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v6

    invoke-virtual {v5, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v5

    iget-object v6, p0, Landroidx/appcompat/widget/p0;->b:Landroidx/appcompat/widget/p0$c;

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
