.class final synthetic Lcom/google/android/gms/internal/ads/k0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/l0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k0;->a:Lcom/google/android/gms/internal/ads/l0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->a:Lcom/google/android/gms/internal/ads/l0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l0;->a()V

    return-void
.end method
