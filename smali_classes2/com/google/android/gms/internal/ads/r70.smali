.class final synthetic Lcom/google/android/gms/internal/ads/r70;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ax1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/l70;

.field private final b:Lcom/google/android/gms/internal/ads/rx1;

.field private final c:Lcom/google/android/gms/internal/ads/dy1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/l70;Lcom/google/android/gms/internal/ads/rx1;Lcom/google/android/gms/internal/ads/dy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r70;->a:Lcom/google/android/gms/internal/ads/l70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r70;->b:Lcom/google/android/gms/internal/ads/rx1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r70;->c:Lcom/google/android/gms/internal/ads/dy1;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r70;->a:Lcom/google/android/gms/internal/ads/l70;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r70;->b:Lcom/google/android/gms/internal/ads/rx1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r70;->c:Lcom/google/android/gms/internal/ads/dy1;

    check-cast p1, Lcom/google/android/gms/internal/ads/e70;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/l70;->a(Lcom/google/android/gms/internal/ads/rx1;Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/e70;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1
.end method
