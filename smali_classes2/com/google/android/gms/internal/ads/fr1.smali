.class final synthetic Lcom/google/android/gms/internal/ads/fr1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/rf0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kq1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fr1;->a:Lcom/google/android/gms/internal/ads/kq1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr1;->a:Lcom/google/android/gms/internal/ads/kq1;

    check-cast p1, Lcom/google/android/gms/internal/ads/ir1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kq1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zq1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kq1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ir1;->c(Lcom/google/android/gms/internal/ads/zq1;Ljava/lang/String;)V

    return-void
.end method
