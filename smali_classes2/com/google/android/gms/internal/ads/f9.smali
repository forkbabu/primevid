.class public final Lcom/google/android/gms/internal/ads/f9;
.super Lcom/google/android/gms/internal/ads/p9;

# interfaces
.implements Lcom/google/android/gms/internal/ads/k9;
.implements Lcom/google/android/gms/internal/ads/u9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/p9<",
        "Lcom/google/android/gms/internal/ads/cb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/k9;",
        "Lcom/google/android/gms/internal/ads/u9;"
    }
.end annotation

.annotation runtime Lk/a/j;
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/wy;

.field private d:Lcom/google/android/gms/internal/ads/t9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/as;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/dx;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p9;-><init>()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/wy;

    new-instance v1, Lcom/google/android/gms/internal/ads/m9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/m9;-><init>(Lcom/google/android/gms/internal/ads/f9;Lcom/google/android/gms/internal/ads/j9;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/wy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f9;->c:Lcom/google/android/gms/internal/ads/wy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f9;->c:Lcom/google/android/gms/internal/ads/wy;

    new-instance v1, Lcom/google/android/gms/internal/ads/i9;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/i9;-><init>(Lcom/google/android/gms/internal/ads/q9;Lcom/google/android/gms/internal/ads/j9;)V

    const-string v2, "GoogleJsInterface"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wy;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkr()Lcom/google/android/gms/internal/ads/to;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/as;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f9;->c:Lcom/google/android/gms/internal/ads/wy;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/to;->a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p0}, Lcom/google/android/gms/internal/ads/p9;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/dx;

    const-string v0, "Init failed."

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/dx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/f9;)Lcom/google/android/gms/internal/ads/t9;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f9;->d:Lcom/google/android/gms/internal/ads/t9;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/t9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f9;->d:Lcom/google/android/gms/internal/ads/t9;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/cs;->e:Lcom/google/android/gms/internal/ads/cy1;

    new-instance v1, Lcom/google/android/gms/internal/ads/g9;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/g9;-><init>(Lcom/google/android/gms/internal/ads/f9;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/o9;->a(Lcom/google/android/gms/internal/ads/k9;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/o9;->a(Lcom/google/android/gms/internal/ads/k9;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/o9;->b(Lcom/google/android/gms/internal/ads/k9;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/cs;->e:Lcom/google/android/gms/internal/ads/cy1;

    new-instance v1, Lcom/google/android/gms/internal/ads/h9;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/h9;-><init>(Lcom/google/android/gms/internal/ads/f9;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/o9;->a(Lcom/google/android/gms/internal/ads/k9;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f9;->c:Lcom/google/android/gms/internal/ads/wy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wy;->destroy()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head></html>"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f9;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/cs;->e:Lcom/google/android/gms/internal/ads/cy1;

    new-instance v1, Lcom/google/android/gms/internal/ads/e9;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/e9;-><init>(Lcom/google/android/gms/internal/ads/f9;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f9;->c:Lcom/google/android/gms/internal/ads/wy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wy;->a(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f9;->c:Lcom/google/android/gms/internal/ads/wy;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void
.end method

.method final synthetic i(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f9;->c:Lcom/google/android/gms/internal/ads/wy;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void
.end method

.method public final isDestroyed()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f9;->c:Lcom/google/android/gms/internal/ads/wy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wy;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/fb;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/eb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/eb;-><init>(Lcom/google/android/gms/internal/ads/cb;)V

    return-object v0
.end method
