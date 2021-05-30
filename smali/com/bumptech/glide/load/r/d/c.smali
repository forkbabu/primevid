.class public Lcom/bumptech/glide/load/r/d/c;
.super Lcom/bumptech/glide/load/r/f/b;

# interfaces
.implements Lcom/bumptech/glide/load/p/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/r/f/b<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lcom/bumptech/glide/load/p/r;"
    }
.end annotation


# instance fields
.field private final b:Lcom/bumptech/glide/load/p/a0/e;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Lcom/bumptech/glide/load/p/a0/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/r/f/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/r/d/c;->b:Lcom/bumptech/glide/load/p/a0/e;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/r/f/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/v/m;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/r/f/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public recycle()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/r/d/c;->b:Lcom/bumptech/glide/load/p/a0/e;

    iget-object v1, p0, Lcom/bumptech/glide/load/r/f/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/p/a0/e;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
