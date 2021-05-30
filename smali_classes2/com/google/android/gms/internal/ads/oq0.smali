.class public final Lcom/google/android/gms/internal/ads/oq0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/k7;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cc0;

.field private final b:Lcom/google/android/gms/internal/ads/qk;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cc0;Lcom/google/android/gms/internal/ads/km1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq0;->a:Lcom/google/android/gms/internal/ads/cc0;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/km1;->l:Lcom/google/android/gms/internal/ads/qk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq0;->b:Lcom/google/android/gms/internal/ads/qk;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/km1;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq0;->c:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/km1;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/qk;)V
    .locals 3
    .annotation runtime Lk/a/j;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq0;->b:Lcom/google/android/gms/internal/ads/qk;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qk;->a:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/qk;->b:I

    goto :goto_0

    :cond_1
    const-string v0, ""

    const/4 p1, 0x1

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/oj;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/oj;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oq0;->a:Lcom/google/android/gms/internal/ads/cc0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq0;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oq0;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/cc0;->a(Lcom/google/android/gms/internal/ads/qj;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq0;->a:Lcom/google/android/gms/internal/ads/cc0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cc0;->N()V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq0;->a:Lcom/google/android/gms/internal/ads/cc0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cc0;->O()V

    return-void
.end method
