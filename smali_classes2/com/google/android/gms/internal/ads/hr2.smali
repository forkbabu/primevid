.class final Lcom/google/android/gms/internal/ads/hr2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:F

.field private final synthetic e:Lcom/google/android/gms/internal/ads/er2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/er2;IIIF)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hr2;->e:Lcom/google/android/gms/internal/ads/er2;

    iput p2, p0, Lcom/google/android/gms/internal/ads/hr2;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/hr2;->b:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/hr2;->c:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/hr2;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr2;->e:Lcom/google/android/gms/internal/ads/er2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/er2;->a(Lcom/google/android/gms/internal/ads/er2;)Lcom/google/android/gms/internal/ads/br2;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/hr2;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/hr2;->b:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/hr2;->c:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/hr2;->d:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/br2;->a(IIIF)V

    return-void
.end method
