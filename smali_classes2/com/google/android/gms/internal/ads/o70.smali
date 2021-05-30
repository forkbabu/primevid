.class final synthetic Lcom/google/android/gms/internal/ads/o70;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rx1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o70;->a:Lcom/google/android/gms/internal/ads/rx1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o70;->a:Lcom/google/android/gms/internal/ads/rx1;

    new-instance v1, Lcom/google/android/gms/internal/ads/uv0;

    sget-object v2, Lcom/google/android/gms/internal/ads/xn1;->c:Lcom/google/android/gms/internal/ads/xn1;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/uv0;-><init>(Lcom/google/android/gms/internal/ads/xn1;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rx1;->a(Ljava/lang/Throwable;)V

    return-void
.end method
