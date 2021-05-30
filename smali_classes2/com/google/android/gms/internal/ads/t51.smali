.class public final Lcom/google/android/gms/internal/ads/t51;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/u01;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        "ListenerT::Lcom/google/android/gms/internal/ads/kc0;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/u01<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/v01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/v01<",
            "TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/c11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/c11<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/cr1;

.field private final d:Lcom/google/android/gms/internal/ads/cy1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cr1;Lcom/google/android/gms/internal/ads/cy1;Lcom/google/android/gms/internal/ads/v01;Lcom/google/android/gms/internal/ads/c11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cr1;",
            "Lcom/google/android/gms/internal/ads/cy1;",
            "Lcom/google/android/gms/internal/ads/v01<",
            "TAdapterT;T",
            "ListenerT;",
            ">;",
            "Lcom/google/android/gms/internal/ads/c11<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t51;->c:Lcom/google/android/gms/internal/ads/cr1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t51;->d:Lcom/google/android/gms/internal/ads/cy1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t51;->b:Lcom/google/android/gms/internal/ads/c11;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t51;->a:Lcom/google/android/gms/internal/ads/v01;

    return-void
.end method

.method static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", code: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/w01;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/t51;->b:Lcom/google/android/gms/internal/ads/c11;

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/c11;->a(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/w01;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/w01;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t51;->b:Lcom/google/android/gms/internal/ads/c11;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/c11;->b(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/w01;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/km1;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wm1;",
            "Lcom/google/android/gms/internal/ads/km1;",
            ")",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "TAdT;>;"
        }
    .end annotation

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/km1;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t51;->a:Lcom/google/android/gms/internal/ads/v01;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/km1;->u:Lorg/json/JSONObject;

    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/v01;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/w01;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/in1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/v31;

    const-string p2, "unable to instantiate mediation adapter class"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/v31;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qx1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ks;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/z51;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/android/gms/internal/ads/z51;-><init>(Lcom/google/android/gms/internal/ads/t51;Lcom/google/android/gms/internal/ads/w01;Lcom/google/android/gms/internal/ads/ks;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/w01;->c:Lcom/google/android/gms/internal/ads/kc0;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/kc0;->a(Lcom/google/android/gms/internal/ads/jc0;)V

    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/km1;->H:Z

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/wm1;->a:Lcom/google/android/gms/internal/ads/vm1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vm1;->a:Lcom/google/android/gms/internal/ads/an1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/an1;->d:Lcom/google/android/gms/internal/ads/jw2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jw2;->m:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    const-string v3, "render_test_ad_label"

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t51;->c:Lcom/google/android/gms/internal/ads/cr1;

    sget-object v3, Lcom/google/android/gms/internal/ads/zq1;->o:Lcom/google/android/gms/internal/ads/zq1;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/nq1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/w51;

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/w51;-><init>(Lcom/google/android/gms/internal/ads/t51;Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/w01;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/t51;->d:Lcom/google/android/gms/internal/ads/cy1;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/rq1;->a(Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/cy1;)Lcom/google/android/gms/internal/ads/uq1;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zq1;->p:Lcom/google/android/gms/internal/ads/zq1;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/uq1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uq1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/uq1;->a(Lcom/google/android/gms/internal/ads/dy1;)Lcom/google/android/gms/internal/ads/uq1;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zq1;->q:Lcom/google/android/gms/internal/ads/zq1;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/uq1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uq1;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/v51;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/v51;-><init>(Lcom/google/android/gms/internal/ads/t51;Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/w01;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/uq1;->a(Lcom/google/android/gms/internal/ads/iq1;)Lcom/google/android/gms/internal/ads/uq1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uq1;->a()Lcom/google/android/gms/internal/ads/kq1;

    move-result-object p1

    return-object p1
.end method
