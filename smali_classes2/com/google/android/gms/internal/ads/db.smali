.class final synthetic Lcom/google/android/gms/internal/ads/db;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ab;

.field private final b:Lcom/google/android/gms/internal/ads/u9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ab;Lcom/google/android/gms/internal/ads/u9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/db;->a:Lcom/google/android/gms/internal/ads/ab;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/db;->b:Lcom/google/android/gms/internal/ads/u9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db;->a:Lcom/google/android/gms/internal/ads/ab;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/db;->b:Lcom/google/android/gms/internal/ads/u9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ab;->a:Lcom/google/android/gms/internal/ads/za;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/za;->a(Lcom/google/android/gms/internal/ads/za;)Lcom/google/android/gms/internal/ads/fq;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fq;->a(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/u9;->destroy()V

    return-void
.end method
