.class final Lcom/google/android/gms/internal/ads/fj2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lcom/google/android/gms/internal/ads/zi2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zi2;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fj2;->b:Lcom/google/android/gms/internal/ads/zi2;

    iput p2, p0, Lcom/google/android/gms/internal/ads/fj2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj2;->b:Lcom/google/android/gms/internal/ads/zi2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zi2;->a(Lcom/google/android/gms/internal/ads/zi2;)Lcom/google/android/gms/internal/ads/wi2;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/fj2;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wi2;->a(I)V

    return-void
.end method
