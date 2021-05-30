.class final Lcom/google/android/gms/internal/ads/uw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/im;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/qw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qw;Lcom/google/android/gms/internal/ads/im;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uw;->b:Lcom/google/android/gms/internal/ads/qw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uw;->a:Lcom/google/android/gms/internal/ads/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw;->b:Lcom/google/android/gms/internal/ads/qw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uw;->a:Lcom/google/android/gms/internal/ads/im;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/qw;->a(Lcom/google/android/gms/internal/ads/qw;Landroid/view/View;Lcom/google/android/gms/internal/ads/im;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
