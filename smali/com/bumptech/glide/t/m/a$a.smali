.class final Lcom/bumptech/glide/t/m/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/t/m/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/t/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/t/m/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/t/m/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/t/m/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bumptech/glide/t/m/a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/t/m/a;Lcom/bumptech/glide/t/m/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/t/m/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/t/m/a$a;->b:Lcom/bumptech/glide/t/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/t/m/a$a;->a:Lcom/bumptech/glide/t/m/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/bumptech/glide/t/m/f$a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/bumptech/glide/t/m/f$a;",
            ")Z"
        }
    .end annotation

    invoke-interface {p2}, Lcom/bumptech/glide/t/m/f$a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/bumptech/glide/t/m/a$a;->b:Lcom/bumptech/glide/t/m/a;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/t/m/a;->a(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/bumptech/glide/t/m/a$a;->a:Lcom/bumptech/glide/t/m/f;

    invoke-interface {p1, v1, p2}, Lcom/bumptech/glide/t/m/f;->a(Ljava/lang/Object;Lcom/bumptech/glide/t/m/f$a;)Z

    move-result p1

    return p1
.end method
