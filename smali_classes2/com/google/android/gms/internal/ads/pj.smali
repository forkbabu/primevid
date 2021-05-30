.class public final Lcom/google/android/gms/internal/ads/pj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aj;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/gb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/gb<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/ads/gb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/gb<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzle()Lcom/google/android/gms/internal/ads/jb;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/as;->V()Lcom/google/android/gms/internal/ads/as;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/jb;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/as;)Lcom/google/android/gms/internal/ads/pb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ob;->b:Lcom/google/android/gms/internal/ads/kb;

    const-string v2, "google.afma.request.getAdDictionary"

    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/pb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lb;Lcom/google/android/gms/internal/ads/ib;)Lcom/google/android/gms/internal/ads/gb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pj;->a:Lcom/google/android/gms/internal/ads/gb;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzle()Lcom/google/android/gms/internal/ads/jb;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/as;->V()Lcom/google/android/gms/internal/ads/as;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/jb;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/as;)Lcom/google/android/gms/internal/ads/pb;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/ob;->b:Lcom/google/android/gms/internal/ads/kb;

    const-string v1, "google.afma.sdkConstants.getSdkConstants"

    invoke-virtual {p1, v1, v0, v0}, Lcom/google/android/gms/internal/ads/pb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lb;Lcom/google/android/gms/internal/ads/ib;)Lcom/google/android/gms/internal/ads/gb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pj;->b:Lcom/google/android/gms/internal/ads/gb;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/gb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/gb<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj;->b:Lcom/google/android/gms/internal/ads/gb;

    return-object v0
.end method
