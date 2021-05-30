.class public Lcom/google/android/gms/internal/ads/h50;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/b70;

.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/gms/internal/ads/jm1;

.field private final d:Lcom/google/android/gms/internal/ads/rw;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/b70;Lcom/google/android/gms/internal/ads/jm1;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/rw;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h50;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h50;->d:Lcom/google/android/gms/internal/ads/rw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h50;->a:Lcom/google/android/gms/internal/ads/b70;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h50;->c:Lcom/google/android/gms/internal/ads/jm1;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/mc0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/ch0<",
            "Lcom/google/android/gms/internal/ads/nc0;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/mc0;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/mc0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/mc0;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/rw;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->d:Lcom/google/android/gms/internal/ads/rw;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->b:Landroid/view/View;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/b70;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->a:Lcom/google/android/gms/internal/ads/b70;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/jm1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->c:Lcom/google/android/gms/internal/ads/jm1;

    return-object v0
.end method
