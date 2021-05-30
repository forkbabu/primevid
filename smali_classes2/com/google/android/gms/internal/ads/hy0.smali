.class final synthetic Lcom/google/android/gms/internal/ads/hy0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ax1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hy0;->a:Lcom/google/android/gms/internal/ads/wi;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy0;->a:Lcom/google/android/gms/internal/ads/wi;

    check-cast p1, Ljava/io/InputStream;

    new-instance v1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hw1;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/ads/pu1;->c:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/wi;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qx1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1
.end method
