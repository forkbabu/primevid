.class public final Lcom/google/android/gms/internal/ads/ly;
.super Lcom/google/android/gms/internal/ads/uy;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ey;


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation

.annotation runtime Lk/a/j;
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/view/View$OnAttachStateChangeListener;

.field protected d:Lcom/google/android/gms/internal/ads/rw;

.field private final e:Lcom/google/android/gms/internal/ads/p9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/p9<",
            "Lcom/google/android/gms/internal/ads/rw;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private g:Lcom/google/android/gms/internal/ads/zv2;

.field private h:Lcom/google/android/gms/ads/internal/overlay/zzp;

.field private i:Lcom/google/android/gms/internal/ads/dy;

.field private j:Lcom/google/android/gms/internal/ads/gy;

.field private k:Lcom/google/android/gms/internal/ads/b6;

.field private l:Lcom/google/android/gms/internal/ads/d6;

.field private m:Lcom/google/android/gms/internal/ads/fy;

.field private n:Z

.field private volatile o:Z

.field private p:Z
    .annotation build Lk/a/u/a;
        value = "lock"
    .end annotation
.end field

.field private q:Z
    .annotation build Lk/a/u/a;
        value = "lock"
    .end annotation
.end field

.field private r:Z
    .annotation build Lk/a/u/a;
        value = "lock"
    .end annotation
.end field

.field private s:Lcom/google/android/gms/ads/internal/overlay/zzv;

.field private t:Lcom/google/android/gms/internal/ads/fg;

.field private u:Lcom/google/android/gms/ads/internal/zza;

.field private v:Lcom/google/android/gms/internal/ads/uf;

.field private w:Lcom/google/android/gms/internal/ads/im;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uy;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ly;->n:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/p9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p9;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->e:Lcom/google/android/gms/internal/ads/p9;

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

    new-instance v1, Lcom/google/android/gms/internal/ads/ny;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ny;-><init>(Lcom/google/android/gms/internal/ads/ly;Landroid/view/View;Lcom/google/android/gms/internal/ads/im;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->v:Lcom/google/android/gms/internal/ads/uf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uf;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/overlay/zzl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ly;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rw;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->w:Lcom/google/android/gms/internal/ads/im;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpl:Lcom/google/android/gms/ads/internal/overlay/zzb;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzb;->url:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ly;->w:Lcom/google/android/gms/internal/ads/im;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/im;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ly;Landroid/view/View;Lcom/google/android/gms/internal/ads/im;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ly;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/im;I)V

    return-void
.end method

.method private final e(Lcom/google/android/gms/internal/ads/xy;)Landroid/webkit/WebResourceResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/xy;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x14

    if-gt v2, v3, :cond_9

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/16 v4, 0x2710

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/xy;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_8

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkr()Lcom/google/android/gms/internal/ads/to;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ly;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/rw;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ly;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/rw;->b()Lcom/google/android/gms/internal/ads/as;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/as;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v1, v3}, Lcom/google/android/gms/internal/ads/to;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/nr;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/nr;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/nr;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/nr;->a(Ljava/net/HttpURLConnection;I)V

    const/16 v4, 0x12c

    if-lt v6, v4, :cond_7

    const/16 v4, 0x190

    if-ge v6, v4, :cond_7

    const-string v4, "Location"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v6, "tel:"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Protocol is null"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ly;->p()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v6, "http"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "https"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string p1, "Unsupported scheme: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ly;->p()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "Redirecting to "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tr;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v5

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Missing Location header in redirect"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkr()Lcom/google/android/gms/internal/ads/to;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/to;->a(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid protocol."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Too many redirects (20)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->B:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ly;->B:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->i:Lcom/google/android/gms/internal/ads/dy;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ly;->x:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/ly;->z:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ly;->y:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->i:Lcom/google/android/gms/internal/ads/dy;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ly;->y:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dy;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->i:Lcom/google/android/gms/internal/ads/dy;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->d:Lcom/google/android/gms/internal/ads/rw;

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
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ly;->y:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ly;->o()V

    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->v:Lcom/google/android/gms/internal/ads/uf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uf;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(IIZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ly;->t:Lcom/google/android/gms/internal/ads/fg;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/fg;->a(II)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ly;->v:Lcom/google/android/gms/internal/ads/uf;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/uf;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->e:Lcom/google/android/gms/internal/ads/p9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p9;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/zzb;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->h()Z

    move-result v0

    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ly;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/rw;->f()Lcom/google/android/gms/internal/ads/hy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ly;->g:Lcom/google/android/gms/internal/ads/zv2;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->h:Lcom/google/android/gms/ads/internal/overlay/zzp;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ly;->s:Lcom/google/android/gms/ads/internal/overlay/zzv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->b()Lcom/google/android/gms/internal/ads/as;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzb;Lcom/google/android/gms/internal/ads/zv2;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/as;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/ly;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ly;->i:Lcom/google/android/gms/internal/ads/dy;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/gy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ly;->j:Lcom/google/android/gms/internal/ads/gy;

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/ads/rw;Z)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/fg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rw;->J()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/o;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rw;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/o;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/fg;-><init>(Lcom/google/android/gms/internal/ads/rw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/o;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ly;->d:Lcom/google/android/gms/internal/ads/rw;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ly;->o:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->t:Lcom/google/android/gms/internal/ads/fg;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ly;->v:Lcom/google/android/gms/internal/ads/uf;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ly;->e:Lcom/google/android/gms/internal/ads/p9;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p9;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/xy;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ly;->x:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ly;->j:Lcom/google/android/gms/internal/ads/gy;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gy;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ly;->j:Lcom/google/android/gms/internal/ads/gy;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ly;->o()V

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

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/ly;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/rw;->getContext()Landroid/content/Context;

    move-result-object p7

    const/4 v0, 0x0

    invoke-direct {p8, p7, p10, v0}, Lcom/google/android/gms/ads/internal/zza;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/im;Lcom/google/android/gms/internal/ads/ki;)V

    :cond_0
    new-instance p7, Lcom/google/android/gms/internal/ads/uf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-direct {p7, v0, p9}, Lcom/google/android/gms/internal/ads/uf;-><init>(Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/hg;)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ly;->v:Lcom/google/android/gms/internal/ads/uf;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ly;->w:Lcom/google/android/gms/internal/ads/im;

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

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/ly;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    :cond_1
    new-instance p7, Lcom/google/android/gms/internal/ads/e6;

    invoke-direct {p7, p4}, Lcom/google/android/gms/internal/ads/e6;-><init>(Lcom/google/android/gms/internal/ads/d6;)V

    const-string p10, "/appEvent"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/ly;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/f6;->k:Lcom/google/android/gms/internal/ads/z6;

    const-string p10, "/backButton"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/ly;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/f6;->l:Lcom/google/android/gms/internal/ads/z6;

    const-string p10, "/refresh"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/ly;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/f6;->b:Lcom/google/android/gms/internal/ads/z6;

    const-string p10, "/canOpenApp"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/ly;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/f6;->a:Lcom/google/android/gms/internal/ads/z6;

    const-string p10, "/canOpenURLs"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/ly;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/f6;->c:Lcom/google/android/gms/internal/ads/z6;

    const-string p10, "/canOpenIntents"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/ly;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/f6;->d:Lcom/google/android/gms/internal/ads/z6;

    const-string p10, "/click"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/ly;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/f6;->e:Lcom/google/android/gms/internal/ads/z6;

    const-string p10, "/close"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/ly;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/f6;->f:Lcom/google/android/gms/internal/ads/z6;

    const-string p10, "/customClose"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/ly;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/f6;->o:Lcom/google/android/gms/internal/ads/z6;

    const-string p10, "/instrument"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/ly;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/f6;->q:Lcom/google/android/gms/internal/ads/z6;

    const-string p10, "/delayPageLoaded"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/ly;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/f6;->r:Lcom/google/android/gms/internal/ads/z6;

    const-string p10, "/delayPageClosed"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/ly;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/f6;->s:Lcom/google/android/gms/internal/ads/z6;

    const-string p10, "/getLocationInfo"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/ly;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/f6;->g:Lcom/google/android/gms/internal/ads/z6;

    const-string p10, "/httpTrack"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/ly;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/f6;->h:Lcom/google/android/gms/internal/ads/z6;

    const-string p10, "/log"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/ly;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    new-instance p7, Lcom/google/android/gms/internal/ads/a7;

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/ly;->v:Lcom/google/android/gms/internal/ads/uf;

    invoke-direct {p7, p8, p10, p9}, Lcom/google/android/gms/internal/ads/a7;-><init>(Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/uf;Lcom/google/android/gms/internal/ads/hg;)V

    const-string p9, "/mraid"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/ly;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/ly;->t:Lcom/google/android/gms/internal/ads/fg;

    const-string p9, "/mraidLoaded"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/ly;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    new-instance p7, Lcom/google/android/gms/internal/ads/d7;

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/ly;->v:Lcom/google/android/gms/internal/ads/uf;

    invoke-direct {p7, p8, p9}, Lcom/google/android/gms/internal/ads/d7;-><init>(Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/uf;)V

    const-string p9, "/open"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/ly;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    new-instance p7, Lcom/google/android/gms/internal/ads/xv;

    invoke-direct {p7}, Lcom/google/android/gms/internal/ads/xv;-><init>()V

    const-string p9, "/precache"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/ly;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/f6;->j:Lcom/google/android/gms/internal/ads/z6;

    const-string p9, "/touch"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/ly;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/f6;->m:Lcom/google/android/gms/internal/ads/z6;

    const-string p9, "/video"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/ly;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/f6;->n:Lcom/google/android/gms/internal/ads/z6;

    const-string p9, "/videoMeta"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/ly;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzlp()Lcom/google/android/gms/internal/ads/lm;

    move-result-object p7

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/ly;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/rw;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-virtual {p7, p9}, Lcom/google/android/gms/internal/ads/lm;->a(Landroid/content/Context;)Z

    move-result p7

    if-eqz p7, :cond_2

    new-instance p7, Lcom/google/android/gms/internal/ads/b7;

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/ly;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/rw;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-direct {p7, p9}, Lcom/google/android/gms/internal/ads/b7;-><init>(Landroid/content/Context;)V

    const-string p9, "/logScionEvent"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/ly;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ly;->g:Lcom/google/android/gms/internal/ads/zv2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ly;->h:Lcom/google/android/gms/ads/internal/overlay/zzp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ly;->k:Lcom/google/android/gms/internal/ads/b6;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ly;->l:Lcom/google/android/gms/internal/ads/d6;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ly;->s:Lcom/google/android/gms/ads/internal/overlay/zzv;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ly;->u:Lcom/google/android/gms/ads/internal/zza;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/ly;->n:Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/common/util/w;)V
    .locals 1
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->e:Lcom/google/android/gms/internal/ads/p9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/p9;->a(Ljava/lang/String;Lcom/google/android/gms/common/util/w;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V
    .locals 1
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->e:Lcom/google/android/gms/internal/ads/p9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/p9;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ly;->f:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ly;->p:Z

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->h()Z

    move-result v0

    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->f()Lcom/google/android/gms/internal/ads/hy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->g:Lcom/google/android/gms/internal/ads/zv2;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ly;->h:Lcom/google/android/gms/ads/internal/overlay/zzp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ly;->s:Lcom/google/android/gms/ads/internal/overlay/zzv;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ly;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/rw;->b()Lcom/google/android/gms/internal/ads/as;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zv2;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/rw;ZILcom/google/android/gms/internal/ads/as;)V

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/ly;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ly;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rw;->h()Z

    move-result v1

    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ly;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/rw;->f()Lcom/google/android/gms/internal/ads/hy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hy;->b()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ly;->g:Lcom/google/android/gms/internal/ads/zv2;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/py;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ly;->d:Lcom/google/android/gms/internal/ads/rw;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ly;->h:Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/py;-><init>(Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/ads/internal/overlay/zzp;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ly;->k:Lcom/google/android/gms/internal/ads/b6;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ly;->l:Lcom/google/android/gms/internal/ads/d6;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ly;->s:Lcom/google/android/gms/ads/internal/overlay/zzv;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ly;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/rw;->b()Lcom/google/android/gms/internal/ads/as;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zv2;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/b6;Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/rw;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/as;)V

    invoke-direct {p0, v13}, Lcom/google/android/gms/internal/ads/ly;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ly;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rw;->h()Z

    move-result v1

    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ly;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/rw;->f()Lcom/google/android/gms/internal/ads/hy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hy;->b()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ly;->g:Lcom/google/android/gms/internal/ads/zv2;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/py;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ly;->d:Lcom/google/android/gms/internal/ads/rw;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ly;->h:Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/py;-><init>(Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/ads/internal/overlay/zzp;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ly;->k:Lcom/google/android/gms/internal/ads/b6;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ly;->l:Lcom/google/android/gms/internal/ads/d6;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ly;->s:Lcom/google/android/gms/ads/internal/overlay/zzv;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ly;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/rw;->b()Lcom/google/android/gms/internal/ads/as;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zv2;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/b6;Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/rw;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/as;)V

    invoke-direct {p0, v14}, Lcom/google/android/gms/internal/ads/ly;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/im;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->w:Lcom/google/android/gms/internal/ads/im;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->e:Lcom/google/android/gms/internal/ads/p9;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xy;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p9;->a(Landroid/net/Uri;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V
    .locals 1
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->e:Lcom/google/android/gms/internal/ads/p9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/p9;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ly;->q:Z

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ly;->n:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ly;->o:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/cs;->e:Lcom/google/android/gms/internal/ads/cy1;

    new-instance v2, Lcom/google/android/gms/internal/ads/ky;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ky;-><init>(Lcom/google/android/gms/internal/ads/ly;)V

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

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ly;->n:Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/xy;)Z
    .locals 11

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xy;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xy;->b:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ly;->e:Lcom/google/android/gms/internal/ads/p9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p9;->a(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ly;->n:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->g:Lcom/google/android/gms/internal/ads/zv2;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zv2;->onAdClicked()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->w:Lcom/google/android/gms/internal/ads/im;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xy;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/im;->a(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ly;->g:Lcom/google/android/gms/internal/ads/zv2;

    :cond_5
    return v4

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ly;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rw;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_b

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ly;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rw;->d()Lcom/google/android/gms/internal/ads/i52;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/i52;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ly;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/rw;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ly;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/rw;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ly;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/rw;->a()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/i52;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/h42; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    const-string v1, "Unable to append parameter to URL: "

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/xy;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;)V

    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ly;->u:Lcom/google/android/gms/ads/internal/zza;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zza;->zzjz()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->u:Lcom/google/android/gms/ads/internal/zza;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xy;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zza;->zzbo(Ljava/lang/String;)V

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ly;->a(Lcom/google/android/gms/ads/internal/overlay/zzb;)V

    goto :goto_7

    :cond_b
    const-string v0, "AdWebView unable to handle URL: "

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xy;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;)V

    :goto_7
    return v2
.end method

.method public final d(Lcom/google/android/gms/internal/ads/xy;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const-string v0, ""

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ly;->w:Lcom/google/android/gms/internal/ads/im;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/xy;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/xy;->d:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/im;->a(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/xy;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mraid.js"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ly;->c()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ly;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rw;->f()Lcom/google/android/gms/internal/ads/hy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hy;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/e0;->H:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ly;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rw;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/e0;->G:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/e0;->F:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkr()Lcom/google/android/gms/internal/ads/to;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ly;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/rw;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ly;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/rw;->b()Lcom/google/android/gms/internal/ads/as;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/as;->a:Ljava/lang/String;

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/to;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/xy;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ly;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/rw;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/ly;->A:Z

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/fn;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/xy;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ly;->e(Lcom/google/android/gms/internal/ads/xy;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/xy;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fu2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu2;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkx()Lcom/google/android/gms/internal/ads/wt2;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/wt2;->a(Lcom/google/android/gms/internal/ads/fu2;)Lcom/google/android/gms/internal/ads/zt2;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zt2;->V()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zt2;->W()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, v0, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/nr;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/v1;->b:Lcom/google/android/gms/internal/ads/m1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ly;->e(Lcom/google/android/gms/internal/ads/xy;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_7
    return-object v2

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkv()Lcom/google/android/gms/internal/ads/ao;

    move-result-object v0

    const-string v1, "AdWebViewClient.interceptRequest"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ao;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ly;->p()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->w:Lcom/google/android/gms/internal/ads/im;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ly;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rw;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Ld/i/o/e0;->j0(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/ly;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/im;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ly;->n()V

    new-instance v1, Lcom/google/android/gms/internal/ads/my;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/my;-><init>(Lcom/google/android/gms/internal/ads/ly;Lcom/google/android/gms/internal/ads/im;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ly;->B:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ly;->B:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ly;->A:Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ly;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ly;->z:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ly;->o()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ly;->r:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/ly;->z:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ly;->z:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ly;->o()V

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
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ly;->o:Z

    return v0
.end method

.method public final h()Lcom/google/android/gms/ads/internal/zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->u:Lcom/google/android/gms/ads/internal/zza;

    return-object v0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->w:Lcom/google/android/gms/internal/ads/im;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/im;->a()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ly;->w:Lcom/google/android/gms/internal/ads/im;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ly;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->e:Lcom/google/android/gms/internal/ads/p9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p9;->N()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->e:Lcom/google/android/gms/internal/ads/p9;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p9;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ly;->g:Lcom/google/android/gms/internal/ads/zv2;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ly;->h:Lcom/google/android/gms/ads/internal/overlay/zzp;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ly;->i:Lcom/google/android/gms/internal/ads/dy;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ly;->j:Lcom/google/android/gms/internal/ads/gy;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ly;->k:Lcom/google/android/gms/internal/ads/b6;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ly;->l:Lcom/google/android/gms/internal/ads/d6;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ly;->s:Lcom/google/android/gms/ads/internal/overlay/zzv;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ly;->m:Lcom/google/android/gms/internal/ads/fy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ly;->v:Lcom/google/android/gms/internal/ads/uf;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ly;->v:Lcom/google/android/gms/internal/ads/uf;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/uf;->a(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ly;->v:Lcom/google/android/gms/internal/ads/uf;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ly;->p:Z

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ly;->q:Z

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->f:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->f:Ljava/lang/Object;

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

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->d:Lcom/google/android/gms/internal/ads/rw;

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

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ly;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/rw;->b(ZI)Z

    move-result p1

    return p1
.end method
