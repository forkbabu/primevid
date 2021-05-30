.class final synthetic Lcom/google/android/gms/internal/ads/e80;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ax1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/c80;

.field private final b:Lcom/google/android/gms/internal/ads/yo1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/c80;Lcom/google/android/gms/internal/ads/yo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e80;->a:Lcom/google/android/gms/internal/ads/c80;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e80;->b:Lcom/google/android/gms/internal/ads/yo1;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e80;->a:Lcom/google/android/gms/internal/ads/c80;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e80;->b:Lcom/google/android/gms/internal/ads/yo1;

    check-cast p1, Lcom/google/android/gms/internal/ads/wi;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/c80;->a(Lcom/google/android/gms/internal/ads/yo1;Lcom/google/android/gms/internal/ads/wi;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1
.end method
