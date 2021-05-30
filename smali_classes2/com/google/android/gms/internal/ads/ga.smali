.class final synthetic Lcom/google/android/gms/internal/ads/ga;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/da;

.field private final b:Lcom/google/android/gms/internal/ads/i52;

.field private final c:Lcom/google/android/gms/internal/ads/za;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/i52;Lcom/google/android/gms/internal/ads/za;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ga;->a:Lcom/google/android/gms/internal/ads/da;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ga;->b:Lcom/google/android/gms/internal/ads/i52;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ga;->c:Lcom/google/android/gms/internal/ads/za;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga;->a:Lcom/google/android/gms/internal/ads/da;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga;->b:Lcom/google/android/gms/internal/ads/i52;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ga;->c:Lcom/google/android/gms/internal/ads/za;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/da;->a(Lcom/google/android/gms/internal/ads/i52;Lcom/google/android/gms/internal/ads/za;)V

    return-void
.end method
