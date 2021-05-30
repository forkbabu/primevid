.class Lf/e/c/e0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/c/e0;->a(Lf/e/c/e1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/e/c/e1/c;

.field final synthetic b:Lf/e/c/e0;


# direct methods
.method constructor <init>(Lf/e/c/e0;Lf/e/c/e1/c;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/e0$a;->b:Lf/e/c/e0;

    iput-object p2, p0, Lf/e/c/e0$a;->a:Lf/e/c/e1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lf/e/c/e0$a;->b:Lf/e/c/e0;

    invoke-static {v0}, Lf/e/c/e0;->a(Lf/e/c/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/c/e0$a;->b:Lf/e/c/e0;

    invoke-static {v0}, Lf/e/c/e0;->b(Lf/e/c/e0;)Lf/e/c/h1/b;

    move-result-object v0

    iget-object v1, p0, Lf/e/c/e0$a;->a:Lf/e/c/e1/c;

    invoke-interface {v0, v1}, Lf/e/c/h1/b;->onBannerAdLoadFailed(Lf/e/c/e1/c;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/e/c/e0$a;->b:Lf/e/c/e0;

    invoke-static {v0}, Lf/e/c/e0;->c(Lf/e/c/e0;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/e/c/e0$a;->b:Lf/e/c/e0;

    iget-object v1, p0, Lf/e/c/e0$a;->b:Lf/e/c/e0;

    invoke-static {v1}, Lf/e/c/e0;->c(Lf/e/c/e0;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lf/e/c/e0$a;->b:Lf/e/c/e0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/e/c/e0;->a(Lf/e/c/e0;Landroid/view/View;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lf/e/c/e0$a;->b:Lf/e/c/e0;

    invoke-static {v0}, Lf/e/c/e0;->b(Lf/e/c/e0;)Lf/e/c/h1/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/e/c/e0$a;->b:Lf/e/c/e0;

    invoke-static {v0}, Lf/e/c/e0;->b(Lf/e/c/e0;)Lf/e/c/h1/b;

    move-result-object v0

    iget-object v1, p0, Lf/e/c/e0$a;->a:Lf/e/c/e1/c;

    invoke-interface {v0, v1}, Lf/e/c/h1/b;->onBannerAdLoadFailed(Lf/e/c/e1/c;)V

    :cond_2
    return-void
.end method
