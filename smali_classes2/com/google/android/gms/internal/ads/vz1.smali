.class public abstract Lcom/google/android/gms/internal/ads/vz1;
.super Lcom/google/android/gms/internal/ads/jz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyProtoT::",
        "Lcom/google/android/gms/internal/ads/xa2;",
        "PublicKeyProtoT::",
        "Lcom/google/android/gms/internal/ads/xa2;",
        ">",
        "Lcom/google/android/gms/internal/ads/jz1<",
        "TKeyProtoT;>;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TPublicKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected varargs constructor <init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/lz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPublicKeyProtoT;>;[",
            "Lcom/google/android/gms/internal/ads/lz1<",
            "*TKeyProtoT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/jz1;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/lz1;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vz1;->d:Ljava/lang/Class;

    return-void
.end method
