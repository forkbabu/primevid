.class public final Lcom/google/android/gms/internal/ads/nl0;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Lcom/google/android/gms/internal/ads/uz2;

.field private c:Lcom/google/android/gms/internal/ads/b3;

.field private d:Landroid/view/View;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/r03;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/ads/r03;

.field private h:Landroid/os/Bundle;

.field private i:Lcom/google/android/gms/internal/ads/rw;

.field private j:Lcom/google/android/gms/internal/ads/rw;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private k:Lf/c/b/c/h/d;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private l:Landroid/view/View;

.field private m:Lf/c/b/c/h/d;

.field private n:D

.field private o:Lcom/google/android/gms/internal/ads/k3;

.field private p:Lcom/google/android/gms/internal/ads/k3;

.field private q:Ljava/lang/String;

.field private r:Ld/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/i<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/v2;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ld/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/i<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:F

.field private u:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/f/i;

    invoke-direct {v0}, Ld/f/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nl0;->r:Ld/f/i;

    new-instance v0, Ld/f/i;

    invoke-direct {v0}, Ld/f/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nl0;->s:Ld/f/i;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nl0;->f:Ljava/util/List;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/uz2;Lcom/google/android/gms/internal/ads/jd;)Lcom/google/android/gms/internal/ads/kl0;
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/jd;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/kl0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/kl0;-><init>(Lcom/google/android/gms/internal/ads/uz2;Lcom/google/android/gms/internal/ads/jd;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/dd;)Lcom/google/android/gms/internal/ads/nl0;
    .locals 16

    const/4 v1, 0x0

    :try_start_0
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dd;->getVideoController()Lcom/google/android/gms/internal/ads/uz2;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nl0;->a(Lcom/google/android/gms/internal/ads/uz2;Lcom/google/android/gms/internal/ads/jd;)Lcom/google/android/gms/internal/ads/kl0;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dd;->g()Lcom/google/android/gms/internal/ads/b3;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dd;->T()Lf/c/b/c/h/d;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nl0;->b(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dd;->w()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dd;->z()Ljava/util/List;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dd;->y()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dd;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dd;->t()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dd;->R()Lf/c/b/c/h/d;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/nl0;->b(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dd;->v()Lf/c/b/c/h/d;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dd;->M()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dd;->J()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dd;->getStarRating()D

    move-result-wide v13

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dd;->H()Lcom/google/android/gms/internal/ads/k3;

    move-result-object v15

    new-instance v1, Lcom/google/android/gms/internal/ads/nl0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/nl0;-><init>()V

    move-object/from16 p0, v15

    const/4 v15, 0x2

    iput v15, v1, Lcom/google/android/gms/internal/ads/nl0;->a:I

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/nl0;->b:Lcom/google/android/gms/internal/ads/uz2;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/nl0;->c:Lcom/google/android/gms/internal/ads/b3;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/nl0;->d:Landroid/view/View;

    const-string v0, "headline"

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/nl0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/nl0;->e:Ljava/util/List;

    const-string v0, "body"

    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/internal/ads/nl0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/nl0;->h:Landroid/os/Bundle;

    const-string v0, "call_to_action"

    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/internal/ads/nl0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/nl0;->l:Landroid/view/View;

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/nl0;->m:Lf/c/b/c/h/d;

    const-string v0, "store"

    invoke-virtual {v1, v0, v11}, Lcom/google/android/gms/internal/ads/nl0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-virtual {v1, v0, v12}, Lcom/google/android/gms/internal/ads/nl0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/nl0;->n:D

    move-object/from16 v0, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/nl0;->o:Lcom/google/android/gms/internal/ads/k3;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "Failed to get native ad from app install ad mapper"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ed;)Lcom/google/android/gms/internal/ads/nl0;
    .locals 14

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ed;->getVideoController()Lcom/google/android/gms/internal/ads/uz2;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/nl0;->a(Lcom/google/android/gms/internal/ads/uz2;Lcom/google/android/gms/internal/ads/jd;)Lcom/google/android/gms/internal/ads/kl0;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ed;->g()Lcom/google/android/gms/internal/ads/b3;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ed;->T()Lf/c/b/c/h/d;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nl0;->b(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ed;->w()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ed;->z()Ljava/util/List;

    move-result-object v5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ed;->y()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ed;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ed;->t()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ed;->R()Lf/c/b/c/h/d;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/nl0;->b(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ed;->v()Lf/c/b/c/h/d;

    move-result-object v10

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ed;->L()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ed;->p0()Lcom/google/android/gms/internal/ads/k3;

    move-result-object p0

    new-instance v12, Lcom/google/android/gms/internal/ads/nl0;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/nl0;-><init>()V

    const/4 v13, 0x1

    iput v13, v12, Lcom/google/android/gms/internal/ads/nl0;->a:I

    iput-object v1, v12, Lcom/google/android/gms/internal/ads/nl0;->b:Lcom/google/android/gms/internal/ads/uz2;

    iput-object v2, v12, Lcom/google/android/gms/internal/ads/nl0;->c:Lcom/google/android/gms/internal/ads/b3;

    iput-object v3, v12, Lcom/google/android/gms/internal/ads/nl0;->d:Landroid/view/View;

    const-string v1, "headline"

    invoke-virtual {v12, v1, v4}, Lcom/google/android/gms/internal/ads/nl0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v12, Lcom/google/android/gms/internal/ads/nl0;->e:Ljava/util/List;

    const-string v1, "body"

    invoke-virtual {v12, v1, v6}, Lcom/google/android/gms/internal/ads/nl0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v12, Lcom/google/android/gms/internal/ads/nl0;->h:Landroid/os/Bundle;

    const-string v1, "call_to_action"

    invoke-virtual {v12, v1, v8}, Lcom/google/android/gms/internal/ads/nl0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v12, Lcom/google/android/gms/internal/ads/nl0;->l:Landroid/view/View;

    iput-object v10, v12, Lcom/google/android/gms/internal/ads/nl0;->m:Lf/c/b/c/h/d;

    const-string v1, "advertiser"

    invoke-virtual {v12, v1, v11}, Lcom/google/android/gms/internal/ads/nl0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v12, Lcom/google/android/gms/internal/ads/nl0;->p:Lcom/google/android/gms/internal/ads/k3;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v12

    :catch_0
    move-exception p0

    const-string v1, "Failed to get native ad from content ad mapper"

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/tr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/jd;)Lcom/google/android/gms/internal/ads/nl0;
    .locals 18

    :try_start_0
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jd;->getVideoController()Lcom/google/android/gms/internal/ads/uz2;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nl0;->a(Lcom/google/android/gms/internal/ads/uz2;Lcom/google/android/gms/internal/ads/jd;)Lcom/google/android/gms/internal/ads/kl0;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jd;->g()Lcom/google/android/gms/internal/ads/b3;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jd;->T()Lf/c/b/c/h/d;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nl0;->b(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jd;->w()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jd;->z()Ljava/util/List;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jd;->y()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jd;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jd;->t()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jd;->R()Lf/c/b/c/h/d;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/nl0;->b(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jd;->v()Lf/c/b/c/h/d;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jd;->M()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jd;->J()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jd;->getStarRating()D

    move-result-wide v13

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jd;->H()Lcom/google/android/gms/internal/ads/k3;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jd;->L()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jd;->J1()F

    move-result v17

    move-object v1, v0

    invoke-static/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/nl0;->a(Lcom/google/android/gms/internal/ads/uz2;Lcom/google/android/gms/internal/ads/b3;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lf/c/b/c/h/d;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/k3;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/nl0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get native ad assets from unified ad mapper"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/ads/uz2;Lcom/google/android/gms/internal/ads/b3;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lf/c/b/c/h/d;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/k3;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/nl0;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/nl0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nl0;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lcom/google/android/gms/internal/ads/nl0;->a:I

    move-object v1, p0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nl0;->b:Lcom/google/android/gms/internal/ads/uz2;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nl0;->c:Lcom/google/android/gms/internal/ads/b3;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nl0;->d:Landroid/view/View;

    const-string v1, "headline"

    move-object v2, p3

    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/nl0;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nl0;->e:Ljava/util/List;

    const-string v1, "body"

    move-object v2, p5

    invoke-virtual {v0, v1, p5}, Lcom/google/android/gms/internal/ads/nl0;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nl0;->h:Landroid/os/Bundle;

    const-string v1, "call_to_action"

    move-object v2, p7

    invoke-virtual {v0, v1, p7}, Lcom/google/android/gms/internal/ads/nl0;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nl0;->l:Landroid/view/View;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nl0;->m:Lf/c/b/c/h/d;

    const-string v1, "store"

    move-object v2, p10

    invoke-virtual {v0, v1, p10}, Lcom/google/android/gms/internal/ads/nl0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "price"

    move-object v2, p11

    invoke-virtual {v0, v1, p11}, Lcom/google/android/gms/internal/ads/nl0;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/nl0;->n:D

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nl0;->o:Lcom/google/android/gms/internal/ads/k3;

    const-string v1, "advertiser"

    move-object/from16 v2, p15

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nl0;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, p16

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nl0;->a(F)V

    return-object v0
.end method

.method private final declared-synchronized a(F)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/nl0;->t:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static b(Lcom/google/android/gms/internal/ads/dd;)Lcom/google/android/gms/internal/ads/nl0;
    .locals 19

    const/4 v1, 0x0

    :try_start_0
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dd;->getVideoController()Lcom/google/android/gms/internal/ads/uz2;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nl0;->a(Lcom/google/android/gms/internal/ads/uz2;Lcom/google/android/gms/internal/ads/jd;)Lcom/google/android/gms/internal/ads/kl0;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dd;->g()Lcom/google/android/gms/internal/ads/b3;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dd;->T()Lf/c/b/c/h/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nl0;->b(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dd;->w()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dd;->z()Ljava/util/List;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dd;->y()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dd;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dd;->t()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dd;->R()Lf/c/b/c/h/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nl0;->b(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dd;->v()Lf/c/b/c/h/d;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dd;->M()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dd;->J()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dd;->getStarRating()D

    move-result-wide v14

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dd;->H()Lcom/google/android/gms/internal/ads/k3;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/nl0;->a(Lcom/google/android/gms/internal/ads/uz2;Lcom/google/android/gms/internal/ads/b3;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lf/c/b/c/h/d;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/k3;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/nl0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Failed to get native ad assets from app install ad mapper"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/tr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static b(Lcom/google/android/gms/internal/ads/ed;)Lcom/google/android/gms/internal/ads/nl0;
    .locals 19

    const/4 v1, 0x0

    :try_start_0
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ed;->getVideoController()Lcom/google/android/gms/internal/ads/uz2;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nl0;->a(Lcom/google/android/gms/internal/ads/uz2;Lcom/google/android/gms/internal/ads/jd;)Lcom/google/android/gms/internal/ads/kl0;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ed;->g()Lcom/google/android/gms/internal/ads/b3;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ed;->T()Lf/c/b/c/h/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nl0;->b(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ed;->w()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ed;->z()Ljava/util/List;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ed;->y()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ed;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ed;->t()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ed;->R()Lf/c/b/c/h/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nl0;->b(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ed;->v()Lf/c/b/c/h/d;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ed;->p0()Lcom/google/android/gms/internal/ads/k3;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ed;->L()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    invoke-static/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/nl0;->a(Lcom/google/android/gms/internal/ads/uz2;Lcom/google/android/gms/internal/ads/b3;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lf/c/b/c/h/d;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/k3;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/nl0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Failed to get native ad assets from content ad mapper"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/tr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static b(Lf/c/b/c/h/d;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lf/c/b/c/h/d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/b/c/h/d;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl0;->s:Ld/f/i;

    invoke-virtual {v0, p1}, Ld/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized A()Lcom/google/android/gms/internal/ads/b3;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl0;->c:Lcom/google/android/gms/internal/ads/b3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B()Lf/c/b/c/h/d;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl0;->m:Lf/c/b/c/h/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C()Lcom/google/android/gms/internal/ads/k3;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl0;->p:Lcom/google/android/gms/internal/ads/k3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl0;->i:Lcom/google/android/gms/internal/ads/rw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl0;->i:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->destroy()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nl0;->i:Lcom/google/android/gms/internal/ads/rw;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl0;->j:Lcom/google/android/gms/internal/ads/rw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl0;->j:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->destroy()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nl0;->j:Lcom/google/android/gms/internal/ads/rw;

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nl0;->k:Lf/c/b/c/h/d;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl0;->r:Ld/f/i;

    invoke-virtual {v0}, Ld/f/i;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl0;->s:Ld/f/i;

    invoke-virtual {v0}, Ld/f/i;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nl0;->b:Lcom/google/android/gms/internal/ads/uz2;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nl0;->c:Lcom/google/android/gms/internal/ads/b3;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nl0;->d:Landroid/view/View;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nl0;->e:Ljava/util/List;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nl0;->h:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nl0;->l:Landroid/view/View;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nl0;->m:Lf/c/b/c/h/d;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nl0;->o:Lcom/google/android/gms/internal/ads/k3;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nl0;->p:Lcom/google/android/gms/internal/ads/k3;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nl0;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(D)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/nl0;->n:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/nl0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/view/View;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl0;->l:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/b3;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl0;->c:Lcom/google/android/gms/internal/ads/b3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/k3;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl0;->o:Lcom/google/android/gms/internal/ads/k3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/r03;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/r03;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl0;->g:Lcom/google/android/gms/internal/ads/r03;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/rw;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl0;->i:Lcom/google/android/gms/internal/ads/rw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/uz2;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl0;->b:Lcom/google/android/gms/internal/ads/uz2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lf/c/b/c/h/d;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl0;->k:Lf/c/b/c/h/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl0;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v2;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nl0;->r:Ld/f/i;

    invoke-virtual {p2, p1}, Ld/f/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl0;->r:Ld/f/i;

    invoke-virtual {v0, p1, p2}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nl0;->s:Ld/f/i;

    invoke-virtual {p2, p1}, Ld/f/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl0;->s:Ld/f/i;

    invoke-virtual {v0, p1, p2}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/v2;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl0;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "advertiser"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nl0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/k3;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl0;->p:Lcom/google/android/gms/internal/ads/k3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/rw;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl0;->j:Lcom/google/android/gms/internal/ads/rw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl0;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/r03;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl0;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "body"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nl0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "call_to_action"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nl0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl0;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Landroid/os/Bundle;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl0;->h:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nl0;->h:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl0;->h:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "headline"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nl0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl0;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()F
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/nl0;->t:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/r03;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl0;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "price"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nl0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nl0;->n:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "store"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nl0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()Lcom/google/android/gms/internal/ads/uz2;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl0;->b:Lcom/google/android/gms/internal/ads/uz2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/nl0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()Landroid/view/View;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl0;->d:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q()Lcom/google/android/gms/internal/ads/k3;
    .locals 3
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl0;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl0;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/os/IBinder;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j3;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/k3;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final declared-synchronized r()Lcom/google/android/gms/internal/ads/r03;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl0;->g:Lcom/google/android/gms/internal/ads/r03;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s()Landroid/view/View;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl0;->l:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t()Lcom/google/android/gms/internal/ads/rw;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl0;->i:Lcom/google/android/gms/internal/ads/rw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u()Lcom/google/android/gms/internal/ads/rw;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl0;->j:Lcom/google/android/gms/internal/ads/rw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v()Lf/c/b/c/h/d;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl0;->k:Lf/c/b/c/h/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w()Ld/f/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/i<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/v2;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl0;->r:Ld/f/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized x()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl0;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y()Ld/f/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/i<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl0;->s:Ld/f/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z()Lcom/google/android/gms/internal/ads/k3;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl0;->o:Lcom/google/android/gms/internal/ads/k3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
