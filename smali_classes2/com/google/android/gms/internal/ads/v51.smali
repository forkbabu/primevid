.class final synthetic Lcom/google/android/gms/internal/ads/v51;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/iq1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/t51;

.field private final b:Lcom/google/android/gms/internal/ads/wm1;

.field private final c:Lcom/google/android/gms/internal/ads/km1;

.field private final d:Lcom/google/android/gms/internal/ads/w01;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/t51;Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/w01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v51;->a:Lcom/google/android/gms/internal/ads/t51;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v51;->b:Lcom/google/android/gms/internal/ads/wm1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v51;->c:Lcom/google/android/gms/internal/ads/km1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v51;->d:Lcom/google/android/gms/internal/ads/w01;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v51;->a:Lcom/google/android/gms/internal/ads/t51;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v51;->b:Lcom/google/android/gms/internal/ads/wm1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v51;->c:Lcom/google/android/gms/internal/ads/km1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v51;->d:Lcom/google/android/gms/internal/ads/w01;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/t51;->a(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/w01;Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
