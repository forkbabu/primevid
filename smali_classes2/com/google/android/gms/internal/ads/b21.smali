.class public final Lcom/google/android/gms/internal/ads/b21;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/c11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/c11<",
        "Lcom/google/android/gms/internal/ads/e50;",
        "Lcom/google/android/gms/internal/ads/ye;",
        "Lcom/google/android/gms/internal/ads/p21;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/b60;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/b60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b21;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b21;->b:Lcom/google/android/gms/internal/ads/b60;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/b21;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b21;->c:Landroid/view/View;

    return-object p1
.end method

.method static final synthetic a(Lcom/google/android/gms/internal/ads/w01;)Lcom/google/android/gms/internal/ads/uz2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/in1;
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w01;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ye;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ye;->getVideoController()Lcom/google/android/gms/internal/ads/uz2;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/in1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/in1;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/w01;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/in1;,
            Lcom/google/android/gms/internal/ads/k41;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b21;->b:Lcom/google/android/gms/internal/ads/b60;

    new-instance v1, Lcom/google/android/gms/internal/ads/v70;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/w01;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/v70;-><init>(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/h50;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b21;->c:Landroid/view/View;

    new-instance v3, Lcom/google/android/gms/internal/ads/a21;

    invoke-direct {v3, p3}, Lcom/google/android/gms/internal/ads/a21;-><init>(Lcom/google/android/gms/internal/ads/w01;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/km1;->t:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/jm1;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4, v3, p2}, Lcom/google/android/gms/internal/ads/h50;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/b70;Lcom/google/android/gms/internal/ads/jm1;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/b60;->a(Lcom/google/android/gms/internal/ads/v70;Lcom/google/android/gms/internal/ads/h50;)Lcom/google/android/gms/internal/ads/d50;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d50;->j()Lcom/google/android/gms/internal/ads/fh0;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b21;->c:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/fh0;->a(Landroid/view/View;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/w01;->c:Lcom/google/android/gms/internal/ads/kc0;

    check-cast p2, Lcom/google/android/gms/internal/ads/p21;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g70;->g()Lcom/google/android/gms/internal/ads/u51;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/p21;->a(Lcom/google/android/gms/internal/ads/wc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d50;->i()Lcom/google/android/gms/internal/ads/e50;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/w01;)V
    .locals 9
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

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/wm1;->a:Lcom/google/android/gms/internal/ads/vm1;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/vm1;->a:Lcom/google/android/gms/internal/ads/an1;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/an1;->d:Lcom/google/android/gms/internal/ads/jw2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b21;->a:Landroid/content/Context;

    invoke-static {p2}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/c21;

    const/4 p2, 0x0

    invoke-direct {v6, p0, p3, p2}, Lcom/google/android/gms/internal/ads/c21;-><init>(Lcom/google/android/gms/internal/ads/b21;Lcom/google/android/gms/internal/ads/w01;Lcom/google/android/gms/internal/ads/d21;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/w01;->c:Lcom/google/android/gms/internal/ads/kc0;

    move-object v7, p2

    check-cast v7, Lcom/google/android/gms/internal/ads/wc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wm1;->a:Lcom/google/android/gms/internal/ads/vm1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vm1;->a:Lcom/google/android/gms/internal/ads/an1;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/an1;->e:Lcom/google/android/gms/internal/ads/qw2;

    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/ye;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jw2;Lf/c/b/c/h/d;Lcom/google/android/gms/internal/ads/le;Lcom/google/android/gms/internal/ads/wc;Lcom/google/android/gms/internal/ads/qw2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/in1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/in1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
