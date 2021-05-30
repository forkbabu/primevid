.class public final Lcom/google/android/gms/internal/ads/fp1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Lcom/google/android/gms/internal/ads/e70;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qo1;

.field public final b:Lcom/google/android/gms/internal/ads/kp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kp1<",
            "TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qo1;Lcom/google/android/gms/internal/ads/kp1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/qo1;",
            "Lcom/google/android/gms/internal/ads/kp1<",
            "TAdT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fp1;->a:Lcom/google/android/gms/internal/ads/qo1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fp1;->b:Lcom/google/android/gms/internal/ads/kp1;

    return-void
.end method
