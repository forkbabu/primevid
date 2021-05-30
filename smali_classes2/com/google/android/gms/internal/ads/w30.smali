.class public final Lcom/google/android/gms/internal/ads/w30;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/google/android/gms/internal/ads/rw;

.field private final c:Lcom/google/android/gms/internal/ads/jm1;

.field private final d:I

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/jm1;IZZ)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/rw;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w30;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w30;->b:Lcom/google/android/gms/internal/ads/rw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w30;->c:Lcom/google/android/gms/internal/ads/jm1;

    iput p4, p0, Lcom/google/android/gms/internal/ads/w30;->d:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/w30;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/w30;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/rw;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w30;->b:Lcom/google/android/gms/internal/ads/rw;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w30;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/jm1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w30;->c:Lcom/google/android/gms/internal/ads/jm1;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/w30;->d:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w30;->e:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w30;->f:Z

    return v0
.end method
