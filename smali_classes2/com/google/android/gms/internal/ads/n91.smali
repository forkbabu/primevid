.class final synthetic Lcom/google/android/gms/internal/ads/n91;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ax1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n91;->a:Lcom/google/android/gms/internal/ads/wi;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n91;->a:Lcom/google/android/gms/internal/ads/wi;

    check-cast p1, Ljava/io/InputStream;

    new-instance v1, Lcom/google/android/gms/internal/ads/p91;

    new-instance v2, Landroid/util/JsonReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/p91;-><init>(Landroid/util/JsonReader;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/wi;->a:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p91;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/p91;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qx1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1
.end method
