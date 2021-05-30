.class final Lcom/google/android/gms/internal/ads/dj2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:J

.field private final synthetic c:J

.field private final synthetic d:Lcom/google/android/gms/internal/ads/zi2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zi2;IJJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dj2;->d:Lcom/google/android/gms/internal/ads/zi2;

    iput p2, p0, Lcom/google/android/gms/internal/ads/dj2;->a:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/dj2;->b:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/dj2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj2;->d:Lcom/google/android/gms/internal/ads/zi2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zi2;->a(Lcom/google/android/gms/internal/ads/zi2;)Lcom/google/android/gms/internal/ads/wi2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/dj2;->a:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/dj2;->b:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/dj2;->c:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/wi2;->a(IJJ)V

    return-void
.end method
