.class Ld/t/b/n$c;
.super Ld/t/b/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/t/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ld/t/b/n$b;",
        ">",
        "Ld/t/b/m$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/t/b/n$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/t/b/m$b;-><init>(Ld/t/b/m$a;)V

    return-void
.end method


# virtual methods
.method public onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Ld/t/b/m$b;->a:Ld/t/b/m$a;

    check-cast p1, Ld/t/b/n$b;

    invoke-interface {p1, p2}, Ld/t/b/n$b;->c(Ljava/lang/Object;)V

    return-void
.end method
