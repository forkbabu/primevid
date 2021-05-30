.class public final Lcom/google/android/gms/internal/ads/rj0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;
.implements Lcom/google/android/gms/internal/ads/nc0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/rw;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/km1;

.field private final d:Lcom/google/android/gms/internal/ads/as;

.field private final e:Lcom/google/android/gms/internal/ads/cv2$a$a;

.field private f:Lf/c/b/c/h/d;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/as;Lcom/google/android/gms/internal/ads/cv2$a$a;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/rw;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rj0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rj0;->b:Lcom/google/android/gms/internal/ads/rw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rj0;->c:Lcom/google/android/gms/internal/ads/km1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rj0;->d:Lcom/google/android/gms/internal/ads/as;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rj0;->e:Lcom/google/android/gms/internal/ads/cv2$a$a;

    return-void
.end method


# virtual methods
.method public final onAdLoaded()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj0;->e:Lcom/google/android/gms/internal/ads/cv2$a$a;

    sget-object v1, Lcom/google/android/gms/internal/ads/cv2$a$a;->i:Lcom/google/android/gms/internal/ads/cv2$a$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/cv2$a$a;->e:Lcom/google/android/gms/internal/ads/cv2$a$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/cv2$a$a;->l:Lcom/google/android/gms/internal/ads/cv2$a$a;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj0;->c:Lcom/google/android/gms/internal/ads/km1;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/km1;->N:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj0;->b:Lcom/google/android/gms/internal/ads/rw;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzlg()Lcom/google/android/gms/internal/ads/mg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mg;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj0;->d:Lcom/google/android/gms/internal/ads/as;

    iget v1, v0, Lcom/google/android/gms/internal/ads/as;->b:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/as;->c:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj0;->c:Lcom/google/android/gms/internal/ads/km1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/km1;->P:Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidSettings;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidSettings;->getVideoEventsOwner()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzlg()Lcom/google/android/gms/internal/ads/mg;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj0;->b:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    const-string v7, ""

    const-string v8, "javascript"

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/mg;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/c/b/c/h/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rj0;->f:Lf/c/b/c/h/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj0;->b:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzlg()Lcom/google/android/gms/internal/ads/mg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj0;->f:Lf/c/b/c/h/d;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rj0;->b:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/rw;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mg;->a(Lf/c/b/c/h/d;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj0;->b:Lcom/google/android/gms/internal/ads/rw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj0;->f:Lf/c/b/c/h/d;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rw;->a(Lf/c/b/c/h/d;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzlg()Lcom/google/android/gms/internal/ads/mg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj0;->f:Lf/c/b/c/h/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mg;->a(Lf/c/b/c/h/d;)V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final zzum()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rj0;->f:Lf/c/b/c/h/d;

    return-void
.end method

.method public final zzun()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj0;->f:Lf/c/b/c/h/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj0;->b:Lcom/google/android/gms/internal/ads/rw;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/c9;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
