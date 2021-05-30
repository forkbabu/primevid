.class public abstract Lcom/google/android/gms/common/images/c;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/android/gms/common/images/d;

.field private b:I

.field protected c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/images/c;->b:I

    iput v0, p0, Lcom/google/android/gms/common/images/c;->c:I

    iput-boolean v0, p0, Lcom/google/android/gms/common/images/c;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/common/images/c;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/common/images/c;->f:Z

    iput-boolean v1, p0, Lcom/google/android/gms/common/images/c;->g:Z

    new-instance v0, Lcom/google/android/gms/common/images/d;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/images/d;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/google/android/gms/common/images/c;->a:Lcom/google/android/gms/common/images/d;

    iput p2, p0, Lcom/google/android/gms/common/images/c;->c:I

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V
    .locals 1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/d;->a(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p3, p1, p2}, Lcom/google/android/gms/common/images/c;->a(Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void
.end method

.method final a(Landroid/content/Context;Lf/c/b/c/k/b/k;)V
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/common/images/c;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/google/android/gms/common/images/c;->a(Landroid/graphics/drawable/Drawable;ZZZ)V

    :cond_0
    return-void
.end method

.method final a(Landroid/content/Context;Lf/c/b/c/k/b/k;Z)V
    .locals 0

    iget p2, p0, Lcom/google/android/gms/common/images/c;->c:I

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2, p2}, Lcom/google/android/gms/common/images/c;->a(Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void
.end method

.method protected abstract a(Landroid/graphics/drawable/Drawable;ZZZ)V
.end method

.method protected final a(ZZ)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/images/c;->e:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
