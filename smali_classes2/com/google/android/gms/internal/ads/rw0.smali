.class final synthetic Lcom/google/android/gms/internal/ads/rw0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ax1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sw0;

.field private final b:Lcom/google/android/gms/internal/ads/wi;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sw0;Lcom/google/android/gms/internal/ads/wi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rw0;->a:Lcom/google/android/gms/internal/ads/sw0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rw0;->b:Lcom/google/android/gms/internal/ads/wi;

    iput p3, p0, Lcom/google/android/gms/internal/ads/rw0;->c:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw0;->a:Lcom/google/android/gms/internal/ads/sw0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rw0;->b:Lcom/google/android/gms/internal/ads/wi;

    iget v2, p0, Lcom/google/android/gms/internal/ads/rw0;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/sw0;->a(Lcom/google/android/gms/internal/ads/wi;ILjava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1
.end method
