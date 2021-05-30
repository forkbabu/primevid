.class public final Lcom/google/android/gms/internal/ads/u20;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cb0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lm1;

.field private final b:Lcom/google/android/gms/internal/ads/wm1;

.field private final c:Lcom/google/android/gms/internal/ads/lr1;

.field private final d:Lcom/google/android/gms/internal/ads/nr1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/nr1;Lcom/google/android/gms/internal/ads/lr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u20;->b:Lcom/google/android/gms/internal/ads/wm1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u20;->d:Lcom/google/android/gms/internal/ads/nr1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u20;->c:Lcom/google/android/gms/internal/ads/lr1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wm1;->b:Lcom/google/android/gms/internal/ads/um1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/um1;->b:Lcom/google/android/gms/internal/ads/lm1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u20;->a:Lcom/google/android/gms/internal/ads/lm1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dw2;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u20;->d:Lcom/google/android/gms/internal/ads/nr1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u20;->c:Lcom/google/android/gms/internal/ads/lr1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u20;->b:Lcom/google/android/gms/internal/ads/wm1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u20;->a:Lcom/google/android/gms/internal/ads/lm1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lm1;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/lr1;->a(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nr1;->a(Ljava/util/List;)V

    return-void
.end method
