.class final Lcom/google/android/gms/internal/ads/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/os;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/os<",
        "Lcom/google/android/gms/internal/ads/u9;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/za;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/za;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ab;->a:Lcom/google/android/gms/internal/ads/za;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/u9;

    sget-object v0, Lcom/google/android/gms/internal/ads/cs;->e:Lcom/google/android/gms/internal/ads/cy1;

    new-instance v1, Lcom/google/android/gms/internal/ads/db;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/db;-><init>(Lcom/google/android/gms/internal/ads/ab;Lcom/google/android/gms/internal/ads/u9;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
