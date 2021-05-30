.class public Lcom/google/android/gms/cast/framework/k;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lf/c/b/c/k/c/s2;

.field private final b:Lcom/google/android/gms/cast/framework/d;

.field private final c:Lcom/google/android/gms/cast/framework/n;

.field private final d:Lf/c/b/c/k/c/q1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/d;Lcom/google/android/gms/cast/framework/n;Lf/c/b/c/k/c/q1;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/cast/framework/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/cast/framework/n;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Lf/c/b/c/k/c/q1;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/b/c/k/c/s2;

    const-string v1, "PrecacheManager"

    invoke-direct {v0, v1}, Lf/c/b/c/k/c/s2;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/k;->a:Lf/c/b/c/k/c/s2;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/k;->b:Lcom/google/android/gms/cast/framework/d;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/k;->c:Lcom/google/android/gms/cast/framework/n;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/k;->d:Lf/c/b/c/k/c/q1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/k;->c:Lcom/google/android/gms/cast/framework/n;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/n;->c()Lcom/google/android/gms/cast/framework/m;

    move-result-object v0

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/k;->d:Lf/c/b/c/k/c/q1;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/k;->b:Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/d;->Y()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v3, p1, v1}, Lf/c/b/c/k/c/q1;->a([Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lf/c/b/c/p/m;

    return-void

    :cond_0
    instance-of v3, v0, Lcom/google/android/gms/cast/framework/e;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/google/android/gms/cast/framework/e;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/e;->p()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/framework/media/k;->a(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/common/api/m;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/k;->a:Lf/c/b/c/k/c/s2;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Failed to get RemoteMediaClient from current cast session."

    invoke-virtual {p1, v1, v0}, Lf/c/b/c/k/c/s2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/k;->a:Lf/c/b/c/k/c/s2;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Current session is not a CastSession. Precache is not supported."

    invoke-virtual {p1, v1, v0}, Lf/c/b/c/k/c/s2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No precache data found to be precached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
