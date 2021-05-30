.class public abstract Lcom/google/android/gms/internal/ads/tw0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ax1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ax1<",
        "Lcom/google/android/gms/internal/ads/wi;",
        "Lcom/google/android/gms/internal/ads/wm1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nd0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tw0;->a:Lcom/google/android/gms/internal/ads/nd0;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/tw0;)Lcom/google/android/gms/internal/ads/nd0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tw0;->a:Lcom/google/android/gms/internal/ads/nd0;

    return-object p0
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/internal/ads/wi;)Lcom/google/android/gms/internal/ads/dy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wi;",
            ")",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Lcom/google/android/gms/internal/ads/wm1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/uv0;
        }
    .end annotation
.end method

.method public final synthetic c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/wi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw0;->a:Lcom/google/android/gms/internal/ads/nd0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nd0;->a(Lcom/google/android/gms/internal/ads/wi;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tw0;->a(Lcom/google/android/gms/internal/ads/wi;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/ww0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ww0;-><init>(Lcom/google/android/gms/internal/ads/tw0;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/cs;->f:Lcom/google/android/gms/internal/ads/cy1;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/rx1;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
