.class public Lcom/google/android/gms/internal/ads/e70;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/wm1;

.field protected final b:Lcom/google/android/gms/internal/ads/km1;

.field private final c:Lcom/google/android/gms/internal/ads/wb0;

.field private final d:Lcom/google/android/gms/internal/ads/mc0;

.field private final e:Lcom/google/android/gms/internal/ads/fk1;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/ra0;

.field private final g:Lcom/google/android/gms/internal/ads/rd0;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/d70;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d70;->a(Lcom/google/android/gms/internal/ads/d70;)Lcom/google/android/gms/internal/ads/wm1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e70;->a:Lcom/google/android/gms/internal/ads/wm1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d70;->b(Lcom/google/android/gms/internal/ads/d70;)Lcom/google/android/gms/internal/ads/km1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e70;->b:Lcom/google/android/gms/internal/ads/km1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d70;->c(Lcom/google/android/gms/internal/ads/d70;)Lcom/google/android/gms/internal/ads/wb0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e70;->c:Lcom/google/android/gms/internal/ads/wb0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d70;->d(Lcom/google/android/gms/internal/ads/d70;)Lcom/google/android/gms/internal/ads/mc0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e70;->d:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d70;->e(Lcom/google/android/gms/internal/ads/d70;)Lcom/google/android/gms/internal/ads/fk1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e70;->e:Lcom/google/android/gms/internal/ads/fk1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d70;->f(Lcom/google/android/gms/internal/ads/d70;)Lcom/google/android/gms/internal/ads/ra0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e70;->f:Lcom/google/android/gms/internal/ads/ra0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d70;->g(Lcom/google/android/gms/internal/ads/d70;)Lcom/google/android/gms/internal/ads/rd0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e70;->g:Lcom/google/android/gms/internal/ads/rd0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e70;->c:Lcom/google/android/gms/internal/ads/wb0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wb0;->c(Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e70;->d:Lcom/google/android/gms/internal/ads/mc0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mc0;->onAdLoaded()V

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/wb0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e70;->c:Lcom/google/android/gms/internal/ads/wb0;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/ra0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e70;->f:Lcom/google/android/gms/internal/ads/ra0;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/fk1;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e70;->e:Lcom/google/android/gms/internal/ads/fk1;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/ne0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e70;->g:Lcom/google/android/gms/internal/ads/rd0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rd0;->a()Lcom/google/android/gms/internal/ads/ne0;

    move-result-object v0

    return-object v0
.end method
