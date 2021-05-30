.class final synthetic Lcom/google/android/gms/internal/ads/x71;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/t71;

.field private final b:Lcom/google/android/gms/internal/ads/dw2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/t71;Lcom/google/android/gms/internal/ads/dw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x71;->a:Lcom/google/android/gms/internal/ads/t71;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x71;->b:Lcom/google/android/gms/internal/ads/dw2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x71;->a:Lcom/google/android/gms/internal/ads/t71;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x71;->b:Lcom/google/android/gms/internal/ads/dw2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t71;->b:Lcom/google/android/gms/internal/ads/u71;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u71;->a(Lcom/google/android/gms/internal/ads/u71;)Lcom/google/android/gms/internal/ads/qk1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qk1;->a(Lcom/google/android/gms/internal/ads/dw2;)V

    return-void
.end method
