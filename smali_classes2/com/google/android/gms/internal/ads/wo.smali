.class final synthetic Lcom/google/android/gms/internal/ads/wo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ax1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/to;

.field private final b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/to;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wo;->a:Lcom/google/android/gms/internal/ads/to;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wo;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wo;->b:Landroid/net/Uri;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/to;->b(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qx1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1
.end method
