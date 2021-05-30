.class public Landroidx/media/o/a$a;
.super Landroidx/media/o/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/media/o/a$b;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/RemoteViews;)V
    .locals 3

    iget-object v0, p0, Landroidx/core/app/o$p;->a:Landroidx/core/app/o$g;

    invoke-virtual {v0}, Landroidx/core/app/o$g;->d()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/o$p;->a:Landroidx/core/app/o$g;

    invoke-virtual {v0}, Landroidx/core/app/o$g;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/app/o$p;->a:Landroidx/core/app/o$g;

    iget-object v0, v0, Landroidx/core/app/o$g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/media/l$b;->notification_material_background_media_default_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    sget v1, Landroidx/media/l$e;->status_bar_latest_event_content:I

    const-string v2, "setBackgroundColor"

    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    sget p1, Landroidx/media/l$g;->notification_template_big_media_narrow_custom:I

    goto :goto_0

    :cond_0
    sget p1, Landroidx/media/l$g;->notification_template_big_media_custom:I

    :goto_0
    return p1
.end method

.method public a(Landroidx/core/app/n;)V
    .locals 2
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-interface {p1}, Landroidx/core/app/n;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    new-instance v0, Landroid/app/Notification$DecoratedMediaCustomViewStyle;

    invoke-direct {v0}, Landroid/app/Notification$DecoratedMediaCustomViewStyle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/media/o/a$b;->a(Landroid/app/Notification$MediaStyle;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/media/o/a$b;->a(Landroidx/core/app/n;)V

    :goto_0
    return-void
.end method

.method public b(Landroidx/core/app/n;)Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
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

    iget-object p1, p0, Landroidx/core/app/o$p;->a:Landroidx/core/app/o$g;

    invoke-virtual {p1}, Landroidx/core/app/o$g;->b()Landroid/widget/RemoteViews;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/core/app/o$p;->a:Landroidx/core/app/o$g;

    invoke-virtual {p1}, Landroidx/core/app/o$g;->e()Landroid/widget/RemoteViews;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroidx/media/o/a$b;->b()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/core/app/o$p;->a(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_3

    invoke-direct {p0, v0}, Landroidx/media/o/a$a;->a(Landroid/widget/RemoteViews;)V

    :cond_3
    return-object v0
.end method

.method public c(Landroidx/core/app/n;)Landroid/widget/RemoteViews;
    .locals 5
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
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

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_5

    if-nez p1, :cond_3

    iget-object v3, p0, Landroidx/core/app/o$p;->a:Landroidx/core/app/o$g;

    invoke-virtual {v3}, Landroidx/core/app/o$g;->b()Landroid/widget/RemoteViews;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/media/o/a$b;->c()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/core/app/o$p;->a:Landroidx/core/app/o$g;

    invoke-virtual {p1}, Landroidx/core/app/o$g;->e()Landroid/widget/RemoteViews;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/core/app/o$p;->a(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    :cond_4
    invoke-direct {p0, v0}, Landroidx/media/o/a$a;->a(Landroid/widget/RemoteViews;)V

    return-object v0

    :cond_5
    invoke-virtual {p0}, Landroidx/media/o/a$b;->c()Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/core/app/o$p;->a:Landroidx/core/app/o$g;

    invoke-virtual {p1}, Landroidx/core/app/o$g;->e()Landroid/widget/RemoteViews;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/core/app/o$p;->a(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-object v1

    :cond_6
    return-object v0
.end method

.method d()I
    .locals 1

    iget-object v0, p0, Landroidx/core/app/o$p;->a:Landroidx/core/app/o$g;

    invoke-virtual {v0}, Landroidx/core/app/o$g;->e()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Landroidx/media/l$g;->notification_template_media_custom:I

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/media/o/a$b;->d()I

    move-result v0

    :goto_0
    return v0
.end method

.method public d(Landroidx/core/app/n;)Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
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

    iget-object p1, p0, Landroidx/core/app/o$p;->a:Landroidx/core/app/o$g;

    invoke-virtual {p1}, Landroidx/core/app/o$g;->g()Landroid/widget/RemoteViews;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/core/app/o$p;->a:Landroidx/core/app/o$g;

    invoke-virtual {p1}, Landroidx/core/app/o$g;->e()Landroid/widget/RemoteViews;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroidx/media/o/a$b;->b()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/core/app/o$p;->a(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_3

    invoke-direct {p0, v0}, Landroidx/media/o/a$a;->a(Landroid/widget/RemoteViews;)V

    :cond_3
    return-object v0
.end method
