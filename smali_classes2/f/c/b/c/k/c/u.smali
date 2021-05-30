.class final Lf/c/b/c/k/c/u;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/k/c/f5;


# instance fields
.field private final synthetic a:Lf/c/b/c/k/c/r;


# direct methods
.method constructor <init>(Lf/c/b/c/k/c/r;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/k/c/u;->a:Lf/c/b/c/k/c/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/c/b/c/k/c/u;->a:Lf/c/b/c/k/c/r;

    invoke-static {v0}, Lf/c/b/c/k/c/r;->a(Lf/c/b/c/k/c/r;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
