.class final Lcom/google/android/gms/internal/ads/zz1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/uz1$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/vz1;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/jz1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vz1;Lcom/google/android/gms/internal/ads/jz1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zz1;->a:Lcom/google/android/gms/internal/ads/vz1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zz1;->b:Lcom/google/android/gms/internal/ads/jz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz1;->b:Lcom/google/android/gms/internal/ads/jz1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ez1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Lcom/google/android/gms/internal/ads/ez1<",
            "TQ;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/sz1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zz1;->a:Lcom/google/android/gms/internal/ads/vz1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zz1;->b:Lcom/google/android/gms/internal/ads/jz1;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/sz1;-><init>(Lcom/google/android/gms/internal/ads/vz1;Lcom/google/android/gms/internal/ads/jz1;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz1;->a:Lcom/google/android/gms/internal/ads/vz1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jz1;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ez1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/ez1<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/sz1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zz1;->a:Lcom/google/android/gms/internal/ads/vz1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zz1;->b:Lcom/google/android/gms/internal/ads/jz1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jz1;->e()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/sz1;-><init>(Lcom/google/android/gms/internal/ads/vz1;Lcom/google/android/gms/internal/ads/jz1;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz1;->a:Lcom/google/android/gms/internal/ads/vz1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
