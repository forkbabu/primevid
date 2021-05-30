.class public final Lcom/google/android/gms/internal/ads/e03;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rc;

.field private final b:Lcom/google/android/gms/internal/ads/ow2;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lcom/google/android/gms/ads/VideoController;

.field private final e:Lcom/google/android/gms/internal/ads/tx2;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private f:Lcom/google/android/gms/internal/ads/zv2;

.field private g:Lcom/google/android/gms/ads/AdListener;

.field private h:[Lcom/google/android/gms/ads/AdSize;

.field private i:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

.field private j:Lcom/google/android/gms/internal/ads/hy2;

.field private k:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

.field private l:Lcom/google/android/gms/ads/VideoOptions;

.field private m:Ljava/lang/String;

.field private n:Landroid/view/ViewGroup;

.field private o:I

.field private p:Z

.field private q:Lcom/google/android/gms/ads/OnPaidEventListener;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    sget-object v4, Lcom/google/android/gms/internal/ads/ow2;->a:Lcom/google/android/gms/internal/ads/ow2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/e03;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/ow2;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 6

    sget-object v4, Lcom/google/android/gms/internal/ads/ow2;->a:Lcom/google/android/gms/internal/ads/ow2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/e03;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/ow2;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 6

    sget-object v4, Lcom/google/android/gms/internal/ads/ow2;->a:Lcom/google/android/gms/internal/ads/ow2;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/e03;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/ow2;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V
    .locals 6

    sget-object v4, Lcom/google/android/gms/internal/ads/ow2;->a:Lcom/google/android/gms/internal/ads/ow2;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/e03;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/ow2;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/ow2;I)V
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/e03;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/ow2;Lcom/google/android/gms/internal/ads/hy2;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/ow2;Lcom/google/android/gms/internal/ads/hy2;I)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lcom/google/android/gms/internal/ads/rc;

    invoke-direct {p5}, Lcom/google/android/gms/internal/ads/rc;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/e03;->a:Lcom/google/android/gms/internal/ads/rc;

    new-instance p5, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {p5}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/e03;->d:Lcom/google/android/gms/ads/VideoController;

    new-instance p5, Lcom/google/android/gms/internal/ads/i03;

    invoke-direct {p5, p0}, Lcom/google/android/gms/internal/ads/i03;-><init>(Lcom/google/android/gms/internal/ads/e03;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/e03;->e:Lcom/google/android/gms/internal/ads/tx2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e03;->n:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e03;->b:Lcom/google/android/gms/internal/ads/ow2;

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e03;->j:Lcom/google/android/gms/internal/ads/hy2;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e03;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p6, p0, Lcom/google/android/gms/internal/ads/e03;->o:I

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    :try_start_0
    new-instance p6, Lcom/google/android/gms/internal/ads/xw2;

    invoke-direct {p6, p4, p2}, Lcom/google/android/gms/internal/ads/xw2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/xw2;->a(Z)[Lcom/google/android/gms/ads/AdSize;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e03;->h:[Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/xw2;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e03;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->a()Lcom/google/android/gms/internal/ads/jr;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/e03;->h:[Lcom/google/android/gms/ads/AdSize;

    aget-object p3, p3, p5

    iget p5, p0, Lcom/google/android/gms/internal/ads/e03;->o:I

    sget-object p6, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p3, p6}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/qw2;->Z()Lcom/google/android/gms/internal/ads/qw2;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p6, Lcom/google/android/gms/internal/ads/qw2;

    invoke-direct {p6, p4, p3}, Lcom/google/android/gms/internal/ads/qw2;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/e03;->a(I)Z

    move-result p3

    iput-boolean p3, p6, Lcom/google/android/gms/internal/ads/qw2;->j:Z

    move-object p3, p6

    :goto_0
    const-string p4, "Ads by Google"

    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/jr;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/qw2;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->a()Lcom/google/android/gms/internal/ads/jr;

    move-result-object p3

    new-instance p5, Lcom/google/android/gms/internal/ads/qw2;

    sget-object p6, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {p5, p4, p6}, Lcom/google/android/gms/internal/ads/qw2;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p5, p4, p2}, Lcom/google/android/gms/internal/ads/jr;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/qw2;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/e03;)Lcom/google/android/gms/ads/VideoController;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e03;->d:Lcom/google/android/gms/ads/VideoController;

    return-object p0
.end method

.method private static a(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/qw2;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    sget-object v3, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/qw2;->Z()Lcom/google/android/gms/internal/ads/qw2;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/qw2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/qw2;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/e03;->a(I)Z

    move-result p0

    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/qw2;->j:Z

    return-object v0
.end method

.method private static a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e03;->j:Lcom/google/android/gms/internal/ads/hy2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e03;->j:Lcom/google/android/gms/internal/ads/hy2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hy2;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e03;->g:Lcom/google/android/gms/ads/AdListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e03;->e:Lcom/google/android/gms/internal/ads/tx2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tx2;->a(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/OnPaidEventListener;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e03;->q:Lcom/google/android/gms/ads/OnPaidEventListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e03;->j:Lcom/google/android/gms/internal/ads/hy2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e03;->j:Lcom/google/android/gms/internal/ads/hy2;

    new-instance v1, Lcom/google/android/gms/internal/ads/d;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/d;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hy2;->zza(Lcom/google/android/gms/internal/ads/oz2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e03;->l:Lcom/google/android/gms/ads/VideoOptions;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e03;->j:Lcom/google/android/gms/internal/ads/hy2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e03;->j:Lcom/google/android/gms/internal/ads/hy2;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/m;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/m;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hy2;->zza(Lcom/google/android/gms/internal/ads/m;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e03;->i:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e03;->j:Lcom/google/android/gms/internal/ads/hy2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e03;->j:Lcom/google/android/gms/internal/ads/hy2;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/ww2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ww2;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hy2;->zza(Lcom/google/android/gms/internal/ads/py2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e03;->k:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e03;->j:Lcom/google/android/gms/internal/ads/hy2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e03;->j:Lcom/google/android/gms/internal/ads/hy2;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/c1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/c1;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hy2;->zza(Lcom/google/android/gms/internal/ads/b1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/c03;)V
    .locals 10

    const-string v0, "#007 Could not call remote method."

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e03;->j:Lcom/google/android/gms/internal/ads/hy2;

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e03;->h:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e03;->m:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e03;->j:Lcom/google/android/gms/internal/ads/hy2;

    if-eqz v1, :cond_8

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e03;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e03;->h:[Lcom/google/android/gms/ads/AdSize;

    iget v3, p0, Lcom/google/android/gms/internal/ads/e03;->o:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/e03;->a(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/qw2;

    move-result-object v5

    const-string v2, "search_v2"

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/qw2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->b()Lcom/google/android/gms/internal/ads/ax2;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e03;->m:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ads/ix2;

    invoke-direct {v4, v2, v1, v5, v3}, Lcom/google/android/gms/internal/ads/ix2;-><init>(Lcom/google/android/gms/internal/ads/ax2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/qw2;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/internal/ads/rx2;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hy2;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->b()Lcom/google/android/gms/internal/ads/ax2;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/e03;->m:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/e03;->a:Lcom/google/android/gms/internal/ads/rc;

    new-instance v9, Lcom/google/android/gms/internal/ads/zw2;

    move-object v2, v9

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zw2;-><init>(Lcom/google/android/gms/internal/ads/ax2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/qw2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc;)V

    invoke-virtual {v9, v1, v8}, Lcom/google/android/gms/internal/ads/rx2;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hy2;

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/e03;->j:Lcom/google/android/gms/internal/ads/hy2;

    new-instance v2, Lcom/google/android/gms/internal/ads/fw2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e03;->e:Lcom/google/android/gms/internal/ads/tx2;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/fw2;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/hy2;->zza(Lcom/google/android/gms/internal/ads/xx2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e03;->f:Lcom/google/android/gms/internal/ads/zv2;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e03;->j:Lcom/google/android/gms/internal/ads/hy2;

    new-instance v2, Lcom/google/android/gms/internal/ads/bw2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e03;->f:Lcom/google/android/gms/internal/ads/zv2;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/bw2;-><init>(Lcom/google/android/gms/internal/ads/zv2;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/hy2;->zza(Lcom/google/android/gms/internal/ads/sx2;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e03;->i:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e03;->j:Lcom/google/android/gms/internal/ads/hy2;

    new-instance v2, Lcom/google/android/gms/internal/ads/ww2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e03;->i:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ww2;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/hy2;->zza(Lcom/google/android/gms/internal/ads/py2;)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e03;->k:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e03;->j:Lcom/google/android/gms/internal/ads/hy2;

    new-instance v2, Lcom/google/android/gms/internal/ads/c1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e03;->k:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/c1;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/hy2;->zza(Lcom/google/android/gms/internal/ads/b1;)V

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e03;->l:Lcom/google/android/gms/ads/VideoOptions;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e03;->j:Lcom/google/android/gms/internal/ads/hy2;

    new-instance v2, Lcom/google/android/gms/internal/ads/m;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e03;->l:Lcom/google/android/gms/ads/VideoOptions;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/m;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/hy2;->zza(Lcom/google/android/gms/internal/ads/m;)V

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e03;->j:Lcom/google/android/gms/internal/ads/hy2;

    new-instance v2, Lcom/google/android/gms/internal/ads/d;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e03;->q:Lcom/google/android/gms/ads/OnPaidEventListener;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/d;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/hy2;->zza(Lcom/google/android/gms/internal/ads/oz2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e03;->j:Lcom/google/android/gms/internal/ads/hy2;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/e03;->p:Z

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/hy2;->setManualImpressionsEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e03;->j:Lcom/google/android/gms/internal/ads/hy2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hy2;->zzke()Lf/c/b/c/h/d;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e03;->n:Landroid/view/ViewGroup;

    invoke-static {v1}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e03;->j:Lcom/google/android/gms/internal/ads/hy2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e03;->n:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/ow2;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/c03;)Lcom/google/android/gms/internal/ads/jw2;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/hy2;->zza(Lcom/google/android/gms/internal/ads/jw2;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e03;->a:Lcom/google/android/gms/internal/ads/rc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c03;->n()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/rc;->a(Ljava/util/Map;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_a
    return-void

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zv2;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e03;->f:Lcom/google/android/gms/internal/ads/zv2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e03;->j:Lcom/google/android/gms/internal/ads/hy2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e03;->j:Lcom/google/android/gms/internal/ads/hy2;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/bw2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/bw2;-><init>(Lcom/google/android/gms/internal/ads/zv2;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hy2;->zza(Lcom/google/android/gms/internal/ads/sx2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e03;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e03;->m:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/e03;->p:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e03;->j:Lcom/google/android/gms/internal/ads/hy2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e03;->j:Lcom/google/android/gms/internal/ads/hy2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hy2;->setManualImpressionsEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs a([Lcom/google/android/gms/ads/AdSize;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e03;->h:[Lcom/google/android/gms/ads/AdSize;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/e03;->b([Lcom/google/android/gms/ads/AdSize;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/hy2;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hy2;->zzke()Lf/c/b/c/h/d;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-static {v1}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e03;->n:Landroid/view/ViewGroup;

    invoke-static {v1}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e03;->j:Lcom/google/android/gms/internal/ads/hy2;

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final b()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e03;->g:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public final varargs b([Lcom/google/android/gms/ads/AdSize;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e03;->h:[Lcom/google/android/gms/ads/AdSize;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e03;->j:Lcom/google/android/gms/internal/ads/hy2;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e03;->j:Lcom/google/android/gms/internal/ads/hy2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e03;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e03;->h:[Lcom/google/android/gms/ads/AdSize;

    iget v2, p0, Lcom/google/android/gms/internal/ads/e03;->o:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e03;->a(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/qw2;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/hy2;->zza(Lcom/google/android/gms/internal/ads/qw2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e03;->n:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final c()Lcom/google/android/gms/ads/AdSize;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e03;->j:Lcom/google/android/gms/internal/ads/hy2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e03;->j:Lcom/google/android/gms/internal/ads/hy2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hy2;->zzkg()Lcom/google/android/gms/internal/ads/qw2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qw2;->V()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e03;->h:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()[Lcom/google/android/gms/ads/AdSize;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e03;->h:[Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e03;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e03;->j:Lcom/google/android/gms/internal/ads/hy2;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hy2;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e03;->m:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e03;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e03;->i:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e03;->j:Lcom/google/android/gms/internal/ads/hy2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e03;->j:Lcom/google/android/gms/internal/ads/hy2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hy2;->zzkh()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e03;->k:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 3
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e03;->j:Lcom/google/android/gms/internal/ads/hy2;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e03;->j:Lcom/google/android/gms/internal/ads/hy2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hy2;->zzki()Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zza(Lcom/google/android/gms/internal/ads/tz2;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/ads/VideoController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e03;->d:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/ads/VideoOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e03;->l:Lcom/google/android/gms/ads/VideoOptions;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e03;->j:Lcom/google/android/gms/internal/ads/hy2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e03;->j:Lcom/google/android/gms/internal/ads/hy2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hy2;->isLoading()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e03;->j:Lcom/google/android/gms/internal/ads/hy2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e03;->j:Lcom/google/android/gms/internal/ads/hy2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hy2;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e03;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e03;->j:Lcom/google/android/gms/internal/ads/hy2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e03;->j:Lcom/google/android/gms/internal/ads/hy2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hy2;->zzkf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e03;->j:Lcom/google/android/gms/internal/ads/hy2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e03;->j:Lcom/google/android/gms/internal/ads/hy2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hy2;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p()Lcom/google/android/gms/internal/ads/uz2;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e03;->j:Lcom/google/android/gms/internal/ads/hy2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hy2;->getVideoController()Lcom/google/android/gms/internal/ads/uz2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
