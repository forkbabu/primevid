.class final Lcom/google/android/gms/internal/ads/qj1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/np1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/ga0<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/e70;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/np1<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ik1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ik1<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/cp1<",
            "TAdT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ik1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ik1<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/cp1<",
            "TAdT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj1;->a:Lcom/google/android/gms/internal/ads/ik1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/qp1;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/qp1;",
            ")",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Lcom/google/android/gms/internal/ads/cp1<",
            "TAdT;>;>;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/pj1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj1;->a:Lcom/google/android/gms/internal/ads/ik1;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/pj1;->b:Lcom/google/android/gms/internal/ads/jk1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pj1;->a:Lcom/google/android/gms/internal/ads/kk1;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ik1;->a(Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/kk1;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cp1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cp1<",
            "TAdT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj1;->a:Lcom/google/android/gms/internal/ads/ik1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ik1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ga0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ga0;->a()Lcom/google/android/gms/internal/ads/c80;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/cp1;->a:Lcom/google/android/gms/internal/ads/c80;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
