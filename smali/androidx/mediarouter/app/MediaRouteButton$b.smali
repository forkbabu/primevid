.class final Landroidx/mediarouter/app/MediaRouteButton$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Landroidx/mediarouter/app/MediaRouteButton;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteButton;I)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->b:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput p2, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->a:I

    return-void
.end method

.method private c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->p:Landroid/util/SparseArray;

    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->a:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->b:Landroidx/mediarouter/app/MediaRouteButton;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/mediarouter/app/MediaRouteButton;->f:Landroidx/mediarouter/app/MediaRouteButton$b;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->b:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton$b;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton$b;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->b:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton$b;->a([Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton$b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton$b;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
