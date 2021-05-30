.class final synthetic Lcom/google/android/gms/internal/ads/c61;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/lq1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/a61;

.field private final b:Lcom/google/android/gms/internal/ads/u0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/a61;Lcom/google/android/gms/internal/ads/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c61;->a:Lcom/google/android/gms/internal/ads/a61;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c61;->b:Lcom/google/android/gms/internal/ads/u0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c61;->a:Lcom/google/android/gms/internal/ads/a61;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c61;->b:Lcom/google/android/gms/internal/ads/u0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a61;->a(Lcom/google/android/gms/internal/ads/u0;)V

    return-void
.end method
