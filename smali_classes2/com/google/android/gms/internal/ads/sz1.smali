.class public final Lcom/google/android/gms/internal/ads/sz1;
.super Lcom/google/android/gms/internal/ads/hz1;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ez1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/ads/xa2;",
        "PublicKeyProtoT::",
        "Lcom/google/android/gms/internal/ads/xa2;",
        ">",
        "Lcom/google/android/gms/internal/ads/hz1<",
        "TPrimitiveT;TKeyProtoT;>;",
        "Lcom/google/android/gms/internal/ads/ez1<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/vz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/vz1<",
            "TKeyProtoT;TPublicKeyProtoT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/jz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/jz1<",
            "TPublicKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vz1;Lcom/google/android/gms/internal/ads/jz1;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/vz1<",
            "TKeyProtoT;TPublicKeyProtoT;>;",
            "Lcom/google/android/gms/internal/ads/jz1<",
            "TPublicKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/hz1;-><init>(Lcom/google/android/gms/internal/ads/jz1;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sz1;->c:Lcom/google/android/gms/internal/ads/vz1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sz1;->d:Lcom/google/android/gms/internal/ads/jz1;

    return-void
.end method
