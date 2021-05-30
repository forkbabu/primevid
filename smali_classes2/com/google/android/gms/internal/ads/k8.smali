.class public final Lcom/google/android/gms/internal/ads/k8;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/un2;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/internal/ads/pd;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/pd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k8;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k8;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k8;->b:Lcom/google/android/gms/internal/ads/un2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k8;->c:Lcom/google/android/gms/internal/ads/pd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/un2;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/un2;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/un2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k8;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k8;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k8;->b:Lcom/google/android/gms/internal/ads/un2;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k8;->c:Lcom/google/android/gms/internal/ads/pd;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/pd;)Lcom/google/android/gms/internal/ads/k8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/pd;",
            ")",
            "Lcom/google/android/gms/internal/ads/k8<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/k8;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/k8;-><init>(Lcom/google/android/gms/internal/ads/pd;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/un2;)Lcom/google/android/gms/internal/ads/k8;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/internal/ads/un2;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/ads/un2;",
            ")",
            "Lcom/google/android/gms/internal/ads/k8<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/k8;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/k8;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/un2;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k8;->c:Lcom/google/android/gms/internal/ads/pd;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
