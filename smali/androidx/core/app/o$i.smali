.class public Landroidx/core/app/o$i;
.super Landroidx/core/app/o$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field private static final e:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/o$p;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;
    .locals 7

    sget v0, Ld/i/a$g;->notification_template_custom_big:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Landroidx/core/app/o$p;->a(ZIZ)Landroid/widget/RemoteViews;

    move-result-object v0

    sget v3, Ld/i/a$e;->actions:I

    invoke-virtual {v0, v3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    iget-object v3, p0, Landroidx/core/app/o$p;->a:Landroidx/core/app/o$g;

    iget-object v3, v3, Landroidx/core/app/o$g;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Landroidx/core/app/o$i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz p2, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    const/4 v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-lez p2, :cond_0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/o$b;

    invoke-direct {p0, v5}, Landroidx/core/app/o$i;->a(Landroidx/core/app/o$b;)Landroid/widget/RemoteViews;

    move-result-object v5

    sget v6, Ld/i/a$e;->actions:I

    invoke-virtual {v0, v6, v5}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    sget p2, Ld/i/a$e;->actions:I

    invoke-virtual {v0, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p2, Ld/i/a$e;->action_divider:I

    invoke-virtual {v0, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {p0, v0, p1}, Landroidx/core/app/o$p;->a(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-object v0
.end method

.method private a(Landroidx/core/app/o$b;)Landroid/widget/RemoteViews;
    .locals 6

    iget-object v0, p1, Landroidx/core/app/o$b;->k:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Landroidx/core/app/o$p;->a:Landroidx/core/app/o$g;

    iget-object v2, v2, Landroidx/core/app/o$g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    sget v3, Ld/i/a$g;->notification_action_tombstone:I

    goto :goto_1

    :cond_1
    sget v3, Ld/i/a$g;->notification_action:I

    :goto_1
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v2, Ld/i/a$e;->action_image:I

    invoke-virtual {p1}, Landroidx/core/app/o$b;->f()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    iget-object v4, p0, Landroidx/core/app/o$p;->a:Landroidx/core/app/o$g;

    iget-object v4, v4, Landroidx/core/app/o$g;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ld/i/a$b;->notification_action_color_filter:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroidx/core/app/o$p;->a(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    sget v2, Ld/i/a$e;->action_text:I

    iget-object v3, p1, Landroidx/core/app/o$b;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-nez v0, :cond_2

    sget v0, Ld/i/a$e;->action_container:I

    iget-object v2, p1, Landroidx/core/app/o$b;->k:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v0, v2, :cond_3

    sget v0, Ld/i/a$e;->action_container:I

    iget-object p1, p1, Landroidx/core/app/o$b;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    :cond_3
    return-object v1
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/o$b;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/core/app/o$b;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/o$b;

    invoke-virtual {v1}, Landroidx/core/app/o$b;->k()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/core/app/n;)V
    .locals 2
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->c:Landroidx/annotation/p0$a;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-interface {p1}, Landroidx/core/app/n;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    new-instance v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    invoke-direct {v0}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method public b(Landroidx/core/app/n;)Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->c:Landroidx/annotation/p0$a;
        }
    .end annotation

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-lt p1, v1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Landroidx/core/app/o$p;->a:Landroidx/core/app/o$g;

    invoke-virtual {p1}, Landroidx/core/app/o$g;->b()Landroid/widget/RemoteViews;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/core/app/o$p;->a:Landroidx/core/app/o$g;

    invoke-virtual {p1}, Landroidx/core/app/o$g;->e()Landroid/widget/RemoteViews;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/core/app/o$i;->a(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/core/app/n;)Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->c:Landroidx/annotation/p0$a;
        }
    .end annotation

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-lt p1, v1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Landroidx/core/app/o$p;->a:Landroidx/core/app/o$g;

    invoke-virtual {p1}, Landroidx/core/app/o$g;->e()Landroid/widget/RemoteViews;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p0, Landroidx/core/app/o$p;->a:Landroidx/core/app/o$g;

    invoke-virtual {p1}, Landroidx/core/app/o$g;->e()Landroid/widget/RemoteViews;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/app/o$i;->a(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroidx/core/app/n;)Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->c:Landroidx/annotation/p0$a;
        }
    .end annotation

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-lt p1, v1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Landroidx/core/app/o$p;->a:Landroidx/core/app/o$g;

    invoke-virtual {p1}, Landroidx/core/app/o$g;->g()Landroid/widget/RemoteViews;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/core/app/o$p;->a:Landroidx/core/app/o$g;

    invoke-virtual {v1}, Landroidx/core/app/o$g;->e()Landroid/widget/RemoteViews;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Landroidx/core/app/o$i;->a(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method
