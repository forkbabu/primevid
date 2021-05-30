.class final Lcom/google/android/gms/internal/ads/gz1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT::",
        "Lcom/google/android/gms/internal/ads/xa2;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/ads/xa2;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/iz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/iz1<",
            "TKeyFormatProtoT;TKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/iz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/iz1<",
            "TKeyFormatProtoT;TKeyProtoT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gz1;->a:Lcom/google/android/gms/internal/ads/iz1;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/a82;)Lcom/google/android/gms/internal/ads/xa2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/a82;",
            ")TKeyProtoT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lcom/google/android/gms/internal/ads/w92;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz1;->a:Lcom/google/android/gms/internal/ads/iz1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iz1;->a(Lcom/google/android/gms/internal/ads/a82;)Lcom/google/android/gms/internal/ads/xa2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz1;->a:Lcom/google/android/gms/internal/ads/iz1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iz1;->a(Lcom/google/android/gms/internal/ads/xa2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz1;->a:Lcom/google/android/gms/internal/ads/iz1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iz1;->b(Lcom/google/android/gms/internal/ads/xa2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/xa2;

    return-object p1
.end method
