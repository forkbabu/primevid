.class Landroidx/media/d$k;
.super Landroidx/media/d$j;


# annotations
.annotation build Landroidx/annotation/m0;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation


# instance fields
.field final synthetic g:Landroidx/media/d;


# direct methods
.method constructor <init>(Landroidx/media/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/d$k;->g:Landroidx/media/d;

    invoke-direct {p0, p1}, Landroidx/media/d$j;-><init>(Landroidx/media/d;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media/h$b;
    .locals 2

    iget-object v0, p0, Landroidx/media/d$k;->g:Landroidx/media/d;

    iget-object v0, v0, Landroidx/media/d;->c:Landroidx/media/d$f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media/d$f;->d:Landroidx/media/h$b;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media/d$h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->getCurrentBrowserInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    new-instance v1, Landroidx/media/h$b;

    invoke-direct {v1, v0}, Landroidx/media/h$b;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v1
.end method
