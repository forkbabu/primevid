.class final Lcom/google/ads/mediation/customevent/CustomEventAdapter$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/mediation/customevent/c;


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/customevent/CustomEventAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

.field private final b:Lcom/google/ads/mediation/e;

.field private final synthetic c:Lcom/google/ads/mediation/customevent/CustomEventAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$b;->c:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$b;->a:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    iput-object p3, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$b;->b:Lcom/google/ads/mediation/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tr;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$b;->b:Lcom/google/ads/mediation/e;

    iget-object v1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$b;->a:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    sget-object v2, Lf/c/a/a$a;->c:Lf/c/a/a$a;

    invoke-interface {v0, v1, v2}, Lcom/google/ads/mediation/e;->a(Lcom/google/ads/mediation/MediationInterstitialAdapter;Lf/c/a/a$a;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "Custom event adapter called onLeaveApplication."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tr;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$b;->b:Lcom/google/ads/mediation/e;

    iget-object v1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$b;->a:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lcom/google/ads/mediation/e;->a(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "Custom event adapter called onDismissScreen."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tr;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$b;->b:Lcom/google/ads/mediation/e;

    iget-object v1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$b;->a:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lcom/google/ads/mediation/e;->d(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "Custom event adapter called onPresentScreen."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tr;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$b;->b:Lcom/google/ads/mediation/e;

    iget-object v1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$b;->a:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lcom/google/ads/mediation/e;->b(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "Custom event adapter called onReceivedAd."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tr;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$b;->b:Lcom/google/ads/mediation/e;

    iget-object v1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$b;->c:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lcom/google/ads/mediation/e;->c(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
