.class public final Lcom/google/android/gms/internal/ads/e31;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/c11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/c11<",
        "Lcom/google/android/gms/internal/ads/gi0;",
        "Lcom/google/android/gms/internal/ads/ye;",
        "Lcom/google/android/gms/internal/ads/p21;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/hj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e31;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e31;->b:Lcom/google/android/gms/internal/ads/hj0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/w01;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/in1;,
            Lcom/google/android/gms/internal/ads/k41;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/a31;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/w01;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ye;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/a31;-><init>(Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/ye;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e31;->b:Lcom/google/android/gms/internal/ads/hj0;

    new-instance v2, Lcom/google/android/gms/internal/ads/v70;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/w01;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/v70;-><init>(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/hi0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/hi0;-><init>(Lcom/google/android/gms/internal/ads/pj0;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/hj0;->a(Lcom/google/android/gms/internal/ads/v70;Lcom/google/android/gms/internal/ads/hi0;)Lcom/google/android/gms/internal/ads/ii0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g70;->d()Lcom/google/android/gms/internal/ads/ob0;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/a31;->a(Lcom/google/android/gms/internal/ads/ob0;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/w01;->c:Lcom/google/android/gms/internal/ads/kc0;

    check-cast p2, Lcom/google/android/gms/internal/ads/p21;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g70;->g()Lcom/google/android/gms/internal/ads/u51;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/p21;->a(Lcom/google/android/gms/internal/ads/wc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ii0;->j()Lcom/google/android/gms/internal/ads/gi0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/w01;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wm1;",
            "Lcom/google/android/gms/internal/ads/km1;",
            "Lcom/google/android/gms/internal/ads/w01<",
            "Lcom/google/android/gms/internal/ads/ye;",
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
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/w01;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ye;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/km1;->U:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ye;->A(Ljava/lang/String;)V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/w01;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/ye;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/km1;->O:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/km1;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wm1;->a:Lcom/google/android/gms/internal/ads/vm1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vm1;->a:Lcom/google/android/gms/internal/ads/an1;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/an1;->d:Lcom/google/android/gms/internal/ads/jw2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e31;->a:Landroid/content/Context;

    invoke-static {p1}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/g31;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p3, p1}, Lcom/google/android/gms/internal/ads/g31;-><init>(Lcom/google/android/gms/internal/ads/e31;Lcom/google/android/gms/internal/ads/w01;Lcom/google/android/gms/internal/ads/d31;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/w01;->c:Lcom/google/android/gms/internal/ads/kc0;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/wc;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ye;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jw2;Lf/c/b/c/h/d;Lcom/google/android/gms/internal/ads/re;Lcom/google/android/gms/internal/ads/wc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/in1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/in1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
