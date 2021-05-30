.class Landroidx/media/d$i$a;
.super Landroidx/media/d$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/d$i;->a(Ljava/lang/String;Landroidx/media/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/d$m<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Landroidx/media/e$c;

.field final synthetic h:Landroidx/media/d$i;


# direct methods
.method constructor <init>(Landroidx/media/d$i;Ljava/lang/Object;Landroidx/media/e$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/d$i$a;->h:Landroidx/media/d$i;

    iput-object p3, p0, Landroidx/media/d$i$a;->g:Landroidx/media/e$c;

    invoke-direct {p0, p2}, Landroidx/media/d$m;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/media/d$i$a;->g:Landroidx/media/e$c;

    invoke-virtual {v0}, Landroidx/media/e$c;->a()V

    return-void
.end method

.method a(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media/d$i$a;->g:Landroidx/media/e$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media/e$c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p1, p0, Landroidx/media/d$i$a;->g:Landroidx/media/e$c;

    invoke-virtual {p1, v0}, Landroidx/media/e$c;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {p0, p1}, Landroidx/media/d$i$a;->a(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    return-void
.end method
