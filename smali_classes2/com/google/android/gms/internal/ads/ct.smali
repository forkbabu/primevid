.class final Lcom/google/android/gms/internal/ads/ct;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:I

.field private final synthetic c:Lcom/google/android/gms/internal/ads/ws;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ws;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ct;->c:Lcom/google/android/gms/internal/ads/ws;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ct;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/ct;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct;->c:Lcom/google/android/gms/internal/ads/ws;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->a(Lcom/google/android/gms/internal/ads/ws;)Lcom/google/android/gms/internal/ads/ht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct;->c:Lcom/google/android/gms/internal/ads/ws;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->a(Lcom/google/android/gms/internal/ads/ws;)Lcom/google/android/gms/internal/ads/ht;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ct;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ct;->b:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ht;->a(II)V

    :cond_0
    return-void
.end method
