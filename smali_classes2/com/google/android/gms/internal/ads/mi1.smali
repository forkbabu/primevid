.class final synthetic Lcom/google/android/gms/internal/ads/mi1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ni1;

.field private final b:Lcom/google/android/gms/internal/ads/dw2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ni1;Lcom/google/android/gms/internal/ads/dw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mi1;->a:Lcom/google/android/gms/internal/ads/ni1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mi1;->b:Lcom/google/android/gms/internal/ads/dw2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi1;->a:Lcom/google/android/gms/internal/ads/ni1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mi1;->b:Lcom/google/android/gms/internal/ads/dw2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ni1;->c:Lcom/google/android/gms/internal/ads/hi1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hi1;->a(Lcom/google/android/gms/internal/ads/hi1;)Lcom/google/android/gms/internal/ads/oi1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oi1;->a(Lcom/google/android/gms/internal/ads/dw2;)V

    return-void
.end method
