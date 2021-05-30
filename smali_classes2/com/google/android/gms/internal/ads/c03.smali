.class public final Lcom/google/android/gms/internal/ads/c03;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/location/Location;

.field private final g:Z

.field private final h:Landroid/os/Bundle;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/google/android/gms/ads/search/SearchAdRequest;

.field private final m:I

.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroid/os/Bundle;

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Z

.field private final r:Lcom/google/android/gms/ads/query/AdInfo;

.field private final s:I

.field private final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f03;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/c03;-><init>(Lcom/google/android/gms/internal/ads/f03;Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/f03;Lcom/google/android/gms/ads/search/SearchAdRequest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f03;->a(Lcom/google/android/gms/internal/ads/f03;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c03;->a:Ljava/util/Date;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f03;->b(Lcom/google/android/gms/internal/ads/f03;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c03;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f03;->c(Lcom/google/android/gms/internal/ads/f03;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c03;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f03;->d(Lcom/google/android/gms/internal/ads/f03;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/c03;->d:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f03;->e(Lcom/google/android/gms/internal/ads/f03;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c03;->e:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f03;->f(Lcom/google/android/gms/internal/ads/f03;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c03;->f:Landroid/location/Location;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f03;->g(Lcom/google/android/gms/internal/ads/f03;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c03;->g:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f03;->h(Lcom/google/android/gms/internal/ads/f03;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c03;->h:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f03;->i(Lcom/google/android/gms/internal/ads/f03;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c03;->i:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f03;->j(Lcom/google/android/gms/internal/ads/f03;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c03;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f03;->k(Lcom/google/android/gms/internal/ads/f03;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c03;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c03;->l:Lcom/google/android/gms/ads/search/SearchAdRequest;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f03;->l(Lcom/google/android/gms/internal/ads/f03;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/c03;->m:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f03;->m(Lcom/google/android/gms/internal/ads/f03;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c03;->n:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f03;->n(Lcom/google/android/gms/internal/ads/f03;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c03;->o:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f03;->o(Lcom/google/android/gms/internal/ads/f03;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c03;->p:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f03;->p(Lcom/google/android/gms/internal/ads/f03;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/c03;->q:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f03;->q(Lcom/google/android/gms/internal/ads/f03;)Lcom/google/android/gms/ads/query/AdInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c03;->r:Lcom/google/android/gms/ads/query/AdInfo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f03;->r(Lcom/google/android/gms/internal/ads/f03;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/c03;->s:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f03;->s(Lcom/google/android/gms/internal/ads/f03;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c03;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c03;->h:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c03;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/k03;->f()Lcom/google/android/gms/internal/ads/k03;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k03;->b()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->a()Lcom/google/android/gms/internal/ads/jr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c03;->n:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTestDeviceIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c03;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/NetworkExtras;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c03;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c03;->o:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c03;->h:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/c03;->d:I

    return v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c03;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final f()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c03;->f:Landroid/location/Location;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c03;->g:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c03;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c03;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c03;->q:Z

    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c03;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c03;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/ads/search/SearchAdRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c03;->l:Lcom/google/android/gms/ads/search/SearchAdRequest;

    return-object v0
.end method

.method public final n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c03;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c03;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/c03;->m:I

    return v0
.end method

.method public final q()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c03;->p:Ljava/util/Set;

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/ads/query/AdInfo;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c03;->r:Lcom/google/android/gms/ads/query/AdInfo;

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/c03;->s:I

    return v0
.end method
