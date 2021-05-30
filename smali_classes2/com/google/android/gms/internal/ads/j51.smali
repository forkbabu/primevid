.class public final Lcom/google/android/gms/internal/ads/j51;
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
        "Lcom/google/android/gms/internal/ads/o21;",
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j51;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j51;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j51;->c:Lcom/google/android/gms/internal/ads/tq0;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/j51;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j51;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/j51;Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/w01;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/j51;->c(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/w01;)V

    return-void
.end method

.method private static c(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/w01;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wm1;",
            "Lcom/google/android/gms/internal/ads/km1;",
            "Lcom/google/android/gms/internal/ads/w01<",
            "Lcom/google/android/gms/internal/ads/rn1;",
            "Lcom/google/android/gms/internal/ads/o21;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/w01;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/rn1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wm1;->a:Lcom/google/android/gms/internal/ads/vm1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vm1;->a:Lcom/google/android/gms/internal/ads/an1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/an1;->d:Lcom/google/android/gms/internal/ads/jw2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/km1;->u:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/rn1;->a(Lcom/google/android/gms/internal/ads/jw2;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Fail to load ad from adapter "

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/w01;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/tr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/w01;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/in1;,
            Lcom/google/android/gms/internal/ads/k41;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j51;->c:Lcom/google/android/gms/internal/ads/tq0;

    new-instance v1, Lcom/google/android/gms/internal/ads/v70;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/w01;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/v70;-><init>(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/rq0;

    new-instance p2, Lcom/google/android/gms/internal/ads/m51;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/m51;-><init>(Lcom/google/android/gms/internal/ads/w01;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/rq0;-><init>(Lcom/google/android/gms/internal/ads/pj0;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/tq0;->a(Lcom/google/android/gms/internal/ads/v70;Lcom/google/android/gms/internal/ads/rq0;)Lcom/google/android/gms/internal/ads/sq0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g70;->a()Lcom/google/android/gms/internal/ads/wb0;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/r20;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/w01;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/rn1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/r20;-><init>(Lcom/google/android/gms/internal/ads/rn1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j51;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/pf0;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g70;->b()Lcom/google/android/gms/internal/ads/cc0;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g70;->c()Lcom/google/android/gms/internal/ads/wa0;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sq0;->j()Lcom/google/android/gms/internal/ads/wc0;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sq0;->l()Lcom/google/android/gms/internal/ads/mh0;

    move-result-object v7

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/w01;->c:Lcom/google/android/gms/internal/ads/kc0;

    check-cast p2, Lcom/google/android/gms/internal/ads/o21;

    new-instance p3, Lcom/google/android/gms/internal/ads/n51;

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/n51;-><init>(Lcom/google/android/gms/internal/ads/j51;Lcom/google/android/gms/internal/ads/wc0;Lcom/google/android/gms/internal/ads/wa0;Lcom/google/android/gms/internal/ads/cc0;Lcom/google/android/gms/internal/ads/mh0;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/o21;->a(Lcom/google/android/gms/internal/ads/mk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sq0;->k()Lcom/google/android/gms/internal/ads/qq0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/w01;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wm1;",
            "Lcom/google/android/gms/internal/ads/km1;",
            "Lcom/google/android/gms/internal/ads/w01<",
            "Lcom/google/android/gms/internal/ads/rn1;",
            "Lcom/google/android/gms/internal/ads/o21;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/in1;
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/w01;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/rn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rn1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/l51;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/l51;-><init>(Lcom/google/android/gms/internal/ads/j51;Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/w01;)V

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/w01;->c:Lcom/google/android/gms/internal/ads/kc0;

    check-cast v1, Lcom/google/android/gms/internal/ads/o21;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/o21;->a(Lcom/google/android/gms/internal/ads/th0;)V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/w01;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/rn1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j51;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wm1;->a:Lcom/google/android/gms/internal/ads/vm1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vm1;->a:Lcom/google/android/gms/internal/ads/an1;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/an1;->d:Lcom/google/android/gms/internal/ads/jw2;

    const/4 v4, 0x0

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/w01;->c:Lcom/google/android/gms/internal/ads/kc0;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/mk;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/km1;->u:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/rn1;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jw2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/j51;->c(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/w01;)V

    return-void
.end method
