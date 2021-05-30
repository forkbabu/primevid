.class public final Lcom/google/android/gms/internal/ads/o40;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/google/android/gms/internal/ads/rw;

.field private final c:I

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/rw;IZZ)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/rw;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o40;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o40;->b:Lcom/google/android/gms/internal/ads/rw;

    iput p3, p0, Lcom/google/android/gms/internal/ads/o40;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/o40;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/o40;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/o40;->c:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o40;->d:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o40;->e:Z

    return v0
.end method
