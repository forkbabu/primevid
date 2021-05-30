.class final Lcom/google/ads/mediation/customevent/CustomEventAdapter$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/mediation/customevent/b;


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/customevent/CustomEventAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

.field private final b:Lcom/google/ads/mediation/d;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$a;->a:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$a;->b:Lcom/google/ads/mediation/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tr;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$a;->b:Lcom/google/ads/mediation/d;

    iget-object v1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$a;->a:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    sget-object v2, Lf/c/a/a$a;->c:Lf/c/a/a$a;

    invoke-interface {v0, v1, v2}, Lcom/google/ads/mediation/d;->a(Lcom/google/ads/mediation/MediationBannerAdapter;Lf/c/a/a$a;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "Custom event adapter called onReceivedAd."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tr;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$a;->a:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-static {v0, p1}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$a;->b:Lcom/google/ads/mediation/d;

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$a;->a:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {p1, v0}, Lcom/google/ads/mediation/d;->d(Lcom/google/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tr;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$a;->b:Lcom/google/ads/mediation/d;

    iget-object v1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$a;->a:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lcom/google/ads/mediation/d;->b(Lcom/google/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tr;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$a;->b:Lcom/google/ads/mediation/d;

    iget-object v1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$a;->a:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lcom/google/ads/mediation/d;->a(Lcom/google/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tr;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$a;->b:Lcom/google/ads/mediation/d;

    iget-object v1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$a;->a:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lcom/google/ads/mediation/d;->e(Lcom/google/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final onClick()V
    .locals 2

    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tr;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$a;->b:Lcom/google/ads/mediation/d;

    iget-object v1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$a;->a:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lcom/google/ads/mediation/d;->c(Lcom/google/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method
