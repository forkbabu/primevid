.class Landroid/support/v4/media/session/MediaSessionCompat$d$c;
.super Landroid/support/v4/media/session/MediaSessionCompat$d$b;

# interfaces
.implements Landroid/support/v4/media/session/h$a;


# annotations
.annotation build Landroidx/annotation/m0;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v4/media/session/MediaSessionCompat$d;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$d;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->b:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d$b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$d;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->b:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method
