.class Ld/t/b/m$b;
.super Landroid/media/MediaRouter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/t/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ld/t/b/m$a;",
        ">",
        "Landroid/media/MediaRouter$Callback;"
    }
.end annotation


# instance fields
.field protected final a:Ld/t/b/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/t/b/m$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    iput-object p1, p0, Ld/t/b/m$b;->a:Ld/t/b/m$a;

    return-void
.end method


# virtual methods
.method public onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Ld/t/b/m$b;->a:Ld/t/b/m$a;

    invoke-interface {p1, p2}, Ld/t/b/m$a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Ld/t/b/m$b;->a:Ld/t/b/m$a;

    invoke-interface {p1, p2}, Ld/t/b/m$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    iget-object p1, p0, Ld/t/b/m$b;->a:Ld/t/b/m$a;

    invoke-interface {p1, p2, p3, p4}, Ld/t/b/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Ld/t/b/m$b;->a:Ld/t/b/m$a;

    invoke-interface {p1, p2}, Ld/t/b/m$a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Ld/t/b/m$b;->a:Ld/t/b/m$a;

    invoke-interface {p1, p2, p3}, Ld/t/b/m$a;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    iget-object p1, p0, Ld/t/b/m$b;->a:Ld/t/b/m$a;

    invoke-interface {p1, p2, p3}, Ld/t/b/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Ld/t/b/m$b;->a:Ld/t/b/m$a;

    invoke-interface {p1, p2, p3}, Ld/t/b/m$a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Ld/t/b/m$b;->a:Ld/t/b/m$a;

    invoke-interface {p1, p2}, Ld/t/b/m$a;->e(Ljava/lang/Object;)V

    return-void
.end method
