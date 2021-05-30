.class final synthetic Lcom/google/android/gms/internal/ads/r10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/o10;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o10;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/o10;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r10;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/o10;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r10;->b:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/ads/cs;->e:Lcom/google/android/gms/internal/ads/cy1;

    new-instance v3, Lcom/google/android/gms/internal/ads/q10;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/q10;-><init>(Lcom/google/android/gms/internal/ads/o10;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
