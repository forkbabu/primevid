.class public final Lcom/google/android/gms/internal/ads/sm0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dr0;

.field private final b:Lcom/google/android/gms/internal/ads/up0;

.field private final c:Lcom/google/android/gms/internal/ads/q30;

.field private final d:Lcom/google/android/gms/internal/ads/vl0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dr0;Lcom/google/android/gms/internal/ads/up0;Lcom/google/android/gms/internal/ads/q30;Lcom/google/android/gms/internal/ads/vl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sm0;->a:Lcom/google/android/gms/internal/ads/dr0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sm0;->b:Lcom/google/android/gms/internal/ads/up0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sm0;->c:Lcom/google/android/gms/internal/ads/q30;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sm0;->d:Lcom/google/android/gms/internal/ads/vl0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/dx;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->a:Lcom/google/android/gms/internal/ads/dr0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qw2;->W()Lcom/google/android/gms/internal/ads/qw2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dr0;->a(Lcom/google/android/gms/internal/ads/qw2;)Lcom/google/android/gms/internal/ads/rw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/rm0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/rm0;-><init>(Lcom/google/android/gms/internal/ads/sm0;)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/rw;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/um0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/um0;-><init>(Lcom/google/android/gms/internal/ads/sm0;)V

    const-string v2, "/adMuted"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/rw;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sm0;->b:Lcom/google/android/gms/internal/ads/up0;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/tm0;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/tm0;-><init>(Lcom/google/android/gms/internal/ads/sm0;)V

    const-string v4, "/loadHtml"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/up0;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sm0;->b:Lcom/google/android/gms/internal/ads/up0;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/wm0;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/wm0;-><init>(Lcom/google/android/gms/internal/ads/sm0;)V

    const-string v4, "/showOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/up0;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sm0;->b:Lcom/google/android/gms/internal/ads/up0;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/vm0;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/vm0;-><init>(Lcom/google/android/gms/internal/ads/sm0;)V

    const-string v4, "/hideOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/up0;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/rw;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Hiding native ads overlay."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tr;->c(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rw;->getView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sm0;->c:Lcom/google/android/gms/internal/ads/q30;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/q30;->a(Z)V

    return-void
.end method

.method final synthetic a(Ljava/util/Map;Z)V
    .locals 2

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "messageType"

    const-string v1, "htmlLoaded"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sm0;->b:Lcom/google/android/gms/internal/ads/up0;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/up0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/rw;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Showing native ads overlay."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tr;->c(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rw;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sm0;->c:Lcom/google/android/gms/internal/ads/q30;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/q30;->a(Z)V

    return-void
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/rw;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sm0;->d:Lcom/google/android/gms/internal/ads/vl0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vl0;->a()V

    return-void
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/rw;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sm0;->b:Lcom/google/android/gms/internal/ads/up0;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/up0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
