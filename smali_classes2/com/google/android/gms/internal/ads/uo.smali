.class public final Lcom/google/android/gms/internal/ads/uo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/qo;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/qo;

.field private b:Lcom/google/android/gms/internal/ads/qo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qo;Lcom/google/android/gms/internal/ads/qo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/qo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uo;->b:Lcom/google/android/gms/internal/ads/qo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/wn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/qo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qo;->a()Lcom/google/android/gms/internal/ads/wn;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/qo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qo;->a(I)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->b:Lcom/google/android/gms/internal/ads/qo;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qo;->a(J)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/qo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qo;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/qo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qo;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/qo;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qo;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/qo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qo;->a(Z)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->b:Lcom/google/android/gms/internal/ads/qo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qo;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->b:Lcom/google/android/gms/internal/ads/qo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qo;->b(I)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->b:Lcom/google/android/gms/internal/ads/qo;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qo;->b(J)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/qo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qo;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->b:Lcom/google/android/gms/internal/ads/qo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qo;->b(Z)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/qo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qo;->c()I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/qo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qo;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/qo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qo;->c(Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/qo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qo;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->b:Lcom/google/android/gms/internal/ads/qo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qo;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/qo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qo;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/qo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qo;->f()V

    return-void
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/qo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qo;->g()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->b:Lcom/google/android/gms/internal/ads/qo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qo;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->b:Lcom/google/android/gms/internal/ads/qo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qo;->i()I

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/qo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qo;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/qo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qo;->k()Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/qo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qo;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/qo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qo;->m()Z

    move-result v0

    return v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/js2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/qo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qo;->n()Lcom/google/android/gms/internal/ads/js2;

    move-result-object v0

    return-object v0
.end method
