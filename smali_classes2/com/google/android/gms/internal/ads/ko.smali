.class public abstract Lcom/google/android/gms/internal/ads/ko;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private volatile b:Ljava/lang/Thread;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/jo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/jo;-><init>(Lcom/google/android/gms/internal/ads/ko;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ko;->a:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ko;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ko;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ko;->b:Ljava/lang/Thread;

    return-object p1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()Lcom/google/android/gms/internal/ads/dy1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/cs;->b:Lcom/google/android/gms/internal/ads/cy1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ko;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cy1;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    return-object v0
.end method
