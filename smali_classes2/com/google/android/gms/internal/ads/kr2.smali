.class final Lcom/google/android/gms/internal/ads/kr2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/view/Surface;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/er2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/er2;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kr2;->b:Lcom/google/android/gms/internal/ads/er2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kr2;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kr2;->b:Lcom/google/android/gms/internal/ads/er2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/er2;->a(Lcom/google/android/gms/internal/ads/er2;)Lcom/google/android/gms/internal/ads/br2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kr2;->a:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/br2;->a(Landroid/view/Surface;)V

    return-void
.end method
