.class public final Lcom/google/android/gms/internal/ads/mk0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/vl0;


# annotations
.annotation runtime Lk/a/j;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ul0;

.field private final c:Lorg/json/JSONObject;

.field private final d:Lcom/google/android/gms/internal/ads/up0;

.field private final e:Lcom/google/android/gms/internal/ads/nl0;

.field private final f:Lcom/google/android/gms/internal/ads/i52;

.field private final g:Lcom/google/android/gms/internal/ads/ob0;

.field private final h:Lcom/google/android/gms/internal/ads/wa0;

.field private final i:Lcom/google/android/gms/internal/ads/km1;

.field private final j:Lcom/google/android/gms/internal/ads/as;

.field private final k:Lcom/google/android/gms/internal/ads/an1;

.field private final l:Lcom/google/android/gms/internal/ads/g30;

.field private final m:Lcom/google/android/gms/internal/ads/nm0;

.field private final n:Lcom/google/android/gms/common/util/g;

.field private final o:Lcom/google/android/gms/internal/ads/fh0;

.field private final p:Lcom/google/android/gms/internal/ads/nr1;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Landroid/graphics/Point;

.field private v:Landroid/graphics/Point;

.field private w:J

.field private x:J

.field private y:Lcom/google/android/gms/internal/ads/ez2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ul0;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/up0;Lcom/google/android/gms/internal/ads/nl0;Lcom/google/android/gms/internal/ads/i52;Lcom/google/android/gms/internal/ads/ob0;Lcom/google/android/gms/internal/ads/wa0;Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/as;Lcom/google/android/gms/internal/ads/an1;Lcom/google/android/gms/internal/ads/g30;Lcom/google/android/gms/internal/ads/nm0;Lcom/google/android/gms/common/util/g;Lcom/google/android/gms/internal/ads/fh0;Lcom/google/android/gms/internal/ads/nr1;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/mk0;->q:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/mk0;->s:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/mk0;->t:Z

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mk0;->u:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mk0;->v:Landroid/graphics/Point;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/mk0;->w:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/mk0;->x:J

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mk0;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mk0;->b:Lcom/google/android/gms/internal/ads/ul0;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mk0;->c:Lorg/json/JSONObject;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mk0;->d:Lcom/google/android/gms/internal/ads/up0;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mk0;->e:Lcom/google/android/gms/internal/ads/nl0;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mk0;->f:Lcom/google/android/gms/internal/ads/i52;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mk0;->g:Lcom/google/android/gms/internal/ads/ob0;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mk0;->h:Lcom/google/android/gms/internal/ads/wa0;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mk0;->i:Lcom/google/android/gms/internal/ads/km1;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mk0;->j:Lcom/google/android/gms/internal/ads/as;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mk0;->k:Lcom/google/android/gms/internal/ads/an1;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mk0;->l:Lcom/google/android/gms/internal/ads/g30;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mk0;->m:Lcom/google/android/gms/internal/ads/nm0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mk0;->n:Lcom/google/android/gms/common/util/g;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mk0;->o:Lcom/google/android/gms/internal/ads/fh0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mk0;->p:Lcom/google/android/gms/internal/ads/nr1;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/mk0;)Lcom/google/android/gms/internal/ads/ob0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mk0;->g:Lcom/google/android/gms/internal/ads/ob0;

    return-object p0
.end method

.method private final a(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p7    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p8    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const-string v0, "has_custom_click_handler"

    const-string v1, "performClick must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ad"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mk0;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "asset_view_signal"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "ad_view_signal"

    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "click_signal"

    invoke-virtual {v1, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "scroll_view_signal"

    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "lock_screen_signal"

    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mk0;->b:Lcom/google/android/gms/internal/ads/ul0;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/mk0;->e:Lcom/google/android/gms/internal/ads/nl0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/nl0;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/ul0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/r4;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "provided_signals"

    invoke-virtual {v1, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p5, "asset_id"

    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "template"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/mk0;->e:Lcom/google/android/gms/internal/ads/nl0;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/nl0;->o()I

    move-result p6

    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "view_aware_api_used"

    invoke-virtual {p2, p5, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p5, "custom_mute_requested"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/mk0;->k:Lcom/google/android/gms/internal/ads/an1;

    iget-object p6, p6, Lcom/google/android/gms/internal/ads/an1;->i:Lcom/google/android/gms/internal/ads/z2;

    if-eqz p6, :cond_1

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/mk0;->k:Lcom/google/android/gms/internal/ads/an1;

    iget-object p6, p6, Lcom/google/android/gms/internal/ads/an1;->i:Lcom/google/android/gms/internal/ads/z2;

    iget-boolean p6, p6, Lcom/google/android/gms/internal/ads/z2;->g:Z

    if-eqz p6, :cond_1

    const/4 p6, 0x1

    goto :goto_1

    :cond_1
    const/4 p6, 0x0

    :goto_1
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p5, "custom_mute_enabled"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/mk0;->e:Lcom/google/android/gms/internal/ads/nl0;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/nl0;->j()Ljava/util/List;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_2

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/mk0;->e:Lcom/google/android/gms/internal/ads/nl0;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/nl0;->r()Lcom/google/android/gms/internal/ads/r03;

    move-result-object p6

    if-eqz p6, :cond_2

    const/4 p6, 0x1

    goto :goto_2

    :cond_2
    const/4 p6, 0x0

    :goto_2
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/mk0;->m:Lcom/google/android/gms/internal/ads/nm0;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/nm0;->b()Lcom/google/android/gms/internal/ads/g5;

    move-result-object p5

    if-eqz p5, :cond_3

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/mk0;->c:Lorg/json/JSONObject;

    const-string p6, "custom_one_point_five_click_enabled"

    invoke-virtual {p5, p6, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_3

    const-string p5, "custom_one_point_five_click_eligible"

    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    const-string p5, "timestamp"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/mk0;->n:Lcom/google/android/gms/common/util/g;

    invoke-interface {p6}, Lcom/google/android/gms/common/util/g;->currentTimeMillis()J

    move-result-wide p6

    invoke-virtual {p2, p5, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-boolean p5, p0, Lcom/google/android/gms/internal/ads/mk0;->t:Z

    if-eqz p5, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mk0;->d()Z

    move-result p5

    if-eqz p5, :cond_4

    const-string p5, "custom_click_gesture_eligible"

    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    if-eqz p10, :cond_5

    const-string p5, "is_custom_click_gesture"

    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/mk0;->b:Lcom/google/android/gms/internal/ads/ul0;

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/mk0;->e:Lcom/google/android/gms/internal/ads/nl0;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/nl0;->e()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Lcom/google/android/gms/internal/ads/ul0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/r4;

    move-result-object p5

    if-eqz p5, :cond_6

    const/4 p3, 0x1

    :cond_6
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "click_signals"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mk0;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "click"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mk0;->n:Lcom/google/android/gms/common/util/g;

    invoke-interface {p2}, Lcom/google/android/gms/common/util/g;->currentTimeMillis()J

    move-result-wide p2

    const-string p4, "time_from_last_touch_down"

    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/mk0;->w:J

    sub-long p5, p2, p5

    invoke-virtual {p1, p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p4, "time_from_last_touch"

    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/mk0;->x:J

    sub-long/2addr p2, p5

    invoke-virtual {p1, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "touch_signal"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mk0;->d:Lcom/google/android/gms/internal/ads/up0;

    const-string p2, "google.afma.nativeAds.handleClick"

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/ads/up0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    const-string p2, "Error during performing handleClick"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/gs;->a(Lcom/google/android/gms/internal/ads/dy1;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to create click JSON."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p6    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const-string v0, "recordImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mk0;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "asset_view_signal"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_view_signal"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scroll_view_signal"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lock_screen_signal"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "provided_signals"

    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/google/android/gms/internal/ads/e0;->W1:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "view_signals"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p1, "policy_validator_enabled"

    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "screen"

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mk0;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wq;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mk0;->d:Lcom/google/android/gms/internal/ads/up0;

    const-string p2, "/logScionEvent"

    new-instance p3, Lcom/google/android/gms/internal/ads/ok0;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/google/android/gms/internal/ads/ok0;-><init>(Lcom/google/android/gms/internal/ads/mk0;Lcom/google/android/gms/internal/ads/lk0;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/up0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mk0;->d:Lcom/google/android/gms/internal/ads/up0;

    const-string p2, "/nativeImpression"

    new-instance p3, Lcom/google/android/gms/internal/ads/nk0;

    invoke-direct {p3, p0, p4}, Lcom/google/android/gms/internal/ads/nk0;-><init>(Lcom/google/android/gms/internal/ads/mk0;Lcom/google/android/gms/internal/ads/lk0;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/up0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mk0;->d:Lcom/google/android/gms/internal/ads/up0;

    const-string p2, "google.afma.nativeAds.handleImpression"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/up0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    const-string p2, "Error during performing handleImpression"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/gs;->a(Lcom/google/android/gms/internal/ads/dy1;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/mk0;->q:Z

    if-nez p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mk0;->i:Lcom/google/android/gms/internal/ads/km1;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/km1;->B:Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzlb()Lcom/google/android/gms/internal/ads/up;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/mk0;->a:Landroid/content/Context;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/mk0;->j:Lcom/google/android/gms/internal/ads/as;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/as;->a:Ljava/lang/String;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/mk0;->i:Lcom/google/android/gms/internal/ads/km1;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/km1;->B:Lorg/json/JSONObject;

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/mk0;->k:Lcom/google/android/gms/internal/ads/an1;

    iget-object p6, p6, Lcom/google/android/gms/internal/ads/an1;->f:Ljava/lang/String;

    invoke-virtual {p2, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/up;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mk0;->q:Z

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Unable to create impression JSON."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/mk0;)Lcom/google/android/gms/internal/ads/wa0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mk0;->h:Lcom/google/android/gms/internal/ads/wa0;

    return-object p0
.end method

.method private final b(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk0;->c:Lorg/json/JSONObject;

    const-string v1, "tracking_urls_and_actions"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v1, "click_string"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mk0;->f:Lcom/google/android/gms/internal/ads/i52;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i52;->a()Lcom/google/android/gms/internal/ads/xu1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mk0;->a:Landroid/content/Context;

    invoke-interface {v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/xu1;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Exception obtaining click signals"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final b(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mk0;->e:Lcom/google/android/gms/internal/ads/nl0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nl0;->o()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const-string p1, "3099"

    return-object p1

    :cond_3
    const-string p1, "2099"

    return-object p1

    :cond_4
    const-string p1, "1099"

    return-object p1
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk0;->c:Lorg/json/JSONObject;

    const-string v1, "allow_pub_event_reporting"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private final c(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->W1:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk0;->f:Lcom/google/android/gms/internal/ads/i52;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i52;->a()Lcom/google/android/gms/internal/ads/xu1;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mk0;->a:Landroid/content/Context;

    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/xu1;->zza(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "Exception getting data."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;)V

    return-object v1
.end method

.method private final d()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk0;->c:Lorg/json/JSONObject;

    const-string v1, "allow_custom_click_gesture"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final F0()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mk0;->d()Z

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk0;->y:Lcom/google/android/gms/internal/ads/ez2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk0;->y:Lcom/google/android/gms/internal/ads/ez2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ez2;->onAdMuted()V
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

.method public final a(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "Touch event data is null. No touch event is reported."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "touch_reporting"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/mk0;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The ad slot cannot handle external touch events. You must be whitelisted to be able to report your touch events."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "x"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    const-string v1, "y"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    const-string v2, "duration_ms"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mk0;->f:Lcom/google/android/gms/internal/ads/i52;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i52;->a()Lcom/google/android/gms/internal/ads/xu1;

    move-result-object v2

    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/xu1;->zza(III)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk0;->c:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "setClickConfirmingView: Your account need to be whitelisted to use this feature.\nContact your account manager for more information."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk0;->m:Lcom/google/android/gms/internal/ads/nm0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nm0;->g:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/wq;->a(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mk0;->u:Landroid/graphics/Point;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mk0;->n:Lcom/google/android/gms/common/util/g;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/g;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mk0;->x:J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mk0;->w:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mk0;->u:Landroid/graphics/Point;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mk0;->v:Landroid/graphics/Point;

    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mk0;->u:Landroid/graphics/Point;

    iget p3, p2, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mk0;->f:Lcom/google/android/gms/internal/ads/i52;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/i52;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 12
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    move-object v11, p0

    move-object v0, p2

    move-object v1, p3

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/mk0;->a:Landroid/content/Context;

    move-object/from16 v3, p4

    invoke-static {v2, p3, v3, p2}, Lcom/google/android/gms/internal/ads/wq;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/mk0;->a:Landroid/content/Context;

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/wq;->a(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wq;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/mk0;->a:Landroid/content/Context;

    invoke-static {v5, p2}, Lcom/google/android/gms/internal/ads/wq;->b(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    move-object v6, p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/mk0;->b(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/mk0;->a:Landroid/content/Context;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/mk0;->v:Landroid/graphics/Point;

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/mk0;->u:Landroid/graphics/Point;

    invoke-static {v7, v1, v8, v9}, Lcom/google/android/gms/internal/ads/wq;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v8

    sget-object v1, Lcom/google/android/gms/internal/ads/e0;->X1:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move/from16 v9, p5

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/mk0;->a(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mk0;->u:Landroid/graphics/Point;

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mk0;->v:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mk0;->o:Lcom/google/android/gms/internal/ads/fh0;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fh0;->b(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mk0;->r:Z

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk0;->a:Landroid/content/Context;

    invoke-static {v0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/wq;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mk0;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/wq;->a(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wq;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mk0;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/wq;->b(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mk0;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mk0;->i:Lcom/google/android/gms/internal/ads/km1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wq;->a(Lcom/google/android/gms/internal/ads/km1;)Z

    move-result v8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/mk0;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mk0;->u:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mk0;->v:Landroid/graphics/Point;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mk0;->r:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk0;->o:Lcom/google/android/gms/internal/ads/fh0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fh0;->a(Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/mk0;->r:Z

    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mk0;->l:Lcom/google/android/gms/internal/ads/g30;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/g30;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mk0;->j:Lcom/google/android/gms/internal/ads/as;

    iget p1, p1, Lcom/google/android/gms/internal/ads/as;->c:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wq;->a(I)Z

    move-result p1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_4

    if-eqz p1, :cond_5

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    const/4 p5, 0x0

    invoke-virtual {p3, p5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    move-object v11, p0

    move-object v1, p1

    move-object v0, p2

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/mk0;->t:Z

    if-nez v2, :cond_0

    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tr;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mk0;->d()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "Custom click reporting failed. Ad unit id not whitelisted."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tr;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/mk0;->a:Landroid/content/Context;

    move-object v3, p3

    invoke-static {v2, p2, p3, p1}, Lcom/google/android/gms/internal/ads/wq;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/mk0;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/wq;->a(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wq;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/mk0;->a:Landroid/content/Context;

    invoke-static {v5, p1}, Lcom/google/android/gms/internal/ads/wq;->b(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {p0, v6, p2}, Lcom/google/android/gms/internal/ads/mk0;->b(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/mk0;->a:Landroid/content/Context;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/mk0;->v:Landroid/graphics/Point;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/mk0;->u:Landroid/graphics/Point;

    invoke-static {v6, v0, v7, v8}, Lcom/google/android/gms/internal/ads/wq;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move/from16 v9, p4

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/mk0;->a(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ez2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mk0;->y:Lcom/google/android/gms/internal/ads/ez2;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/g5;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk0;->c:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "setUnconfirmedClickListener: Your account need to be whitelisted to use this feature.\nContact your account manager for more information."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk0;->m:Lcom/google/android/gms/internal/ads/nm0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nm0;->a(Lcom/google/android/gms/internal/ads/g5;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/jz2;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/jz2;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mk0;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mk0;->e:Lcom/google/android/gms/internal/ads/nl0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nl0;->r()Lcom/google/android/gms/internal/ads/r03;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mk0;->s:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mk0;->p:Lcom/google/android/gms/internal/ads/nr1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk0;->e:Lcom/google/android/gms/internal/ads/nl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nl0;->r()Lcom/google/android/gms/internal/ads/r03;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r03;->f1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nr1;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mk0;->a()V

    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mk0;->s:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk0;->p:Lcom/google/android/gms/internal/ads/nr1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jz2;->f1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nr1;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mk0;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/mk0;->a(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk0;->a:Landroid/content/Context;

    invoke-static {v0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/wq;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/mk0;->a:Landroid/content/Context;

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/wq;->a(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wq;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mk0;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/wq;->b(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "asset_view_signal"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_view_signal"

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "scroll_view_signal"

    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "lock_screen_signal"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const-string p2, "Unable to create native ad view signals JSON."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 3

    const-string v0, "recordDownloadedImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mk0;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mk0;->d:Lcom/google/android/gms/internal/ads/up0;

    const-string v2, "google.afma.nativeAds.handleDownloadedImpression"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/up0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    const-string v1, "Error during performing handleDownloadedImpression"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gs;->a(Lcom/google/android/gms/internal/ads/dy1;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)Z
    .locals 10

    const-string v0, "impression_reporting"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/mk0;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The ad slot cannot handle external impression events. You must be whitelisted to whitelisted to be able to report your impression events."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkr()Lcom/google/android/gms/internal/ads/to;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/to;->a(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/mk0;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/mk0;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "Click data is null. No click is reported."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "click_reporting"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/mk0;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The ad slot cannot handle external click events. You must be whitelisted to be able to report your click events."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "click_signal"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "asset_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkr()Lcom/google/android/gms/internal/ads/to;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/to;->a(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/mk0;->a(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk0;->d:Lcom/google/android/gms/internal/ads/up0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/up0;->a()V

    return-void
.end method

.method public final f0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk0;->c:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk0;->m:Lcom/google/android/gms/internal/ads/nm0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nm0;->a()V

    return-void
.end method

.method public final t0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mk0;->t:Z

    return-void
.end method
