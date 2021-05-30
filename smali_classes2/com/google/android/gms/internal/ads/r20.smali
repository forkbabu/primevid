.class public final Lcom/google/android/gms/internal/ads/r20;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sb0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rn1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r20;->a:Lcom/google/android/gms/internal/ads/rn1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r20;->a:Lcom/google/android/gms/internal/ads/rn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rn1;->f()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r20;->a:Lcom/google/android/gms/internal/ads/rn1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rn1;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/in1; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onResume for the mediation adapter."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r20;->a:Lcom/google/android/gms/internal/ads/rn1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rn1;->e()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/in1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onPause for the mediation adapter."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r20;->a:Lcom/google/android/gms/internal/ads/rn1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rn1;->a()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/in1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onDestroy for the mediation adapter."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
