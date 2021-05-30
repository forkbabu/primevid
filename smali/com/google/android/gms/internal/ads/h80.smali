.class final Lcom/google/android/gms/internal/ads/h80;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/rx1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/rx1<",
        "Lcom/google/android/gms/internal/ads/wi;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/c80;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/c80;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h80;->a:Lcom/google/android/gms/internal/ads/c80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h80;->a:Lcom/google/android/gms/internal/ads/c80;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/c80;->a(Lcom/google/android/gms/internal/ads/c80;)Lcom/google/android/gms/internal/ads/ef0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ef0;->a(Z)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/gms/internal/ads/wi;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h80;->a:Lcom/google/android/gms/internal/ads/c80;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/c80;->a(Lcom/google/android/gms/internal/ads/c80;)Lcom/google/android/gms/internal/ads/ef0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ef0;->a(Z)V

    return-void
.end method
