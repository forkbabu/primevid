.class final synthetic Lcom/google/android/gms/internal/ads/pv0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/iv0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/iv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pv0;->a:Lcom/google/android/gms/internal/ads/iv0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv0;->a:Lcom/google/android/gms/internal/ads/iv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iv0;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
