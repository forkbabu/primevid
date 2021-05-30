.class Landroidx/fragment/app/i$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/i$b;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/i$b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/i$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/i$b$a;->a:Landroidx/fragment/app/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/i$b$a;->a:Landroidx/fragment/app/i$b;

    iget-object v0, v0, Landroidx/fragment/app/i$b;->c:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/i$b$a;->a:Landroidx/fragment/app/i$b;

    iget-object v0, v0, Landroidx/fragment/app/i$b;->c:Landroidx/fragment/app/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/d;->setAnimatingAway(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/i$b$a;->a:Landroidx/fragment/app/i$b;

    iget-object v1, v0, Landroidx/fragment/app/i$b;->d:Landroidx/fragment/app/i;

    iget-object v2, v0, Landroidx/fragment/app/i$b;->c:Landroidx/fragment/app/d;

    invoke-virtual {v2}, Landroidx/fragment/app/d;->getStateAfterAnimating()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroidx/fragment/app/i;->a(Landroidx/fragment/app/d;IIIZ)V

    :cond_0
    return-void
.end method
