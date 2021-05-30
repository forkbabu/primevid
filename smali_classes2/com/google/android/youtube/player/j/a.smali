.class public abstract Lcom/google/android/youtube/player/j/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/youtube/player/h;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/youtube/player/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/youtube/player/h$b;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/player/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/google/android/youtube/player/j/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/youtube/player/j/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private i()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/youtube/player/j/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This YouTubeThumbnailLoader has been released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/j/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/youtube/player/i;

    invoke-virtual {p0}, Lcom/google/android/youtube/player/j/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/google/android/youtube/player/j/a;->b:Lcom/google/android/youtube/player/h$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0, p2}, Lcom/google/android/youtube/player/h$b;->a(Lcom/google/android/youtube/player/i;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/youtube/player/h$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/youtube/player/j/a;->i()V

    iput-object p1, p0, Lcom/google/android/youtube/player/j/a;->b:Lcom/google/android/youtube/player/h$b;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/youtube/player/j/a;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/youtube/player/j/a;->c:Z

    invoke-virtual {p0, p1}, Lcom/google/android/youtube/player/j/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/youtube/player/j/a;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/youtube/player/j/a;->c:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/youtube/player/j/a;->b(Ljava/lang/String;I)V

    return-void
.end method

.method protected a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/youtube/player/j/a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/youtube/player/j/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The finalize() method for a YouTubeThumbnailLoader has work to do. You should have called release()."

    invoke-static {v1, v0}, Lcom/google/android/youtube/player/j/b0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/youtube/player/j/a;->release()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/youtube/player/j/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public abstract b(Ljava/lang/String;I)V
.end method

.method public abstract c()V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract d()V
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/j/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/youtube/player/i;

    invoke-virtual {p0}, Lcom/google/android/youtube/player/j/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/youtube/player/j/a;->b:Lcom/google/android/youtube/player/h$b;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/youtube/player/h$a;->valueOf(Ljava/lang/String;)Lcom/google/android/youtube/player/h$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/google/android/youtube/player/h$a;->c:Lcom/google/android/youtube/player/h$a;

    :goto_0
    iget-object v1, p0, Lcom/google/android/youtube/player/j/a;->b:Lcom/google/android/youtube/player/h$b;

    invoke-interface {v1, v0, p1}, Lcom/google/android/youtube/player/h$b;->a(Lcom/google/android/youtube/player/i;Lcom/google/android/youtube/player/h$a;)V

    :cond_0
    return-void
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method

.method public final first()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/youtube/player/j/a;->i()V

    iget-boolean v0, p0, Lcom/google/android/youtube/player/j/a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/youtube/player/j/a;->e()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setPlaylist first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract g()Z
.end method

.method public abstract h()V
.end method

.method public final hasNext()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/youtube/player/j/a;->i()V

    invoke-virtual {p0}, Lcom/google/android/youtube/player/j/a;->f()Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/youtube/player/j/a;->i()V

    invoke-virtual {p0}, Lcom/google/android/youtube/player/j/a;->g()Z

    move-result v0

    return v0
.end method

.method public final next()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/youtube/player/j/a;->i()V

    iget-boolean v0, p0, Lcom/google/android/youtube/player/j/a;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/youtube/player/j/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/youtube/player/j/a;->c()V

    return-void

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Called next at end of playlist"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setPlaylist first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final previous()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/youtube/player/j/a;->i()V

    iget-boolean v0, p0, Lcom/google/android/youtube/player/j/a;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/youtube/player/j/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/youtube/player/j/a;->d()V

    return-void

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Called previous at start of playlist"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setPlaylist first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final release()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/youtube/player/j/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/youtube/player/j/a;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/j/a;->b:Lcom/google/android/youtube/player/h$b;

    invoke-virtual {p0}, Lcom/google/android/youtube/player/j/a;->h()V

    :cond_0
    return-void
.end method
