.class public final Lf/c/b/c/k/c/r;
.super Lcom/google/android/gms/cast/framework/media/m/a;


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Lcom/google/android/gms/cast/framework/media/b;

.field private final d:Landroid/graphics/Bitmap;

.field private final e:Lcom/google/android/gms/cast/framework/media/c;

.field private final f:Lf/c/b/c/k/c/d5;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/b;I)V
    .locals 0
    .param p3    # Lcom/google/android/gms/cast/framework/media/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/m/a;-><init>()V

    iput-object p1, p0, Lf/c/b/c/k/c/r;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lf/c/b/c/k/c/r;->c:Lcom/google/android/gms/cast/framework/media/b;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/c/k/c/r;->d:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lcom/google/android/gms/cast/framework/c;->b(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/c;->a()Lcom/google/android/gms/cast/framework/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/d;->V()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/a;->W()Lcom/google/android/gms/cast/framework/media/c;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lf/c/b/c/k/c/r;->e:Lcom/google/android/gms/cast/framework/media/c;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lf/c/b/c/k/c/r;->e:Lcom/google/android/gms/cast/framework/media/c;

    :goto_0
    new-instance p1, Lf/c/b/c/k/c/d5;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/c/b/c/k/c/d5;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/c/b/c/k/c/r;->f:Lf/c/b/c/k/c/d5;

    return-void
.end method

.method static synthetic a(Lf/c/b/c/k/c/r;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lf/c/b/c/k/c/r;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final e()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->a()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->o()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->m()Lcom/google/android/gms/cast/u;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/u;->Y()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lf/c/b/c/k/c/r;->e:Lcom/google/android/gms/cast/framework/media/c;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->O()Lcom/google/android/gms/cast/r;

    move-result-object v2

    iget-object v3, p0, Lf/c/b/c/k/c/r;->c:Lcom/google/android/gms/cast/framework/media/b;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/framework/media/c;->a(Lcom/google/android/gms/cast/r;Lcom/google/android/gms/cast/framework/media/b;)Lcom/google/android/gms/common/images/b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/common/images/b;->W()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/common/images/b;->W()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/g;->a(Lcom/google/android/gms/cast/MediaInfo;I)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_4

    iget-object v0, p0, Lf/c/b/c/k/c/r;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lf/c/b/c/k/c/r;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_4
    iget-object v0, p0, Lf/c/b/c/k/c/r;->f:Lf/c/b/c/k/c/d5;

    invoke-virtual {v0, v1}, Lf/c/b/c/k/c/d5;->a(Landroid/net/Uri;)Z

    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Lf/c/b/c/k/c/r;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lf/c/b/c/k/c/r;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/framework/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/m/a;->a(Lcom/google/android/gms/cast/framework/e;)V

    iget-object p1, p0, Lf/c/b/c/k/c/r;->f:Lf/c/b/c/k/c/d5;

    new-instance v0, Lf/c/b/c/k/c/u;

    invoke-direct {v0, p0}, Lf/c/b/c/k/c/u;-><init>(Lf/c/b/c/k/c/r;)V

    invoke-virtual {p1, v0}, Lf/c/b/c/k/c/d5;->a(Lf/c/b/c/k/c/f5;)V

    iget-object p1, p0, Lf/c/b/c/k/c/r;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lf/c/b/c/k/c/r;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lf/c/b/c/k/c/r;->e()V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/k/c/r;->e()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/c/r;->f:Lf/c/b/c/k/c/d5;

    invoke-virtual {v0}, Lf/c/b/c/k/c/d5;->a()V

    iget-object v0, p0, Lf/c/b/c/k/c/r;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lf/c/b/c/k/c/r;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->d()V

    return-void
.end method
