.class public final Lcom/google/android/gms/internal/ads/h71;
.super Lcom/google/android/gms/internal/ads/cy2;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/gz;

.field private final d:Lcom/google/android/gms/internal/ads/cn1;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/wl0;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private f:Lcom/google/android/gms/internal/ads/xx2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gz;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cy2;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/cn1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cn1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h71;->d:Lcom/google/android/gms/internal/ads/cn1;

    new-instance v0, Lcom/google/android/gms/internal/ads/wl0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wl0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h71;->e:Lcom/google/android/gms/internal/ads/wl0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h71;->c:Lcom/google/android/gms/internal/ads/gz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h71;->d:Lcom/google/android/gms/internal/ads/cn1;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/cn1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cn1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h71;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final Q0()Lcom/google/android/gms/internal/ads/yx2;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h71;->e:Lcom/google/android/gms/internal/ads/wl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wl0;->a()Lcom/google/android/gms/internal/ads/ul0;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h71;->d:Lcom/google/android/gms/internal/ads/cn1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ul0;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cn1;->a(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/cn1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h71;->d:Lcom/google/android/gms/internal/ads/cn1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ul0;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cn1;->b(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/cn1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h71;->d:Lcom/google/android/gms/internal/ads/cn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cn1;->f()Lcom/google/android/gms/internal/ads/qw2;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/qw2;->W()Lcom/google/android/gms/internal/ads/qw2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cn1;->a(Lcom/google/android/gms/internal/ads/qw2;)Lcom/google/android/gms/internal/ads/cn1;

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/k71;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h71;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h71;->c:Lcom/google/android/gms/internal/ads/gz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/h71;->d:Lcom/google/android/gms/internal/ads/cn1;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/h71;->f:Lcom/google/android/gms/internal/ads/xx2;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/k71;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gz;Lcom/google/android/gms/internal/ads/cn1;Lcom/google/android/gms/internal/ads/ul0;Lcom/google/android/gms/internal/ads/xx2;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h71;->d:Lcom/google/android/gms/internal/ads/cn1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cn1;->a(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/cn1;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/a5;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h71;->e:Lcom/google/android/gms/internal/ads/wl0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wl0;->a(Lcom/google/android/gms/internal/ads/a5;)Lcom/google/android/gms/internal/ads/wl0;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/l4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h71;->e:Lcom/google/android/gms/internal/ads/wl0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wl0;->a(Lcom/google/android/gms/internal/ads/l4;)Lcom/google/android/gms/internal/ads/wl0;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/m4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h71;->e:Lcom/google/android/gms/internal/ads/wl0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wl0;->a(Lcom/google/android/gms/internal/ads/m4;)Lcom/google/android/gms/internal/ads/wl0;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/n8;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h71;->d:Lcom/google/android/gms/internal/ads/cn1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cn1;->a(Lcom/google/android/gms/internal/ads/n8;)Lcom/google/android/gms/internal/ads/cn1;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/v8;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h71;->e:Lcom/google/android/gms/internal/ads/wl0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wl0;->a(Lcom/google/android/gms/internal/ads/v8;)Lcom/google/android/gms/internal/ads/wl0;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/vy2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h71;->d:Lcom/google/android/gms/internal/ads/cn1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cn1;->a(Lcom/google/android/gms/internal/ads/vy2;)Lcom/google/android/gms/internal/ads/cn1;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/xx2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h71;->f:Lcom/google/android/gms/internal/ads/xx2;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/z2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h71;->d:Lcom/google/android/gms/internal/ads/cn1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cn1;->a(Lcom/google/android/gms/internal/ads/z2;)Lcom/google/android/gms/internal/ads/cn1;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/z4;Lcom/google/android/gms/internal/ads/qw2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h71;->e:Lcom/google/android/gms/internal/ads/wl0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wl0;->a(Lcom/google/android/gms/internal/ads/z4;)Lcom/google/android/gms/internal/ads/wl0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h71;->d:Lcom/google/android/gms/internal/ads/cn1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/cn1;->a(Lcom/google/android/gms/internal/ads/qw2;)Lcom/google/android/gms/internal/ads/cn1;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/s4;Lcom/google/android/gms/internal/ads/r4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h71;->e:Lcom/google/android/gms/internal/ads/wl0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/wl0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/s4;Lcom/google/android/gms/internal/ads/r4;)Lcom/google/android/gms/internal/ads/wl0;

    return-void
.end method
