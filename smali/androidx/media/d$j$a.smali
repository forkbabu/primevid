.class Landroidx/media/d$j$a;
.super Landroidx/media/d$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/d$j;->a(Ljava/lang/String;Landroidx/media/g$b;Landroid/os/Bundle;)V
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
.field final synthetic g:Landroidx/media/g$b;

.field final synthetic h:Landroidx/media/d$j;


# direct methods
.method constructor <init>(Landroidx/media/d$j;Ljava/lang/Object;Landroidx/media/g$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/d$j$a;->h:Landroidx/media/d$j;

    iput-object p3, p0, Landroidx/media/d$j$a;->g:Landroidx/media/g$b;

    invoke-direct {p0, p2}, Landroidx/media/d$m;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/media/d$j$a;->g:Landroidx/media/g$b;

    invoke-virtual {v0}, Landroidx/media/g$b;->a()V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/media/d$j$a;->a(Ljava/util/List;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object p1, p0, Landroidx/media/d$j$a;->g:Landroidx/media/g$b;

    invoke-virtual {p0}, Landroidx/media/d$m;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/media/g$b;->a(Ljava/util/List;I)V

    return-void
.end method
