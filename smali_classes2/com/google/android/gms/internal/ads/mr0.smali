.class final synthetic Lcom/google/android/gms/internal/ads/mr0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sr2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mr0;->a:Lcom/google/android/gms/internal/ads/rw;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/pr2;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->E()Lcom/google/android/gms/internal/ads/ey;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pr2;->f:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/ey;->a(IIZ)V

    return-void
.end method
