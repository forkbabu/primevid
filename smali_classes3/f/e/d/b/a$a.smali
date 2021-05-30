.class Lf/e/d/b/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/d/b/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/e/d/b/a;


# direct methods
.method constructor <init>(Lf/e/d/b/a;)V
    .locals 0

    iput-object p1, p0, Lf/e/d/b/a$a;->a:Lf/e/d/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lf/e/d/b/a$a;->a:Lf/e/d/b/a;

    invoke-static {v0}, Lf/e/d/b/a;->a(Lf/e/d/b/a;)Lf/e/d/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/d/b/d;->b()V

    iget-object v0, p0, Lf/e/d/b/a$a;->a:Lf/e/d/b/a;

    iget-object v1, p0, Lf/e/d/b/a$a;->a:Lf/e/d/b/a;

    invoke-static {v1}, Lf/e/d/b/a;->b(Lf/e/d/b/a;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lf/e/d/b/a$a;->a:Lf/e/d/b/a;

    invoke-static {v0}, Lf/e/d/b/a;->b(Lf/e/d/b/a;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/d/b/a$a;->a:Lf/e/d/b/a;

    invoke-static {v0}, Lf/e/d/b/a;->b(Lf/e/d/b/a;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    iget-object v0, p0, Lf/e/d/b/a$a;->a:Lf/e/d/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/e/d/b/a;->a(Lf/e/d/b/a;Landroid/app/Activity;)Landroid/app/Activity;

    iget-object v0, p0, Lf/e/d/b/a$a;->a:Lf/e/d/b/a;

    invoke-static {v0, v1}, Lf/e/d/b/a;->a(Lf/e/d/b/a;Lf/e/d/a;)Lf/e/d/a;

    iget-object v0, p0, Lf/e/d/b/a$a;->a:Lf/e/d/b/a;

    invoke-static {v0, v1}, Lf/e/d/b/a;->a(Lf/e/d/b/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lf/e/d/b/a$a;->a:Lf/e/d/b/a;

    invoke-static {v0}, Lf/e/d/b/a;->a(Lf/e/d/b/a;)Lf/e/d/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/d/b/d;->a()V

    iget-object v0, p0, Lf/e/d/b/a$a;->a:Lf/e/d/b/a;

    invoke-static {v0, v1}, Lf/e/d/b/a;->a(Lf/e/d/b/a;Lf/e/d/b/d;)Lf/e/d/b/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lf/e/d/b/a$a;->a:Lf/e/d/b/a;

    invoke-static {v1}, Lf/e/d/b/a;->c(Lf/e/d/b/a;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
