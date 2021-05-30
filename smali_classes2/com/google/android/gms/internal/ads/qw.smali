.class public Lcom/google/android/gms/internal/ads/qw;
.super Landroid/webkit/WebViewClient;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ey;


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation

.annotation runtime Lk/a/j;
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/internal/ads/rw;

.field private final b:Lcom/google/android/gms/internal/ads/tu2;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/z6<",
            "-",
            "Lcom/google/android/gms/internal/ads/rw;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private e:Lcom/google/android/gms/internal/ads/zv2;

.field private f:Lcom/google/android/gms/ads/internal/overlay/zzp;

.field private g:Lcom/google/android/gms/internal/ads/dy;

.field private h:Lcom/google/android/gms/internal/ads/gy;

.field private i:Lcom/google/android/gms/internal/ads/b6;

.field private j:Lcom/google/android/gms/internal/ads/d6;

.field private k:Lcom/google/android/gms/internal/ads/fy;

.field private l:Z

.field private m:Z
    .annotation build Lk/a/u/a;
        value = "lock"
    .end annotation
.end field

.field private n:Z
    .annotation build Lk/a/u/a;
        value = "lock"
    .end annotation
.end field

.field private o:Z
    .annotation build Lk/a/u/a;
        value = "lock"
    .end annotation
.end field

.field private p:Z
    .annotation build Lk/a/u/a;
        value = "lock"
    .end annotation
.end field

.field private q:Lcom/google/android/gms/ads/internal/overlay/zzv;

.field private final r:Lcom/google/android/gms/internal/ads/fg;

.field private s:Lcom/google/android/gms/ads/internal/zza;

.field private t:Lcom/google/android/gms/internal/ads/uf;

.field protected u:Lcom/google/android/gms/internal/ads/im;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Z

.field private z:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/tu2;Z)V
    .locals 6

    new-instance v4, Lcom/google/android/gms/internal/ads/fg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rw;->J()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/o;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rw;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/o;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/fg;-><init>(Lcom/google/android/gms/internal/ads/rw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/o;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/qw;-><init>(Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/tu2;ZLcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/uf;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/tu2;ZLcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/uf;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qw;->c:Ljava/util/HashMap;

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qw;->d:Ljava/lang/Object;

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/qw;->l:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qw;->b:Lcom/google/android/gms/internal/ads/tu2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/rw;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/qw;->m:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qw;->r:Lcom/google/android/gms/internal/ads/fg;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qw;->t:Lcom/google/android/gms/internal/ads/uf;

    return-void
.end method

.method private final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/im;I)V
    .locals 2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/im;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/im;->a(Landroid/view/View;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/im;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/to;->h:Lcom/google/android/gms/internal/ads/lu1;

    new-instance v1, Lcom/google/android/gms/internal/ads/vw;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vw;-><init>(Lcom/google/android/gms/internal/ads/qw;Landroid/view/View;Lcom/google/android/gms/internal/ads/im;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->t:Lcom/google/android/gms/internal/ads/uf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uf;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/overlay/zzl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rw;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->u:Lcom/google/android/gms/internal/ads/im;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpl:Lcom/google/android/gms/ads/internal/overlay/zzb;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzb;->url:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qw;->u:Lcom/google/android/gms/internal/ads/im;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/im;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/qw;Landroid/view/View;Lcom/google/android/gms/internal/ads/im;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qw;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/im;I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/qw;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qw;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/z6<",
            "-",
            "Lcom/google/android/gms/internal/ads/rw;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Received GMSG: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/oo;->e(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oo;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/z6;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/ads/z6;->a(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_9

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_8

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkr()Lcom/google/android/gms/internal/ads/to;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/rw;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/rw;->b()Lcom/google/android/gms/internal/ads/as;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/as;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, p1, v2}, Lcom/google/android/gms/internal/ads/to;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/nr;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/nr;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/nr;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/nr;->a(Ljava/net/HttpURLConnection;I)V

    const/16 v3, 0x12c

    if-lt v5, v3, :cond_7

    const/16 v3, 0x190

    if-ge v5, v3, :cond_7

    const-string v3, "Location"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v5, "tel:"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Protocol is null"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/qw;->p()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v5, "http"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "https"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string p1, "Unsupported scheme: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/qw;->p()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "Redirecting to "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tr;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v4

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkr()Lcom/google/android/gms/internal/ads/to;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/to;->a(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Too many redirects (20)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->z:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qw;->z:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->g:Lcom/google/android/gms/internal/ads/dy;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qw;->v:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/qw;->x:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qw;->w:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->g:Lcom/google/android/gms/internal/ads/dy;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/qw;->w:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dy;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->g:Lcom/google/android/gms/internal/ads/dy;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->y()V

    return-void
.end method

.method private static p()Landroid/webkit/WebResourceResponse;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->j0:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rw;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/qw;->y:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/fn;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/ads/qw;->b(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fu2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkx()Lcom/google/android/gms/internal/ads/wt2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/wt2;->a(Lcom/google/android/gms/internal/ads/fu2;)Lcom/google/android/gms/internal/ads/zt2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zt2;->V()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zt2;->W()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, v0, v0, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/nr;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/v1;->b:Lcom/google/android/gms/internal/ads/m1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/qw;->b(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkv()Lcom/google/android/gms/internal/ads/ao;

    move-result-object p2

    const-string v0, "AdWebViewClient.interceptRequest"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ao;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/qw;->p()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->b:Lcom/google/android/gms/internal/ads/tu2;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/vu2$a$b;->O0:Lcom/google/android/gms/internal/ads/vu2$a$b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tu2;->a(Lcom/google/android/gms/internal/ads/vu2$a$b;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qw;->w:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qw;->o()V

    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->R3:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->destroy()V

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->t:Lcom/google/android/gms/internal/ads/uf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uf;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(IIZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/qw;->r:Lcom/google/android/gms/internal/ads/fg;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/fg;->a(II)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/qw;->t:Lcom/google/android/gms/internal/ads/uf;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/uf;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qw;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/e0;->N3:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkr()Lcom/google/android/gms/internal/ads/to;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/to;->b(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/qw;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkr()Lcom/google/android/gms/internal/ads/to;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/to;->a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/xw;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/xw;-><init>(Lcom/google/android/gms/internal/ads/qw;Ljava/util/List;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/cs;->f:Lcom/google/android/gms/internal/ads/cy1;

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/rx1;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oo;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/e0;->S4:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkv()Lcom/google/android/gms/internal/ads/ao;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ao;->c()Lcom/google/android/gms/internal/ads/l0;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/cs;->a:Lcom/google/android/gms/internal/ads/cy1;

    new-instance v1, Lcom/google/android/gms/internal/ads/sw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/sw;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/zzb;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->h()Z

    move-result v0

    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/rw;->f()Lcom/google/android/gms/internal/ads/hy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qw;->e:Lcom/google/android/gms/internal/ads/zv2;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->f:Lcom/google/android/gms/ads/internal/overlay/zzp;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qw;->q:Lcom/google/android/gms/ads/internal/overlay/zzv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->b()Lcom/google/android/gms/internal/ads/as;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzb;Lcom/google/android/gms/internal/ads/zv2;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/as;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/qw;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qw;->g:Lcom/google/android/gms/internal/ads/dy;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/gy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qw;->h:Lcom/google/android/gms/internal/ads/gy;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zv2;Lcom/google/android/gms/internal/ads/b6;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/ads/internal/overlay/zzv;ZLcom/google/android/gms/internal/ads/y6;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/hg;Lcom/google/android/gms/internal/ads/im;)V
    .locals 1
    .param p7    # Lcom/google/android/gms/internal/ads/y6;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/gms/internal/ads/im;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-nez p8, :cond_0

    new-instance p8, Lcom/google/android/gms/ads/internal/zza;

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/rw;->getContext()Landroid/content/Context;

    move-result-object p7

    const/4 v0, 0x0

    invoke-direct {p8, p7, p10, v0}, Lcom/google/android/gms/ads/internal/zza;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/im;Lcom/google/android/gms/internal/ads/ki;)V

    :cond_0
    new-instance p7, Lcom/google/android/gms/internal/ads/uf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-direct {p7, v0, p9}, Lcom/google/android/gms/internal/ads/uf;-><init>(Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/hg;)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/qw;->t:Lcom/google/android/gms/internal/ads/uf;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/qw;->u:Lcom/google/android/gms/internal/ads/im;

    sget-object p7, Lcom/google/android/gms/internal/ads/e0;->u0:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object p10

    invoke-virtual {p10, p7}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    if-eqz p7, :cond_1

    new-instance p7, Lcom/google/android/gms/internal/ads/c6;

    invoke-direct {p7, p2}, Lcom/google/android/gms/internal/ads/c6;-><init>(Lcom/google/android/gms/internal/ads/b6;)V

    const-string p10, "/adMetadata"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/qw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    :cond_1
    new-instance p7, Lcom/google/android/gms/internal/ads/e6;

    invoke-direct {p7, p4}, Lcom/google/android/gms/internal/ads/e6;-><init>(Lcom/google/android/gms/internal/ads/d6;)V

    const-string p10, "/appEvent"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/qw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/f6;->k:Lcom/google/android/gms/internal/ads/z6;

    const-string p10, "/backButton"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/qw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/f6;->l:Lcom/google/android/gms/internal/ads/z6;

    const-string p10, "/refresh"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/qw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/f6;->b:Lcom/google/android/gms/internal/ads/z6;

    const-string p10, "/canOpenApp"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/qw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/f6;->a:Lcom/google/android/gms/internal/ads/z6;

    const-string p10, "/canOpenURLs"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/qw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/f6;->c:Lcom/google/android/gms/internal/ads/z6;

    const-string p10, "/canOpenIntents"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/qw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/f6;->d:Lcom/google/android/gms/internal/ads/z6;

    const-string p10, "/click"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/qw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/f6;->e:Lcom/google/android/gms/internal/ads/z6;

    const-string p10, "/close"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/qw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/f6;->f:Lcom/google/android/gms/internal/ads/z6;

    const-string p10, "/customClose"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/qw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/f6;->o:Lcom/google/android/gms/internal/ads/z6;

    const-string p10, "/instrument"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/qw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/f6;->q:Lcom/google/android/gms/internal/ads/z6;

    const-string p10, "/delayPageLoaded"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/qw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/f6;->r:Lcom/google/android/gms/internal/ads/z6;

    const-string p10, "/delayPageClosed"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/qw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/f6;->s:Lcom/google/android/gms/internal/ads/z6;

    const-string p10, "/getLocationInfo"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/qw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/f6;->g:Lcom/google/android/gms/internal/ads/z6;

    const-string p10, "/httpTrack"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/qw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/f6;->h:Lcom/google/android/gms/internal/ads/z6;

    const-string p10, "/log"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/qw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    new-instance p7, Lcom/google/android/gms/internal/ads/a7;

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/qw;->t:Lcom/google/android/gms/internal/ads/uf;

    invoke-direct {p7, p8, p10, p9}, Lcom/google/android/gms/internal/ads/a7;-><init>(Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/uf;Lcom/google/android/gms/internal/ads/hg;)V

    const-string p9, "/mraid"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/qw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/qw;->r:Lcom/google/android/gms/internal/ads/fg;

    const-string p9, "/mraidLoaded"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/qw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    new-instance p7, Lcom/google/android/gms/internal/ads/d7;

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/qw;->t:Lcom/google/android/gms/internal/ads/uf;

    invoke-direct {p7, p8, p9}, Lcom/google/android/gms/internal/ads/d7;-><init>(Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/uf;)V

    const-string p9, "/open"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/qw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    new-instance p7, Lcom/google/android/gms/internal/ads/xv;

    invoke-direct {p7}, Lcom/google/android/gms/internal/ads/xv;-><init>()V

    const-string p9, "/precache"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/qw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/f6;->j:Lcom/google/android/gms/internal/ads/z6;

    const-string p9, "/touch"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/qw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/f6;->m:Lcom/google/android/gms/internal/ads/z6;

    const-string p9, "/video"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/qw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/f6;->n:Lcom/google/android/gms/internal/ads/z6;

    const-string p9, "/videoMeta"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/qw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzlp()Lcom/google/android/gms/internal/ads/lm;

    move-result-object p7

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/rw;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-virtual {p7, p9}, Lcom/google/android/gms/internal/ads/lm;->a(Landroid/content/Context;)Z

    move-result p7

    if-eqz p7, :cond_2

    new-instance p7, Lcom/google/android/gms/internal/ads/b7;

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/rw;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-direct {p7, p9}, Lcom/google/android/gms/internal/ads/b7;-><init>(Landroid/content/Context;)V

    const-string p9, "/logScionEvent"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/qw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qw;->e:Lcom/google/android/gms/internal/ads/zv2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qw;->f:Lcom/google/android/gms/ads/internal/overlay/zzp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qw;->i:Lcom/google/android/gms/internal/ads/b6;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qw;->j:Lcom/google/android/gms/internal/ads/d6;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qw;->q:Lcom/google/android/gms/ads/internal/overlay/zzv;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/qw;->s:Lcom/google/android/gms/ads/internal/zza;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/qw;->l:Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/common/util/w;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/w<",
            "Lcom/google/android/gms/internal/ads/z6<",
            "-",
            "Lcom/google/android/gms/internal/ads/rw;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qw;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/z6;

    invoke-interface {p2, v3}, Lcom/google/android/gms/common/util/w;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/z6<",
            "-",
            "Lcom/google/android/gms/internal/ads/rw;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qw;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qw;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qw;->d:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qw;->n:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ZI)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->h()Z

    move-result v0

    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->f()Lcom/google/android/gms/internal/ads/hy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->e:Lcom/google/android/gms/internal/ads/zv2;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qw;->f:Lcom/google/android/gms/ads/internal/overlay/zzp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qw;->q:Lcom/google/android/gms/ads/internal/overlay/zzv;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/rw;->b()Lcom/google/android/gms/internal/ads/as;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zv2;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/rw;ZILcom/google/android/gms/internal/ads/as;)V

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/qw;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rw;->h()Z

    move-result v1

    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/rw;->f()Lcom/google/android/gms/internal/ads/hy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hy;->b()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qw;->e:Lcom/google/android/gms/internal/ads/zv2;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ww;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/rw;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qw;->f:Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/ww;-><init>(Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/ads/internal/overlay/zzp;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/qw;->i:Lcom/google/android/gms/internal/ads/b6;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/qw;->j:Lcom/google/android/gms/internal/ads/d6;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/qw;->q:Lcom/google/android/gms/ads/internal/overlay/zzv;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/rw;->b()Lcom/google/android/gms/internal/ads/as;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zv2;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/b6;Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/rw;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/as;)V

    invoke-direct {p0, v13}, Lcom/google/android/gms/internal/ads/qw;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rw;->h()Z

    move-result v1

    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/rw;->f()Lcom/google/android/gms/internal/ads/hy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hy;->b()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qw;->e:Lcom/google/android/gms/internal/ads/zv2;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ww;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/rw;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qw;->f:Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/ww;-><init>(Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/ads/internal/overlay/zzp;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/qw;->i:Lcom/google/android/gms/internal/ads/b6;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/qw;->j:Lcom/google/android/gms/internal/ads/d6;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/qw;->q:Lcom/google/android/gms/ads/internal/overlay/zzv;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/rw;->b()Lcom/google/android/gms/internal/ads/as;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zv2;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/b6;Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/rw;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/as;)V

    invoke-direct {p0, v14}, Lcom/google/android/gms/internal/ads/qw;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/im;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->u:Lcom/google/android/gms/internal/ads/im;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/z6<",
            "-",
            "Lcom/google/android/gms/internal/ads/rw;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qw;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qw;->o:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qw;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qw;->m:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/cs;->e:Lcom/google/android/gms/internal/ads/cy1;

    new-instance v2, Lcom/google/android/gms/internal/ads/tw;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/tw;-><init>(Lcom/google/android/gms/internal/ads/qw;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qw;->l:Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->u:Lcom/google/android/gms/internal/ads/im;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rw;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Ld/i/o/e0;->j0(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/qw;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/im;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qw;->n()V

    new-instance v1, Lcom/google/android/gms/internal/ads/uw;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/uw;-><init>(Lcom/google/android/gms/internal/ads/qw;Lcom/google/android/gms/internal/ads/im;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qw;->z:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qw;->z:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qw;->y:Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qw;->x:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/qw;->x:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qw;->o()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qw;->p:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/qw;->x:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/qw;->x:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qw;->o()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/qw;->m:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Lcom/google/android/gms/ads/internal/zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->s:Lcom/google/android/gms/ads/internal/zza;

    return-object v0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->u:Lcom/google/android/gms/internal/ads/im;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/im;->a()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qw;->u:Lcom/google/android/gms/internal/ads/im;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qw;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qw;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qw;->e:Lcom/google/android/gms/internal/ads/zv2;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qw;->f:Lcom/google/android/gms/ads/internal/overlay/zzp;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qw;->g:Lcom/google/android/gms/internal/ads/dy;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qw;->h:Lcom/google/android/gms/internal/ads/gy;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qw;->i:Lcom/google/android/gms/internal/ads/b6;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qw;->j:Lcom/google/android/gms/internal/ads/d6;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/qw;->l:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/qw;->m:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/qw;->n:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/qw;->p:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qw;->q:Lcom/google/android/gms/ads/internal/overlay/zzv;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qw;->k:Lcom/google/android/gms/internal/ads/fy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qw;->t:Lcom/google/android/gms/internal/ads/uf;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qw;->t:Lcom/google/android/gms/internal/ads/uf;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/uf;->a(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qw;->t:Lcom/google/android/gms/internal/ads/uf;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/qw;->n:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/qw;->o:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Loading resource: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oo;->e(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qw;->a(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qw;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/rw;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/oo;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/rw;->I()V

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qw;->v:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qw;->h:Lcom/google/android/gms/internal/ads/gy;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gy;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qw;->h:Lcom/google/android/gms/internal/ads/gy;

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qw;->o()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->s()Lcom/google/android/gms/internal/ads/ut2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ut2;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ut2;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/rw;->b(ZI)Z

    move-result p1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/qw;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "AdWebView shouldOverrideUrlLoading: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oo;->e(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/qw;->a(Landroid/net/Uri;)V

    goto/16 :goto_7

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/qw;->l:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rw;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->e:Lcom/google/android/gms/internal/ads/zv2;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zv2;->onAdClicked()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->u:Lcom/google/android/gms/internal/ads/im;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/im;->a(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->e:Lcom/google/android/gms/internal/ads/zv2;

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rw;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_b

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rw;->d()Lcom/google/android/gms/internal/ads/i52;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/i52;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rw;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/rw;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/rw;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/i52;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/h42; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_4

    :catch_0
    nop

    const-string p1, "Unable to append parameter to URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;)V

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qw;->s:Lcom/google/android/gms/ads/internal/zza;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zza;->zzjz()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qw;->s:Lcom/google/android/gms/ads/internal/zza;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zza;->zzbo(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    :goto_5
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzb;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "android.intent.action.VIEW"

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/zzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qw;->a(Lcom/google/android/gms/ads/internal/overlay/zzb;)V

    goto :goto_7

    :cond_b
    const-string p1, "AdWebView unable to handle URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;)V

    :goto_7
    return v2
.end method
