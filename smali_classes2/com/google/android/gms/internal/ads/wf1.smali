.class final synthetic Lcom/google/android/gms/internal/ads/wf1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ru1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/uf1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wf1;->a:Lcom/google/android/gms/internal/ads/uf1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf1;->a:Lcom/google/android/gms/internal/ads/uf1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uf1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/rf1;

    move-result-object p1

    return-object p1
.end method
