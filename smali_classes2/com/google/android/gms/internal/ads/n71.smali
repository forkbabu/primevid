.class public final Lcom/google/android/gms/internal/ads/n71;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hd0;


# annotations
.annotation runtime Lk/a/j;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/oz2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n71;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/oz2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n71;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/sw2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n71;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/q71;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/q71;-><init>(Lcom/google/android/gms/internal/ads/sw2;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/xj1;)V

    return-void
.end method
