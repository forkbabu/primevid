.class Lf/e/d/b/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/d/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lf/e/d/b/a;


# direct methods
.method constructor <init>(Lf/e/d/b/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/e/d/b/a$b;->c:Lf/e/d/b/a;

    iput-object p2, p0, Lf/e/d/b/a$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/e/d/b/a$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lf/e/d/b/a$b;->c:Lf/e/d/b/a;

    invoke-static {v0}, Lf/e/d/b/a;->b(Lf/e/d/b/a;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/e/d/b/a$b;->c:Lf/e/d/b/a;

    iget-object v1, p0, Lf/e/d/b/a$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/e/d/b/a;->b(Lf/e/d/b/a;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lf/e/d/b/a$b;->c:Lf/e/d/b/a;

    invoke-static {v0}, Lf/e/d/b/a;->b(Lf/e/d/b/a;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lf/e/d/b/a$b;->c:Lf/e/d/b/a;

    invoke-static {v0}, Lf/e/d/b/a;->b(Lf/e/d/b/a;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lf/e/d/b/a$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
