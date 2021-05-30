.class public final Lcom/google/android/gms/internal/ads/oq;
.super Lcom/google/android/gms/internal/ads/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/b<",
        "Lcom/google/android/gms/internal/ads/fz2;",
        ">;"
    }
.end annotation


# instance fields
.field private final p:Lcom/google/android/gms/internal/ads/ks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ks<",
            "Lcom/google/android/gms/internal/ads/fz2;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/google/android/gms/internal/ads/nr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ks;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ks<",
            "Lcom/google/android/gms/internal/ads/fz2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/oq;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/ks;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/ks;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ks<",
            "Lcom/google/android/gms/internal/ads/fz2;",
            ">;)V"
        }
    .end annotation

    new-instance p2, Lcom/google/android/gms/internal/ads/rq;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/rq;-><init>(Lcom/google/android/gms/internal/ads/ks;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/b;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/j7;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oq;->q:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oq;->p:Lcom/google/android/gms/internal/ads/ks;

    new-instance p3, Lcom/google/android/gms/internal/ads/nr;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/nr;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oq;->r:Lcom/google/android/gms/internal/ads/nr;

    const-string v0, "GET"

    invoke-virtual {p3, p1, v0, p2, p2}, Lcom/google/android/gms/internal/ads/nr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/fz2;)Lcom/google/android/gms/internal/ads/k8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fz2;",
            ")",
            "Lcom/google/android/gms/internal/ads/k8<",
            "Lcom/google/android/gms/internal/ads/fz2;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ds;->a(Lcom/google/android/gms/internal/ads/fz2;)Lcom/google/android/gms/internal/ads/un2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/un2;)Lcom/google/android/gms/internal/ads/k8;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/fz2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq;->r:Lcom/google/android/gms/internal/ads/nr;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fz2;->c:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/gms/internal/ads/fz2;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nr;->a(Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq;->r:Lcom/google/android/gms/internal/ads/nr;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fz2;->b:[B

    invoke-static {}, Lcom/google/android/gms/internal/ads/nr;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nr;->a([B)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq;->p:Lcom/google/android/gms/internal/ads/ks;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ks;->b(Ljava/lang/Object;)Z

    return-void
.end method
