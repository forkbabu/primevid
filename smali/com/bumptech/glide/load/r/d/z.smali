.class public final Lcom/bumptech/glide/load/r/d/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/p/v;
.implements Lcom/bumptech/glide/load/p/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/p/v<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lcom/bumptech/glide/load/p/r;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/bumptech/glide/load/p/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/p/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/p/v;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/p/v;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/bumptech/glide/load/p/v<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/v/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/bumptech/glide/load/r/d/z;->a:Landroid/content/res/Resources;

    invoke-static {p2}, Lcom/bumptech/glide/v/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/p/v;

    iput-object p1, p0, Lcom/bumptech/glide/load/r/d/z;->b:Lcom/bumptech/glide/load/p/v;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lcom/bumptech/glide/load/p/v;)Lcom/bumptech/glide/load/p/v;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/load/p/v;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/bumptech/glide/load/p/v<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/load/p/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/r/d/z;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/r/d/z;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/p/v;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/bumptech/glide/load/r/d/z;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->d()Lcom/bumptech/glide/load/p/a0/e;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bumptech/glide/load/r/d/g;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/p/a0/e;)Lcom/bumptech/glide/load/r/d/g;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bumptech/glide/load/r/d/z;->a(Landroid/content/res/Resources;Lcom/bumptech/glide/load/p/v;)Lcom/bumptech/glide/load/p/v;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/r/d/z;

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;Lcom/bumptech/glide/load/p/a0/e;Landroid/graphics/Bitmap;)Lcom/bumptech/glide/load/r/d/z;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2, p1}, Lcom/bumptech/glide/load/r/d/g;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/p/a0/e;)Lcom/bumptech/glide/load/r/d/g;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bumptech/glide/load/r/d/z;->a(Landroid/content/res/Resources;Lcom/bumptech/glide/load/p/v;)Lcom/bumptech/glide/load/p/v;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/r/d/z;

    return-object p0
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

.method public get()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/bumptech/glide/load/r/d/z;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/bumptech/glide/load/r/d/z;->b:Lcom/bumptech/glide/load/p/v;

    invoke-interface {v2}, Lcom/bumptech/glide/load/p/v;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/load/r/d/z;->get()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/r/d/z;->b:Lcom/bumptech/glide/load/p/v;

    invoke-interface {v0}, Lcom/bumptech/glide/load/p/v;->getSize()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/r/d/z;->b:Lcom/bumptech/glide/load/p/v;

    instance-of v1, v0, Lcom/bumptech/glide/load/p/r;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bumptech/glide/load/p/r;

    invoke-interface {v0}, Lcom/bumptech/glide/load/p/r;->initialize()V

    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/r/d/z;->b:Lcom/bumptech/glide/load/p/v;

    invoke-interface {v0}, Lcom/bumptech/glide/load/p/v;->recycle()V

    return-void
.end method
