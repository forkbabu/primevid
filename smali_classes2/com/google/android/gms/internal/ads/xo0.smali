.class final synthetic Lcom/google/android/gms/internal/ads/xo0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/dy;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ro0;

.field private final b:Lcom/google/android/gms/internal/ads/rw;

.field private final c:Lcom/google/android/gms/internal/ads/ls;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ro0;Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/ls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xo0;->a:Lcom/google/android/gms/internal/ads/ro0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xo0;->b:Lcom/google/android/gms/internal/ads/rw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xo0;->c:Lcom/google/android/gms/internal/ads/ls;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xo0;->a:Lcom/google/android/gms/internal/ads/ro0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xo0;->b:Lcom/google/android/gms/internal/ads/rw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xo0;->c:Lcom/google/android/gms/internal/ads/ls;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/ro0;->b(Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/ls;Z)V

    return-void
.end method
