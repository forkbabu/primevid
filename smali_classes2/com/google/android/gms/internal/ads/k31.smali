.class public final Lcom/google/android/gms/internal/ads/k31;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/h31;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/h31<",
        "Lcom/google/android/gms/internal/ads/bl0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ek0;

.field private final b:Lcom/google/android/gms/internal/ads/cy1;

.field private final c:Lcom/google/android/gms/internal/ads/zn0;

.field private final d:Lcom/google/android/gms/internal/ads/pn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/pn1<",
            "Lcom/google/android/gms/internal/ads/up0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ek0;Lcom/google/android/gms/internal/ads/cy1;Lcom/google/android/gms/internal/ads/zn0;Lcom/google/android/gms/internal/ads/pn1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ek0;",
            "Lcom/google/android/gms/internal/ads/cy1;",
            "Lcom/google/android/gms/internal/ads/zn0;",
            "Lcom/google/android/gms/internal/ads/pn1<",
            "Lcom/google/android/gms/internal/ads/up0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k31;->a:Lcom/google/android/gms/internal/ads/ek0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k31;->b:Lcom/google/android/gms/internal/ads/cy1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k31;->c:Lcom/google/android/gms/internal/ads/zn0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k31;->d:Lcom/google/android/gms/internal/ads/pn1;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wm1;",
            "Lcom/google/android/gms/internal/ads/km1;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Lcom/google/android/gms/internal/ads/bl0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k31;->d:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn1;->a()Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k31;->c:Lcom/google/android/gms/internal/ads/zn0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zn0;->a(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/dy1;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qx1;->b([Lcom/google/android/gms/internal/ads/dy1;)Lcom/google/android/gms/internal/ads/vx1;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/n31;

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/n31;-><init>(Lcom/google/android/gms/internal/ads/k31;Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k31;->b:Lcom/google/android/gms/internal/ads/cy1;

    invoke-virtual {v0, v8, p1}, Lcom/google/android/gms/internal/ads/vx1;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/bl0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/nl0;

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/up0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k31;->a:Lcom/google/android/gms/internal/ads/ek0;

    new-instance v1, Lcom/google/android/gms/internal/ads/v70;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p4, v2}, Lcom/google/android/gms/internal/ads/v70;-><init>(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zl0;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zl0;-><init>(Lcom/google/android/gms/internal/ads/nl0;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/pk0;

    invoke-direct {p4, p5, p2}, Lcom/google/android/gms/internal/ads/pk0;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/up0;)V

    invoke-virtual {v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/ek0;->a(Lcom/google/android/gms/internal/ads/v70;Lcom/google/android/gms/internal/ads/zl0;Lcom/google/android/gms/internal/ads/pk0;)Lcom/google/android/gms/internal/ads/pl0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/pl0;->i()Lcom/google/android/gms/internal/ads/vp0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/vp0;->a()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/pl0;->j()Lcom/google/android/gms/internal/ads/fq0;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/fq0;->a(Lcom/google/android/gms/internal/ads/up0;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/pl0;->k()Lcom/google/android/gms/internal/ads/ap0;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nl0;->t()Lcom/google/android/gms/internal/ads/rw;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ap0;->a(Lcom/google/android/gms/internal/ads/rw;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ml0;->h()Lcom/google/android/gms/internal/ads/bl0;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/up0;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isNonagon"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qq;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/km1;->r:Lcom/google/android/gms/internal/ads/nm1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nm1;->c:Lorg/json/JSONObject;

    const-string v2, "response"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_params"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.preProcessJson"

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/up0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/l31;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/l31;-><init>(Lcom/google/android/gms/internal/ads/k31;Lcom/google/android/gms/internal/ads/up0;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k31;->b:Lcom/google/android/gms/internal/ads/cy1;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/ax1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/up0;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k31;->d:Lcom/google/android/gms/internal/ads/pn1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qx1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pn1;->a(Lcom/google/android/gms/internal/ads/dy1;)V

    const-string p1, "success"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "json"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "ads"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qx1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/hb;

    const-string p2, "process json failed"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/hb;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/uv0;

    sget-object p2, Lcom/google/android/gms/internal/ads/xn1;->c:Lcom/google/android/gms/internal/ads/xn1;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/uv0;-><init>(Lcom/google/android/gms/internal/ads/xn1;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qx1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wm1;->a:Lcom/google/android/gms/internal/ads/vm1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vm1;->a:Lcom/google/android/gms/internal/ads/an1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/an1;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k31;->d:Lcom/google/android/gms/internal/ads/pn1;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/wm1;->a:Lcom/google/android/gms/internal/ads/vm1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vm1;->a:Lcom/google/android/gms/internal/ads/an1;

    iget v3, v3, Lcom/google/android/gms/internal/ads/an1;->k:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/pn1;->a(I)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/wm1;->a:Lcom/google/android/gms/internal/ads/vm1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vm1;->a:Lcom/google/android/gms/internal/ads/an1;

    iget v3, v3, Lcom/google/android/gms/internal/ads/an1;->k:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/wm1;->a:Lcom/google/android/gms/internal/ads/vm1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vm1;->a:Lcom/google/android/gms/internal/ads/an1;

    iget v3, v3, Lcom/google/android/gms/internal/ads/an1;->k:I

    if-ge v1, v3, :cond_2

    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/ads/k31;->a(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/uv0;

    sget-object v4, Lcom/google/android/gms/internal/ads/xn1;->c:Lcom/google/android/gms/internal/ads/xn1;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/uv0;-><init>(Lcom/google/android/gms/internal/ads/xn1;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/qx1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qx1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/k31;->a(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/o31;->a:Lcom/google/android/gms/internal/ads/ru1;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k31;->b:Lcom/google/android/gms/internal/ads/cy1;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/ru1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/km1;->r:Lcom/google/android/gms/internal/ads/nm1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nm1;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wm1;",
            "Lcom/google/android/gms/internal/ads/km1;",
            ")",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Lcom/google/android/gms/internal/ads/bl0;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k31;->d:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn1;->a()Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/j31;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/j31;-><init>(Lcom/google/android/gms/internal/ads/k31;Lcom/google/android/gms/internal/ads/km1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k31;->b:Lcom/google/android/gms/internal/ads/cy1;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/ax1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/m31;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/m31;-><init>(Lcom/google/android/gms/internal/ads/k31;Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k31;->b:Lcom/google/android/gms/internal/ads/cy1;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/ax1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1
.end method
