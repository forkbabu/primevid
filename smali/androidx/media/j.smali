.class Landroidx/media/j;
.super Landroidx/media/i;


# annotations
.annotation build Landroidx/annotation/m0;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/j$a;
    }
.end annotation


# instance fields
.field h:Landroid/media/session/MediaSessionManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/media/i;-><init>(Landroid/content/Context;)V

    const-string v0, "media_session"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/session/MediaSessionManager;

    iput-object p1, p0, Landroidx/media/j;->h:Landroid/media/session/MediaSessionManager;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media/h$c;)Z
    .locals 1

    instance-of v0, p1, Landroidx/media/j$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media/j;->h:Landroid/media/session/MediaSessionManager;

    check-cast p1, Landroidx/media/j$a;

    iget-object p1, p1, Landroidx/media/j$a;->a:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSessionManager;->isTrustedForMediaControl(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
