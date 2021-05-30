.class final Lcom/google/android/gms/internal/ads/ex;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/cx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ex;->a:Lcom/google/android/gms/internal/ads/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex;->a:Lcom/google/android/gms/internal/ads/cx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cx;->a(Lcom/google/android/gms/internal/ads/cx;)Lcom/google/android/gms/internal/ads/rw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->destroy()V

    return-void
.end method
