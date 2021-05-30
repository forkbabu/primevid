.class Ld/y/b/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/y/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/view/View;

.field final synthetic b:Ld/y/b/a;


# direct methods
.method constructor <init>(Ld/y/b/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ld/y/b/a$b;->b:Ld/y/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/y/b/a$b;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/y/b/a$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Ld/y/b/a$b;->b:Ld/y/b/a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/y/b/a$b;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Ld/y/b/a$b;->b:Ld/y/b/a;

    iget-object v1, p0, Ld/y/b/a$b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ld/y/b/a;->d(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Ld/y/b/a$b;->b:Ld/y/b/a;

    iget-object v0, v0, Ld/y/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
