.class public Landroidx/core/app/o$d;
.super Landroidx/core/app/o$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/o$p;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/o$g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/o$p;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/core/app/o$p;->a(Landroidx/core/app/o$g;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroidx/core/app/o$d;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/o$d;->f:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/o$d;->g:Z

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroidx/core/app/o$d;
    .locals 0

    invoke-static {p1}, Landroidx/core/app/o$g;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/o$p;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Landroidx/core/app/n;)V
    .locals 2
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->c:Landroidx/annotation/p0$a;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    invoke-interface {p1}, Landroidx/core/app/n;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Landroidx/core/app/o$p;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/app/o$d;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/core/app/o$d;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/o$d;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    :cond_0
    iget-boolean v0, p0, Landroidx/core/app/o$p;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/app/o$p;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    :cond_1
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)Landroidx/core/app/o$d;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/o$d;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroidx/core/app/o$d;
    .locals 0

    invoke-static {p1}, Landroidx/core/app/o$g;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/o$p;->c:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/o$p;->d:Z

    return-object p0
.end method
