.class final Lcom/google/android/gms/internal/ads/x7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/f$b;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ks;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u7;Lcom/google/android/gms/internal/ads/ks;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x7;->a:Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/c/b/c/e/c;)V
    .locals 2
    .param p1    # Lf/c/b/c/e/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x7;->a:Lcom/google/android/gms/internal/ads/ks;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Connection failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ks;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
