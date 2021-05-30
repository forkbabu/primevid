.class public final Lcom/google/android/gms/internal/ads/oz0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mz0;

.field private final b:Lcom/google/android/gms/internal/ads/cy1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mz0;Lcom/google/android/gms/internal/ads/cy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oz0;->a:Lcom/google/android/gms/internal/ads/mz0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oz0;->b:Lcom/google/android/gms/internal/ads/cy1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/iq1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/iq1<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oz0;->b:Lcom/google/android/gms/internal/ads/cy1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oz0;->a:Lcom/google/android/gms/internal/ads/mz0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nz0;->a(Lcom/google/android/gms/internal/ads/mz0;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cy1;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/qz0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/qz0;-><init>(Lcom/google/android/gms/internal/ads/oz0;Lcom/google/android/gms/internal/ads/iq1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oz0;->b:Lcom/google/android/gms/internal/ads/cy1;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/rx1;Ljava/util/concurrent/Executor;)V

    return-void
.end method
