.class public final Lcom/google/android/gms/internal/ads/pv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/google/android/gms/internal/ads/nv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/nv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pv;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zt;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pv;->b(Lcom/google/android/gms/internal/ads/zt;)Lcom/google/android/gms/internal/ads/nv;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nv;->e:Lcom/google/android/gms/internal/ads/sv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sv;->a()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(Lcom/google/android/gms/internal/ads/zt;)Lcom/google/android/gms/internal/ads/nv;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzln()Lcom/google/android/gms/internal/ads/pv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pv;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/nv;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nv;->d:Lcom/google/android/gms/internal/ads/zt;

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/nv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/nv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/ads/nv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
