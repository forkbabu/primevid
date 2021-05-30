.class public final Lcom/google/android/gms/common/images/e;
.super Lcom/google/android/gms/common/images/c;


# instance fields
.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/images/c;-><init>(Landroid/net/Uri;I)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->a(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/images/e;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/common/images/c;-><init>(Landroid/net/Uri;I)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->a(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/images/e;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/drawable/Drawable;ZZZ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/images/e;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    instance-of v3, v0, Lf/c/b/c/k/b/j;

    if-eqz v3, :cond_1

    invoke-static {}, Lf/c/b/c/k/b/j;->a()I

    move-result v3

    iget v4, p0, Lcom/google/android/gms/common/images/c;->c:I

    if-eqz v4, :cond_1

    if-eq v3, v4, :cond_8

    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/images/c;->a(ZZ)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v4, v3, Lf/c/b/c/k/b/e;

    if-eqz v4, :cond_3

    check-cast v3, Lf/c/b/c/k/b/e;

    invoke-virtual {v3}, Lf/c/b/c/k/b/e;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, p3

    :cond_3
    :goto_1
    new-instance v4, Lf/c/b/c/k/b/e;

    invoke-direct {v4, v3, p1}, Lf/c/b/c/k/b/e;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p1, v4

    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v0, v0, Lf/c/b/c/k/b/j;

    if-eqz v0, :cond_7

    if-eqz p4, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/common/images/c;->a:Lcom/google/android/gms/common/images/d;

    iget-object p3, p3, Lcom/google/android/gms/common/images/d;->a:Landroid/net/Uri;

    :cond_5
    invoke-static {p3}, Lf/c/b/c/k/b/j;->a(Landroid/net/Uri;)V

    if-eqz v2, :cond_6

    iget v1, p0, Lcom/google/android/gms/common/images/c;->c:I

    :cond_6
    invoke-static {v1}, Lf/c/b/c/k/b/j;->a(I)V

    :cond_7
    if-eqz p2, :cond_8

    check-cast p1, Lf/c/b/c/k/b/e;

    const/16 p2, 0xfa

    invoke-virtual {p1, p2}, Lf/c/b/c/k/b/e;->a(I)V

    :cond_8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/common/images/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/common/images/e;

    iget-object v2, p0, Lcom/google/android/gms/common/images/e;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/google/android/gms/common/images/e;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
