.class final Lcom/google/android/gms/internal/ads/ek1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ru1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ru1<",
        "Lcom/google/android/gms/internal/ads/dy0;",
        "Lcom/google/android/gms/internal/ads/gk1;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ck1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ck1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ek1;->a:Lcom/google/android/gms/internal/ads/ck1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/dy0;

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oo;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ek1;->a:Lcom/google/android/gms/internal/ads/ck1;

    new-instance v0, Lcom/google/android/gms/internal/ads/gk1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ck1;->a(Lcom/google/android/gms/internal/ads/ck1;)Lcom/google/android/gms/internal/ads/bp1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/gk1;-><init>(Lcom/google/android/gms/internal/ads/wi;Lcom/google/android/gms/internal/ads/bp1;Lcom/google/android/gms/internal/ads/ek1;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ck1;->a(Lcom/google/android/gms/internal/ads/ck1;Lcom/google/android/gms/internal/ads/gk1;)Lcom/google/android/gms/internal/ads/gk1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ek1;->a:Lcom/google/android/gms/internal/ads/ck1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ck1;->b(Lcom/google/android/gms/internal/ads/ck1;)Lcom/google/android/gms/internal/ads/gk1;

    move-result-object p1

    return-object p1
.end method
