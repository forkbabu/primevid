.class final synthetic Lcom/google/android/gms/internal/ads/t81;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s81;

.field private final b:Landroid/net/Uri;

.field private final c:Lf/c/b/c/h/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/s81;Landroid/net/Uri;Lf/c/b/c/h/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t81;->a:Lcom/google/android/gms/internal/ads/s81;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t81;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t81;->c:Lf/c/b/c/h/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t81;->a:Lcom/google/android/gms/internal/ads/s81;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t81;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t81;->c:Lf/c/b/c/h/d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/s81;->a(Landroid/net/Uri;Lf/c/b/c/h/d;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
