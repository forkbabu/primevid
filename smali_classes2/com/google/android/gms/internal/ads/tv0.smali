.class final synthetic Lcom/google/android/gms/internal/ads/tv0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qv0;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qv0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tv0;->a:Lcom/google/android/gms/internal/ads/qv0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tv0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv0;->a:Lcom/google/android/gms/internal/ads/qv0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv0;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qv0;->a:Lcom/google/android/gms/internal/ads/iv0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iv0;->a(Lcom/google/android/gms/internal/ads/iv0;Ljava/lang/String;)V

    return-void
.end method
