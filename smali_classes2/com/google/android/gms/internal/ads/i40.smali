.class public final Lcom/google/android/gms/internal/ads/i40;
.super Lcom/google/android/gms/internal/ads/e70;


# instance fields
.field private final h:Landroid/view/View;

.field private final i:Lcom/google/android/gms/internal/ads/rw;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final j:Lcom/google/android/gms/internal/ads/jm1;

.field private final k:I

.field private final l:Z

.field private final m:Z

.field private n:Lcom/google/android/gms/internal/ads/mt2;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final o:Lcom/google/android/gms/internal/ads/a40;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/d70;Landroid/view/View;Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/jm1;IZZLcom/google/android/gms/internal/ads/a40;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/rw;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/e70;-><init>(Lcom/google/android/gms/internal/ads/d70;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i40;->h:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i40;->i:Lcom/google/android/gms/internal/ads/rw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i40;->j:Lcom/google/android/gms/internal/ads/jm1;

    iput p5, p0, Lcom/google/android/gms/internal/ads/i40;->k:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/i40;->l:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/i40;->m:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/i40;->o:Lcom/google/android/gms/internal/ads/a40;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i40;->o:Lcom/google/android/gms/internal/ads/a40;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/a40;->a(J)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ct2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i40;->i:Lcom/google/android/gms/internal/ads/rw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/rw;->a(Lcom/google/android/gms/internal/ads/ct2;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/mt2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i40;->n:Lcom/google/android/gms/internal/ads/mt2;

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i40;->i:Lcom/google/android/gms/internal/ads/rw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->E()Lcom/google/android/gms/internal/ads/ey;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i40;->i:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->E()Lcom/google/android/gms/internal/ads/ey;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ey;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/i40;->k:I

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i40;->l:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i40;->m:Z

    return v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/jm1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e70;->b:Lcom/google/android/gms/internal/ads/km1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/km1;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i40;->j:Lcom/google/android/gms/internal/ads/jm1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gn1;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/jm1;)Lcom/google/android/gms/internal/ads/jm1;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i40;->h:Landroid/view/View;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i40;->i:Lcom/google/android/gms/internal/ads/rw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/mt2;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i40;->n:Lcom/google/android/gms/internal/ads/mt2;

    return-object v0
.end method
