.class public Lcom/google/android/gms/ads/internal/overlay/zze;
.super Lcom/google/android/gms/internal/ads/tg;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzw;


# static fields
.field private static final v:I
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field


# instance fields
.field protected final b:Landroid/app/Activity;

.field c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field d:Lcom/google/android/gms/internal/ads/rw;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private e:Lcom/google/android/gms/ads/internal/overlay/zzk;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private f:Lcom/google/android/gms/ads/internal/overlay/zzo;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private g:Z
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private h:Landroid/widget/FrameLayout;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private i:Landroid/webkit/WebChromeClient$CustomViewCallback;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private j:Z
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private k:Z
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private l:Lcom/google/android/gms/ads/internal/overlay/d;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private m:Z
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field n:I
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private final o:Ljava/lang/Object;

.field private p:Ljava/lang/Runnable;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/overlay/zze;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tg;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->k:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->m:Z

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->n:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->o:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->s:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->t:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->u:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Landroid/app/Activity;

    return-void
.end method

.method private final A2()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->s:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->s:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->d:Lcom/google/android/gms/internal/ads/rw;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->n:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rw;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->q:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rw;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/c;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/c;-><init>(Lcom/google/android/gms/ads/internal/overlay/zze;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->p:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/ads/to;->h:Lcom/google/android/gms/internal/ads/lu1;

    sget-object v3, Lcom/google/android/gms/internal/ads/e0;->B0:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zze;->z2()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final B2()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->D()V

    return-void
.end method

.method private static a(Lf/c/b/c/h/d;Landroid/view/View;)V
    .locals 1
    .param p0    # Lf/c/b/c/h/d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzlg()Lcom/google/android/gms/internal/ads/mg;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/mg;->a(Lf/c/b/c/h/d;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final b(Landroid/content/res/Configuration;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpt:Lcom/google/android/gms/ads/internal/zzi;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzi;->zzbow:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkt()Lcom/google/android/gms/internal/ads/dp;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Landroid/app/Activity;

    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/internal/ads/dp;->a(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->k:Z

    const/16 v4, 0x13

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpt:Lcom/google/android/gms/ads/internal/zzi;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/zzi;->zzbpb:Z

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->E0:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_5

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x100

    if-eqz v1, :cond_4

    const/16 v0, 0x1504

    if-eqz v2, :cond_4

    const/16 v0, 0x1706

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_5
    const/16 v0, 0x400

    const/16 v3, 0x800

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1002

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_7
    return-void
.end method

.method private final s(Z)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->d3:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzr;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/zzr;-><init>()V

    const/16 v2, 0x32

    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzr;->size:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzr;->paddingLeft:I

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    iput v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzr;->paddingRight:I

    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzr;->paddingTop:I

    iput v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzr;->paddingBottom:I

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzo;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Landroid/app/Activity;

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzo;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzw;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->f:Lcom/google/android/gms/ads/internal/overlay/zzo;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_2

    const/16 v1, 0xb

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpo:Z

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zze;->zza(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->l:Lcom/google/android/gms/ads/internal/overlay/d;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->f:Lcom/google/android/gms/ads/internal/overlay/zzo;

    return-void
.end method

.method private final t(Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/overlay/e;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->r:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdgy:Lcom/google/android/gms/internal/ads/rw;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/rw;->E()Lcom/google/android/gms/internal/ads/ey;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ey;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->m:Z

    if-eqz v3, :cond_6

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkt()Lcom/google/android/gms/internal/ads/dp;

    const/4 v7, 0x6

    if-ne v6, v7, :cond_4

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v2, :cond_3

    const/4 v5, 0x1

    :cond_3
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->m:Z

    goto :goto_2

    :cond_4
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkt()Lcom/google/android/gms/internal/ads/dp;

    const/4 v7, 0x7

    if-ne v6, v7, :cond_6

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    const/4 v5, 0x1

    :cond_5
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->m:Z

    :cond_6
    :goto_2
    iget-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->m:Z

    const/16 v6, 0x2e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Delay onShow to next orientation change: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/tr;->a(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-virtual {v1, v5}, Lcom/google/android/gms/ads/internal/overlay/zze;->setRequestedOrientation(I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkt()Lcom/google/android/gms/internal/ads/dp;

    const/high16 v5, 0x1000000

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tr;->a(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->k:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->l:Lcom/google/android/gms/ads/internal/overlay/d;

    const/high16 v5, -0x1000000

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_3

    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->l:Lcom/google/android/gms/ads/internal/overlay/d;

    sget v5, Lcom/google/android/gms/ads/internal/overlay/zze;->v:I

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Landroid/app/Activity;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->l:Lcom/google/android/gms/ads/internal/overlay/d;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->r:Z

    if-eqz p1, :cond_e

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzks()Lcom/google/android/gms/internal/ads/zw;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Landroid/app/Activity;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdgy:Lcom/google/android/gms/internal/ads/rw;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdgy:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->f()Lcom/google/android/gms/internal/ads/hy;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_8
    move-object v7, v4

    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdgy:Lcom/google/android/gms/internal/ads/rw;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdgy:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->A()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    :cond_9
    move-object v8, v4

    :goto_5
    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbpe:Lcom/google/android/gms/internal/ads/as;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdgy:Lcom/google/android/gms/internal/ads/rw;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdgy:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->c()Lcom/google/android/gms/ads/internal/zzb;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_6

    :cond_a
    move-object/from16 v16, v4

    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/tu2;->a()Lcom/google/android/gms/internal/ads/tu2;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move v10, v3

    invoke-static/range {v6 .. v21}, Lcom/google/android/gms/internal/ads/zw;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hy;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/i52;Lcom/google/android/gms/internal/ads/f1;Lcom/google/android/gms/internal/ads/as;Lcom/google/android/gms/internal/ads/v0;Lcom/google/android/gms/ads/internal/zzk;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/tu2;Lcom/google/android/gms/internal/ads/ut2;ZLcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/lm1;)Lcom/google/android/gms/internal/ads/rw;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->d:Lcom/google/android/gms/internal/ads/rw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->E()Lcom/google/android/gms/internal/ads/ey;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdep:Lcom/google/android/gms/internal/ads/b6;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdeq:Lcom/google/android/gms/internal/ads/d6;

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpq:Lcom/google/android/gms/ads/internal/overlay/zzv;

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdgy:Lcom/google/android/gms/internal/ads/rw;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->E()Lcom/google/android/gms/internal/ads/ey;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ey;->h()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v0

    move-object v13, v0

    goto :goto_7

    :cond_b
    move-object v13, v4

    :goto_7
    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v5 .. v15}, Lcom/google/android/gms/internal/ads/ey;->a(Lcom/google/android/gms/internal/ads/zv2;Lcom/google/android/gms/internal/ads/b6;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/ads/internal/overlay/zzv;ZLcom/google/android/gms/internal/ads/y6;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/hg;Lcom/google/android/gms/internal/ads/im;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->E()Lcom/google/android/gms/internal/ads/ey;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/a;

    invoke-direct {v5, v1}, Lcom/google/android/gms/ads/internal/overlay/a;-><init>(Lcom/google/android/gms/ads/internal/overlay/zze;)V

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/ey;->a(Lcom/google/android/gms/internal/ads/dy;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    if-eqz v5, :cond_c

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    goto :goto_8

    :cond_c
    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpp:Ljava/lang/String;

    if-eqz v8, :cond_d

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->d:Lcom/google/android/gms/internal/ads/rw;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpn:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v9, "text/html"

    const-string v10, "UTF-8"

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    :goto_8
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdgy:Lcom/google/android/gms/internal/ads/rw;

    if-eqz v0, :cond_f

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rw;->b(Lcom/google/android/gms/ads/internal/overlay/zze;)V

    goto :goto_9

    :cond_d
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/e;

    const-string v2, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/e;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v2, "Error obtaining webview."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/e;

    const-string v2, "Could not obtain webview for the overlay."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdgy:Lcom/google/android/gms/internal/ads/rw;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->d:Lcom/google/android/gms/internal/ads/rw;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Landroid/app/Activity;

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/rw;->d(Landroid/content/Context;)V

    :cond_f
    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rw;->a(Lcom/google/android/gms/ads/internal/overlay/zze;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdgy:Lcom/google/android/gms/internal/ads/rw;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->k()Lf/c/b/c/h/d;

    move-result-object v0

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->l:Lcom/google/android/gms/ads/internal/overlay/d;

    invoke-static {v0, v5}, Lcom/google/android/gms/ads/internal/overlay/zze;->a(Lf/c/b/c/h/d;Landroid/view/View;)V

    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_11

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/rw;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->k:Z

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->F()V

    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->d:Lcom/google/android/gms/internal/ads/rw;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Landroid/app/Activity;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpn:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpp:Ljava/lang/String;

    invoke-interface {v0, v4, v5, v7, v6}, Lcom/google/android/gms/internal/ads/rw;->a(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->l:Lcom/google/android/gms/ads/internal/overlay/d;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/rw;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_13

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->m:Z

    if-nez v0, :cond_13

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/overlay/zze;->B2()V

    :cond_13
    invoke-direct {v1, v3}, Lcom/google/android/gms/ads/internal/overlay/zze;->s(Z)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->q()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/ads/internal/overlay/zze;->zza(ZZ)V

    :cond_14
    return-void

    :cond_15
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/e;

    const-string v2, "Invalid activity, no window available."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->n:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->n:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->j:Z

    const/4 v2, 0x3

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbpe:Lcom/google/android/gms/internal/ads/as;

    iget v3, v3, Lcom/google/android/gms/internal/ads/as;->c:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_1

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->n:I

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->u:Z

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpt:Lcom/google/android/gms/ads/internal/zzi;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpt:Lcom/google/android/gms/ads/internal/zzi;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzi;->zzbov:Z

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->k:Z

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->k:Z

    :goto_1
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->k:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpt:Lcom/google/android/gms/ads/internal/zzi;

    iget v3, v3, Lcom/google/android/gms/ads/internal/zzi;->zzbpa:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/ads/internal/overlay/f;-><init>(Lcom/google/android/gms/ads/internal/overlay/zze;Lcom/google/android/gms/ads/internal/overlay/b;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ko;->b()Lcom/google/android/gms/internal/ads/dy1;

    :cond_4
    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpm:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->u:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpm:Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzun()V

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpr:I

    if-eq p1, v1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcgv:Lcom/google/android/gms/internal/ads/zv2;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcgv:Lcom/google/android/gms/internal/ads/zv2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zv2;->onAdClicked()V

    :cond_6
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/d;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Landroid/app/Activity;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdps:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbpe:Lcom/google/android/gms/internal/ads/as;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/as;->a:Ljava/lang/String;

    invoke-direct {p1, v3, v4, v5}, Lcom/google/android/gms/ads/internal/overlay/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->l:Lcom/google/android/gms/ads/internal/overlay/d;

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkt()Lcom/google/android/gms/internal/ads/dp;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/dp;->a(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpr:I

    if-eq p1, v1, :cond_9

    const/4 v3, 0x2

    if-eq p1, v3, :cond_8

    if-ne p1, v2, :cond_7

    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/zze;->t(Z)V

    return-void

    :cond_7
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/e;

    const-string v0, "Could not determine ad overlay type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzk;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdgy:Lcom/google/android/gms/internal/ads/rw;

    invoke-direct {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzk;-><init>(Lcom/google/android/gms/internal/ads/rw;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->e:Lcom/google/android/gms/ads/internal/overlay/zzk;

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zze;->t(Z)V

    return-void

    :cond_9
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zze;->t(Z)V

    return-void

    :cond_a
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/e;

    const-string v0, "Could not get info for ad overlay."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/e;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;)V

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->n:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->d:Lcom/google/android/gms/internal/ads/rw;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->l:Lcom/google/android/gms/ads/internal/overlay/d;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zze;->A2()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zze;->zzur()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpm:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->onPause()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->b3:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->d:Lcom/google/android/gms/internal/ads/rw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->e:Lcom/google/android/gms/ads/internal/overlay/zzk;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkt()Lcom/google/android/gms/internal/ads/dp;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dp;->a(Lcom/google/android/gms/internal/ads/rw;)Z

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zze;->A2()V

    return-void
.end method

.method public final onRestart()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpm:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->onResume()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zze;->b(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->b3:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->d:Lcom/google/android/gms/internal/ads/rw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkt()Lcom/google/android/gms/internal/ads/dp;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dp;->b(Lcom/google/android/gms/internal/ads/rw;)Z

    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->j:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->b3:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->d:Lcom/google/android/gms/internal/ads/rw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkt()Lcom/google/android/gms/internal/ads/dp;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dp;->b(Lcom/google/android/gms/internal/ads/rw;)Z

    return-void

    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->b3:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->d:Lcom/google/android/gms/internal/ads/rw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->e:Lcom/google/android/gms/ads/internal/overlay/zzk;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkt()Lcom/google/android/gms/internal/ads/dp;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dp;->a(Lcom/google/android/gms/internal/ads/rw;)Z

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zze;->A2()V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/e0;->g4:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/e0;->h4:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/e0;->i4:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/e0;->j4:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkv()Lcom/google/android/gms/internal/ads/ao;

    move-result-object v0

    const-string v1, "AdOverlay.setRequestedOrientation"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ao;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method final z2()V
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->t:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->d:Lcom/google/android/gms/internal/ads/rw;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->l:Lcom/google/android/gms/ads/internal/overlay/d;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->e:Lcom/google/android/gms/ads/internal/overlay/zzk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->d:Lcom/google/android/gms/internal/ads/rw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzvr:Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/rw;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->d:Lcom/google/android/gms/internal/ads/rw;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/rw;->g(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->e:Lcom/google/android/gms/ads/internal/overlay/zzk;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzk;->parent:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/rw;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->e:Lcom/google/android/gms/ads/internal/overlay/zzk;

    iget v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzk;->index:I

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzdpi:Landroid/view/ViewGroup$LayoutParams;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->e:Lcom/google/android/gms/ads/internal/overlay/zzk;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->d:Lcom/google/android/gms/internal/ads/rw;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/rw;->d(Landroid/content/Context;)V

    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->d:Lcom/google/android/gms/internal/ads/rw;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpm:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzum()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdgy:Lcom/google/android/gms/internal/ads/rw;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->k()Lf/c/b/c/h/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdgy:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rw;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zze;->a(Lf/c/b/c/h/d;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final zza(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->h:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->h:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->r:Z

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->g:Z

    return-void
.end method

.method public final zza(ZZ)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->C0:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpt:Lcom/google/android/gms/ads/internal/zzi;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzi;->zzbpc:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/e0;->D0:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpt:Lcom/google/android/gms/ads/internal/zzi;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzi;->zzbpd:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/eg;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->d:Lcom/google/android/gms/internal/ads/rw;

    const-string v5, "useCustomClose"

    invoke-direct {p1, v4, v5}, Lcom/google/android/gms/internal/ads/eg;-><init>(Lcom/google/android/gms/internal/ads/rw;Ljava/lang/String;)V

    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/eg;->a(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->f:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz p1, :cond_5

    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzal(Z)V

    :cond_5
    return-void
.end method

.method public final zzad(Lf/c/b/c/h/d;)V
    .locals 0

    invoke-static {p1}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zze;->b(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final zzdq()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->r:Z

    return-void
.end method

.method public final zzur()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->g:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zze;->setRequestedOrientation(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->l:Lcom/google/android/gms/ads/internal/overlay/d;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->r:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->h:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->g:Z

    return-void
.end method

.method public final zzus()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->n:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final zzut()Z
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->n:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->d:Lcom/google/android/gms/internal/ads/rw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->K()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "onbackblocked"

    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/c9;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return v0
.end method

.method public final zzuu()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->l:Lcom/google/android/gms/ads/internal/overlay/d;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->f:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zze;->s(Z)V

    return-void
.end method

.method public final zzux()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->m:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zze;->B2()V

    :cond_0
    return-void
.end method

.method public final zzuz()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->l:Lcom/google/android/gms/ads/internal/overlay/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->b:Z

    return-void
.end method

.method public final zzva()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->q:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->p:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/to;->h:Lcom/google/android/gms/internal/ads/lu1;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/to;->h:Lcom/google/android/gms/internal/ads/lu1;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
