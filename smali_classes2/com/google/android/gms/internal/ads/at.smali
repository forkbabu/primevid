.class final Lcom/google/android/gms/internal/ads/at;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/ws;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ws;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/at;->c:Lcom/google/android/gms/internal/ads/ws;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/at;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/at;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at;->c:Lcom/google/android/gms/internal/ads/ws;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->a(Lcom/google/android/gms/internal/ads/ws;)Lcom/google/android/gms/internal/ads/ht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at;->c:Lcom/google/android/gms/internal/ads/ws;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->a(Lcom/google/android/gms/internal/ads/ws;)Lcom/google/android/gms/internal/ads/ht;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/at;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/at;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ht;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
