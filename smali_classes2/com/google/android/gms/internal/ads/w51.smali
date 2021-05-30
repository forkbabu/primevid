.class final synthetic Lcom/google/android/gms/internal/ads/w51;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/lq1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/t51;

.field private final b:Lcom/google/android/gms/internal/ads/wm1;

.field private final c:Lcom/google/android/gms/internal/ads/km1;

.field private final d:Lcom/google/android/gms/internal/ads/w01;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/t51;Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/w01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w51;->a:Lcom/google/android/gms/internal/ads/t51;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w51;->b:Lcom/google/android/gms/internal/ads/wm1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w51;->c:Lcom/google/android/gms/internal/ads/km1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w51;->d:Lcom/google/android/gms/internal/ads/w01;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w51;->a:Lcom/google/android/gms/internal/ads/t51;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w51;->b:Lcom/google/android/gms/internal/ads/wm1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w51;->c:Lcom/google/android/gms/internal/ads/km1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w51;->d:Lcom/google/android/gms/internal/ads/w01;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/t51;->a(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/w01;)V

    return-void
.end method
