.class final Landroidx/mediarouter/app/MediaRouteActionProvider$a;
.super Ld/t/b/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteActionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/app/MediaRouteActionProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteActionProvider;)V
    .locals 1

    invoke-direct {p0}, Ld/t/b/k$a;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Ld/t/b/k;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteActionProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->refreshRoute()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ld/t/b/k;->a(Ld/t/b/k$a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ld/t/b/k;Ld/t/b/k$e;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a(Ld/t/b/k;)V

    return-void
.end method

.method public a(Ld/t/b/k;Ld/t/b/k$g;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a(Ld/t/b/k;)V

    return-void
.end method

.method public b(Ld/t/b/k;Ld/t/b/k$e;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a(Ld/t/b/k;)V

    return-void
.end method

.method public b(Ld/t/b/k;Ld/t/b/k$g;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a(Ld/t/b/k;)V

    return-void
.end method

.method public c(Ld/t/b/k;Ld/t/b/k$e;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a(Ld/t/b/k;)V

    return-void
.end method

.method public d(Ld/t/b/k;Ld/t/b/k$g;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a(Ld/t/b/k;)V

    return-void
.end method
