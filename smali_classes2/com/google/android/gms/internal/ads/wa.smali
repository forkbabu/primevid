.class final Lcom/google/android/gms/internal/ads/wa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ms;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/va;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/va;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wa;->a:Lcom/google/android/gms/internal/ads/va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa;->a:Lcom/google/android/gms/internal/ads/va;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/va;->a(Lcom/google/android/gms/internal/ads/va;)Lcom/google/android/gms/internal/ads/za;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/za;->d()V

    return-void
.end method
