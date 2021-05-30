.class public final Lcom/google/android/gms/internal/ads/o41;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/c11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/c11<",
        "Lcom/google/android/gms/internal/ads/qq0;",
        "Lcom/google/android/gms/internal/ads/rn1;",
        "Lcom/google/android/gms/internal/ads/p21;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/tq0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/tq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o41;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o41;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o41;->c:Lcom/google/android/gms/internal/ads/tq0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/w01;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/in1;,
            Lcom/google/android/gms/internal/ads/k41;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o41;->c:Lcom/google/android/gms/internal/ads/tq0;

    new-instance v1, Lcom/google/android/gms/internal/ads/v70;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/w01;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/v70;-><init>(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/rq0;

    new-instance p2, Lcom/google/android/gms/internal/ads/r41;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/r41;-><init>(Lcom/google/android/gms/internal/ads/w01;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/rq0;-><init>(Lcom/google/android/gms/internal/ads/pj0;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/tq0;->a(Lcom/google/android/gms/internal/ads/v70;Lcom/google/android/gms/internal/ads/rq0;)Lcom/google/android/gms/internal/ads/sq0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g70;->a()Lcom/google/android/gms/internal/ads/wb0;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/r20;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/w01;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/rn1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/r20;-><init>(Lcom/google/android/gms/internal/ads/rn1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o41;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/pf0;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/w01;->c:Lcom/google/android/gms/internal/ads/kc0;

    check-cast p2, Lcom/google/android/gms/internal/ads/p21;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sq0;->m()Lcom/google/android/gms/internal/ads/y41;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/p21;->a(Lcom/google/android/gms/internal/ads/wc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sq0;->k()Lcom/google/android/gms/internal/ads/qq0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/w01;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wm1;",
            "Lcom/google/android/gms/internal/ads/km1;",
            "Lcom/google/android/gms/internal/ads/w01<",
            "Lcom/google/android/gms/internal/ads/rn1;",
            "Lcom/google/android/gms/internal/ads/p21;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/in1;
        }
    .end annotation

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wm1;->a:Lcom/google/android/gms/internal/ads/vm1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vm1;->a:Lcom/google/android/gms/internal/ads/an1;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/an1;->n:Lcom/google/android/gms/internal/ads/rm1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/rm1;->a:I

    sget v1, Lcom/google/android/gms/internal/ads/sm1;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/w01;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/rn1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o41;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/an1;->d:Lcom/google/android/gms/internal/ads/jw2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/km1;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/w01;->c:Lcom/google/android/gms/internal/ads/kc0;

    check-cast v2, Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/rn1;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jw2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wc;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/w01;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/rn1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o41;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/an1;->d:Lcom/google/android/gms/internal/ads/jw2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/km1;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/w01;->c:Lcom/google/android/gms/internal/ads/kc0;

    check-cast v2, Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/rn1;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jw2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Fail to load ad from adapter "

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/w01;->a:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    :goto_0
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
