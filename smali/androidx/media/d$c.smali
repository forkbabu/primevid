.class Landroidx/media/d$c;
.super Landroidx/media/d$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/d;->b(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/d$f;Lc/a/b/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/d$m<",
        "Ljava/util/List<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lc/a/b/a/b;

.field final synthetic h:Landroidx/media/d;


# direct methods
.method constructor <init>(Landroidx/media/d;Ljava/lang/Object;Lc/a/b/a/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/d$c;->h:Landroidx/media/d;

    iput-object p3, p0, Landroidx/media/d$c;->g:Lc/a/b/a/b;

    invoke-direct {p0, p2}, Landroidx/media/d$m;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/media/d$c;->a(Ljava/util/List;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media/d$m;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    const-string v2, "search_results"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    iget-object p1, p0, Landroidx/media/d$c;->g:Lc/a/b/a/b;

    invoke-virtual {p1, v1, v0}, Lc/a/b/a/b;->b(ILandroid/os/Bundle;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media/d$c;->g:Lc/a/b/a/b;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc/a/b/a/b;->b(ILandroid/os/Bundle;)V

    return-void
.end method
