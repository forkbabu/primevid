.class final synthetic Lcom/google/android/gms/internal/ads/r81;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s81;

.field private final b:Ljava/util/List;

.field private final c:Lf/c/b/c/h/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/s81;Ljava/util/List;Lf/c/b/c/h/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r81;->a:Lcom/google/android/gms/internal/ads/s81;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r81;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r81;->c:Lf/c/b/c/h/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r81;->a:Lcom/google/android/gms/internal/ads/s81;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r81;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r81;->c:Lf/c/b/c/h/d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/s81;->a(Ljava/util/List;Lf/c/b/c/h/d;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
