.class Landroid/support/v4/media/session/MediaSessionCompat$j$a;
.super Landroidx/media/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$j;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$j;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    invoke-direct {p0}, Landroidx/media/m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media/m;)V
    .locals 7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->F:Landroidx/media/m;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$j;->D:I

    iget v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$j;->E:I

    invoke-virtual {p1}, Landroidx/media/m;->c()I

    move-result v4

    invoke-virtual {p1}, Landroidx/media/m;->b()I

    move-result v5

    invoke-virtual {p1}, Landroidx/media/m;->a()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    return-void
.end method
