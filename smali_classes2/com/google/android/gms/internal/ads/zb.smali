.class final synthetic Lcom/google/android/gms/internal/ads/zb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ax1;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/z6;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zb;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zb;->b:Lcom/google/android/gms/internal/ads/z6;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zb;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zb;->b:Lcom/google/android/gms/internal/ads/z6;

    check-cast p1, Lcom/google/android/gms/internal/ads/cb;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/cb;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qx1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1
.end method
