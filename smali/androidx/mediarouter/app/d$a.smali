.class Landroidx/mediarouter/app/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/mediarouter/app/OverlayListView$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/d;->a(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/t/b/k$g;

.field final synthetic b:Landroidx/mediarouter/app/d;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/d;Ld/t/b/k$g;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/d$a;->b:Landroidx/mediarouter/app/d;

    iput-object p2, p0, Landroidx/mediarouter/app/d$a;->a:Ld/t/b/k$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/d$a;->b:Landroidx/mediarouter/app/d;

    iget-object v0, v0, Landroidx/mediarouter/app/d;->K:Ljava/util/Set;

    iget-object v1, p0, Landroidx/mediarouter/app/d$a;->a:Ld/t/b/k$g;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/mediarouter/app/d$a;->b:Landroidx/mediarouter/app/d;

    iget-object v0, v0, Landroidx/mediarouter/app/d;->G:Landroidx/mediarouter/app/d$r;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
