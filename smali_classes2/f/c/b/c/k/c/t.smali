.class public final Lf/c/b/c/k/c/t;
.super Lcom/google/android/gms/cast/framework/media/m/a;


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Lcom/google/android/gms/cast/framework/media/b;

.field private final d:Landroid/graphics/Bitmap;

.field private final e:Landroid/view/View;

.field private final f:Lcom/google/android/gms/cast/framework/media/c;

.field private final g:Lf/c/b/c/k/c/d5;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/b;ILandroid/view/View;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/cast/framework/media/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/m/a;-><init>()V

    iput-object p1, p0, Lf/c/b/c/k/c/t;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lf/c/b/c/k/c/t;->c:Lcom/google/android/gms/cast/framework/media/b;

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lf/c/b/c/k/c/t;->d:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lf/c/b/c/k/c/t;->e:Landroid/view/View;

    invoke-static {p2}, Lcom/google/android/gms/cast/framework/c;->b(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/c;->a()Lcom/google/android/gms/cast/framework/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/d;->V()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/a;->W()Lcom/google/android/gms/cast/framework/media/c;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lf/c/b/c/k/c/t;->f:Lcom/google/android/gms/cast/framework/media/c;

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lf/c/b/c/k/c/t;->f:Lcom/google/android/gms/cast/framework/media/c;

    :goto_1
    new-instance p1, Lf/c/b/c/k/c/d5;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/c/b/c/k/c/d5;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/c/b/c/k/c/t;->g:Lf/c/b/c/k/c/d5;

    return-void
.end method

.method static synthetic a(Lf/c/b/c/k/c/t;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/c/b/c/k/c/t;->e:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lf/c/b/c/k/c/t;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lf/c/b/c/k/c/t;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final e()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->a()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->o()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->h()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf/c/b/c/k/c/t;->f:Lcom/google/android/gms/cast/framework/media/c;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->O()Lcom/google/android/gms/cast/r;

    move-result-object v2

    iget-object v3, p0, Lf/c/b/c/k/c/t;->c:Lcom/google/android/gms/cast/framework/media/b;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/framework/media/c;->a(Lcom/google/android/gms/cast/r;Lcom/google/android/gms/cast/framework/media/b;)Lcom/google/android/gms/common/images/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/common/images/b;->W()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/common/images/b;->W()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/g;->a(Lcom/google/android/gms/cast/MediaInfo;I)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    invoke-direct {p0}, Lf/c/b/c/k/c/t;->f()V

    return-void

    :cond_3
    iget-object v1, p0, Lf/c/b/c/k/c/t;->g:Lf/c/b/c/k/c/d5;

    invoke-virtual {v1, v0}, Lf/c/b/c/k/c/d5;->a(Landroid/net/Uri;)Z

    return-void

    :cond_4
    :goto_1
    invoke-direct {p0}, Lf/c/b/c/k/c/t;->f()V

    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/c/t;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lf/c/b/c/k/c/t;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/c/t;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/c/b/c/k/c/t;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/framework/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/m/a;->a(Lcom/google/android/gms/cast/framework/e;)V

    iget-object p1, p0, Lf/c/b/c/k/c/t;->g:Lf/c/b/c/k/c/d5;

    new-instance v0, Lf/c/b/c/k/c/w;

    invoke-direct {v0, p0}, Lf/c/b/c/k/c/w;-><init>(Lf/c/b/c/k/c/t;)V

    invoke-virtual {p1, v0}, Lf/c/b/c/k/c/d5;->a(Lf/c/b/c/k/c/f5;)V

    invoke-direct {p0}, Lf/c/b/c/k/c/t;->f()V

    invoke-direct {p0}, Lf/c/b/c/k/c/t;->e()V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/k/c/t;->e()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/t;->g:Lf/c/b/c/k/c/d5;

    invoke-virtual {v0}, Lf/c/b/c/k/c/d5;->a()V

    invoke-direct {p0}, Lf/c/b/c/k/c/t;->f()V

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->d()V

    return-void
.end method
