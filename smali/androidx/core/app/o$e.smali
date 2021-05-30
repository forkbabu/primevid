.class public Landroidx/core/app/o$e;
.super Landroidx/core/app/o$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private e:Ljava/lang/CharSequence;


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
.method public a(Ljava/lang/CharSequence;)Landroidx/core/app/o$e;
    .locals 0

    invoke-static {p1}, Landroidx/core/app/o$g;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/o$e;->e:Ljava/lang/CharSequence;

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

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-interface {p1}, Landroidx/core/app/n;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Landroidx/core/app/o$p;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/app/o$e;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/core/app/o$p;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/o$p;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)Landroidx/core/app/o$e;
    .locals 0

    invoke-static {p1}, Landroidx/core/app/o$g;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/o$p;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroidx/core/app/o$e;
    .locals 0

    invoke-static {p1}, Landroidx/core/app/o$g;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/o$p;->c:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/o$p;->d:Z

    return-object p0
.end method
