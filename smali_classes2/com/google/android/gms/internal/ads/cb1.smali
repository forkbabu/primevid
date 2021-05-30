.class final synthetic Lcom/google/android/gms/internal/ads/cb1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/nu1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ks;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cb1;->a:Lcom/google/android/gms/internal/ads/ks;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cb1;->a:Lcom/google/android/gms/internal/ads/ks;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ks;->b(Ljava/lang/Object;)Z

    return-void
.end method
