.class final Lcom/google/android/gms/internal/ads/wb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ms;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ks;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/va;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ub;Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/va;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wb;->a:Lcom/google/android/gms/internal/ads/ks;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wb;->b:Lcom/google/android/gms/internal/ads/va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wb;->a:Lcom/google/android/gms/internal/ads/ks;

    new-instance v1, Lcom/google/android/gms/internal/ads/hb;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/hb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ks;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wb;->b:Lcom/google/android/gms/internal/ads/va;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va;->c()V

    return-void
.end method
