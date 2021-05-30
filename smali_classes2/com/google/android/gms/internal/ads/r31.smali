.class public final Lcom/google/android/gms/internal/ads/r31;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/c11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/c11<",
        "Lcom/google/android/gms/internal/ads/bl0;",
        "Lcom/google/android/gms/internal/ads/ye;",
        "Lcom/google/android/gms/internal/ads/p21;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ek0;

.field private c:Lcom/google/android/gms/internal/ads/jd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ek0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r31;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r31;->b:Lcom/google/android/gms/internal/ads/ek0;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/r31;Lcom/google/android/gms/internal/ads/jd;)Lcom/google/android/gms/internal/ads/jd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r31;->c:Lcom/google/android/gms/internal/ads/jd;

    return-object p1
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

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wm1;->a:Lcom/google/android/gms/internal/ads/vm1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vm1;->a:Lcom/google/android/gms/internal/ads/an1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/an1;->g:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r31;->c:Lcom/google/android/gms/internal/ads/jd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nl0;->a(Lcom/google/android/gms/internal/ads/jd;)Lcom/google/android/gms/internal/ads/nl0;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wm1;->a:Lcom/google/android/gms/internal/ads/vm1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vm1;->a:Lcom/google/android/gms/internal/ads/an1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/an1;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nl0;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r31;->b:Lcom/google/android/gms/internal/ads/ek0;

    new-instance v2, Lcom/google/android/gms/internal/ads/v70;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/w01;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/v70;-><init>(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zl0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zl0;-><init>(Lcom/google/android/gms/internal/ads/nl0;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/mn0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r31;->c:Lcom/google/android/gms/internal/ads/jd;

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v0}, Lcom/google/android/gms/internal/ads/mn0;-><init>(Lcom/google/android/gms/internal/ads/ed;Lcom/google/android/gms/internal/ads/dd;Lcom/google/android/gms/internal/ads/jd;)V

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/ek0;->a(Lcom/google/android/gms/internal/ads/v70;Lcom/google/android/gms/internal/ads/zl0;Lcom/google/android/gms/internal/ads/mn0;)Lcom/google/android/gms/internal/ads/ol0;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/w01;->c:Lcom/google/android/gms/internal/ads/kc0;

    check-cast p2, Lcom/google/android/gms/internal/ads/p21;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g70;->g()Lcom/google/android/gms/internal/ads/u51;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/p21;->a(Lcom/google/android/gms/internal/ads/wc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ml0;->h()Lcom/google/android/gms/internal/ads/bl0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/k41;

    sget-object p2, Lcom/google/android/gms/internal/ads/xn1;->a:Lcom/google/android/gms/internal/ads/xn1;

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/k41;-><init>(Lcom/google/android/gms/internal/ads/xn1;Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/k41;

    sget-object p2, Lcom/google/android/gms/internal/ads/xn1;->b:Lcom/google/android/gms/internal/ads/xn1;

    const-string p3, "Unified must be used for RTB."

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/k41;-><init>(Lcom/google/android/gms/internal/ads/xn1;Ljava/lang/String;)V

    throw p1
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

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r31;->a:Landroid/content/Context;

    invoke-static {p1}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/t31;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p3, p1}, Lcom/google/android/gms/internal/ads/t31;-><init>(Lcom/google/android/gms/internal/ads/r31;Lcom/google/android/gms/internal/ads/w01;Lcom/google/android/gms/internal/ads/u31;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/w01;->c:Lcom/google/android/gms/internal/ads/kc0;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/wc;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ye;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jw2;Lf/c/b/c/h/d;Lcom/google/android/gms/internal/ads/se;Lcom/google/android/gms/internal/ads/wc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/in1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/in1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
