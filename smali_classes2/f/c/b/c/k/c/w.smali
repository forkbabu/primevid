.class final Lf/c/b/c/k/c/w;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/k/c/f5;


# instance fields
.field private final synthetic a:Lf/c/b/c/k/c/t;


# direct methods
.method constructor <init>(Lf/c/b/c/k/c/t;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/k/c/w;->a:Lf/c/b/c/k/c/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/c/b/c/k/c/w;->a:Lf/c/b/c/k/c/t;

    invoke-static {v0}, Lf/c/b/c/k/c/t;->a(Lf/c/b/c/k/c/t;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/c/k/c/w;->a:Lf/c/b/c/k/c/t;

    invoke-static {v0}, Lf/c/b/c/k/c/t;->a(Lf/c/b/c/k/c/t;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/c/w;->a:Lf/c/b/c/k/c/t;

    invoke-static {v0}, Lf/c/b/c/k/c/t;->b(Lf/c/b/c/k/c/t;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/c/b/c/k/c/w;->a:Lf/c/b/c/k/c/t;

    invoke-static {v0}, Lf/c/b/c/k/c/t;->b(Lf/c/b/c/k/c/t;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
