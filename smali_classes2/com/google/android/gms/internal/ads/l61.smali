.class final Lcom/google/android/gms/internal/ads/l61;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzg;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ks;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/wm1;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/km1;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/r61;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/j61;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j61;Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/r61;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l61;->e:Lcom/google/android/gms/internal/ads/j61;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l61;->a:Lcom/google/android/gms/internal/ads/ks;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l61;->b:Lcom/google/android/gms/internal/ads/wm1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l61;->c:Lcom/google/android/gms/internal/ads/km1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/l61;->d:Lcom/google/android/gms/internal/ads/r61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzh(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l61;->a:Lcom/google/android/gms/internal/ads/ks;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l61;->e:Lcom/google/android/gms/internal/ads/j61;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j61;->a(Lcom/google/android/gms/internal/ads/j61;)Lcom/google/android/gms/internal/ads/k61;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l61;->b:Lcom/google/android/gms/internal/ads/wm1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l61;->c:Lcom/google/android/gms/internal/ads/km1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/l61;->d:Lcom/google/android/gms/internal/ads/r61;

    invoke-interface {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/k61;->a(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Landroid/view/View;Lcom/google/android/gms/internal/ads/r61;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ks;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzkc()V
    .locals 0

    return-void
.end method

.method public final zzkd()V
    .locals 0

    return-void
.end method
