.class public final Lcom/google/android/gms/internal/ads/ss;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/vs;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/vs;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xs;->a()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/us;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/us;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xs;->a()V

    return-void
.end method
