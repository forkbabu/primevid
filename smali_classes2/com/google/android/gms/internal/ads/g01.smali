.class final synthetic Lcom/google/android/gms/internal/ads/g01;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/su2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cv2$z;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cv2$z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g01;->a:Lcom/google/android/gms/internal/ads/cv2$z;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cv2$n$a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g01;->a:Lcom/google/android/gms/internal/ads/cv2$z;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cv2$n$a;->h()Lcom/google/android/gms/internal/ads/cv2$l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l92;->d()Lcom/google/android/gms/internal/ads/l92$b;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cv2$l$a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cv2$l$a;->a(Lcom/google/android/gms/internal/ads/cv2$z;)Lcom/google/android/gms/internal/ads/cv2$l$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cv2$n$a;->a(Lcom/google/android/gms/internal/ads/cv2$l$a;)Lcom/google/android/gms/internal/ads/cv2$n$a;

    return-void
.end method
