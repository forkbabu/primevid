.class public Lcom/google/android/youtube/player/f;
.super Landroidx/fragment/app/d;

# interfaces
.implements Lcom/google/android/youtube/player/d$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/youtube/player/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/youtube/player/f$a;

.field private b:Landroid/os/Bundle;

.field private c:Lcom/google/android/youtube/player/YouTubePlayerView;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/youtube/player/d$c;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    new-instance v0, Lcom/google/android/youtube/player/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/youtube/player/f$a;-><init>(Lcom/google/android/youtube/player/f;B)V

    iput-object v0, p0, Lcom/google/android/youtube/player/f;->a:Lcom/google/android/youtube/player/f$a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/youtube/player/f;)Lcom/google/android/youtube/player/d$c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/youtube/player/f;->e:Lcom/google/android/youtube/player/d$c;

    return-object p0
.end method

.method private f()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/youtube/player/f;->c:Lcom/google/android/youtube/player/YouTubePlayerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/youtube/player/f;->e:Lcom/google/android/youtube/player/d$c;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/youtube/player/f;->f:Z

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/YouTubePlayerView;->a(Z)V

    iget-object v2, p0, Lcom/google/android/youtube/player/f;->c:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/youtube/player/f;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/youtube/player/f;->e:Lcom/google/android/youtube/player/d$c;

    iget-object v7, p0, Lcom/google/android/youtube/player/f;->b:Landroid/os/Bundle;

    move-object v4, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/youtube/player/YouTubePlayerView;->a(Landroid/app/Activity;Lcom/google/android/youtube/player/d$h;Ljava/lang/String;Lcom/google/android/youtube/player/d$c;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/f;->b:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/youtube/player/f;->e:Lcom/google/android/youtube/player/d$c;

    :cond_0
    return-void
.end method

.method public static newInstance()Lcom/google/android/youtube/player/f;
    .locals 1

    new-instance v0, Lcom/google/android/youtube/player/f;

    invoke-direct {v0}, Lcom/google/android/youtube/player/f;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/android/youtube/player/d$c;)V
    .locals 1

    const-string v0, "Developer key cannot be null or empty"

    invoke-static {p1, v0}, Lcom/google/android/youtube/player/j/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/youtube/player/f;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/youtube/player/f;->e:Lcom/google/android/youtube/player/d$c;

    invoke-direct {p0}, Lcom/google/android/youtube/player/f;->f()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "YouTubePlayerSupportFragment.KEY_PLAYER_VIEW_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/youtube/player/f;->b:Landroid/os/Bundle;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/youtube/player/f;->a:Lcom/google/android/youtube/player/f$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/google/android/youtube/player/YouTubePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/youtube/player/YouTubePlayerView$d;)V

    iput-object p1, p0, Lcom/google/android/youtube/player/f;->c:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-direct {p0}, Lcom/google/android/youtube/player/f;->f()V

    iget-object p1, p0, Lcom/google/android/youtube/player/f;->c:Lcom/google/android/youtube/player/YouTubePlayerView;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/f;->c:Lcom/google/android/youtube/player/YouTubePlayerView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/youtube/player/f;->c:Lcom/google/android/youtube/player/YouTubePlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->b(Z)V

    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/d;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/f;->c:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/YouTubePlayerView;->c(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/f;->c:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-super {p0}, Landroidx/fragment/app/d;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/f;->c:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->c()V

    invoke-super {p0}, Landroidx/fragment/app/d;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/d;->onResume()V

    iget-object v0, p0, Lcom/google/android/youtube/player/f;->c:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->b()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/f;->c:Lcom/google/android/youtube/player/YouTubePlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->e()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/player/f;->b:Landroid/os/Bundle;

    :goto_0
    const-string v1, "YouTubePlayerSupportFragment.KEY_PLAYER_VIEW_STATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/d;->onStart()V

    iget-object v0, p0, Lcom/google/android/youtube/player/f;->c:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->a()V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/f;->c:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->d()V

    invoke-super {p0}, Landroidx/fragment/app/d;->onStop()V

    return-void
.end method
