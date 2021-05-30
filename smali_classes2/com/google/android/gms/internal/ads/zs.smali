.class final synthetic Lcom/google/android/gms/internal/ads/zs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ws;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ws;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zs;->a:Lcom/google/android/gms/internal/ads/ws;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zs;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs;->a:Lcom/google/android/gms/internal/ads/ws;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zs;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ws;->h(I)V

    return-void
.end method
