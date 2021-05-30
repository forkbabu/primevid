.class public final Lcom/google/android/gms/internal/ads/x20;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/yb;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Lcom/google/android/gms/internal/ads/g30;

.field private final e:Lcom/google/android/gms/internal/ads/z6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/z6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/z6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/z6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yb;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/a30;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/a30;-><init>(Lcom/google/android/gms/internal/ads/x20;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x20;->e:Lcom/google/android/gms/internal/ads/z6;

    new-instance v0, Lcom/google/android/gms/internal/ads/c30;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/c30;-><init>(Lcom/google/android/gms/internal/ads/x20;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x20;->f:Lcom/google/android/gms/internal/ads/z6;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x20;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x20;->b:Lcom/google/android/gms/internal/ads/yb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x20;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/x20;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x20;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/x20;Ljava/util/Map;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/x20;->a(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/util/Map;)Z
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "hashCode"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x20;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/x20;)Lcom/google/android/gms/internal/ads/g30;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x20;->d:Lcom/google/android/gms/internal/ads/g30;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x20;->b:Lcom/google/android/gms/internal/ads/yb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x20;->e:Lcom/google/android/gms/internal/ads/z6;

    const-string v2, "/updateActiveView"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/yb;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x20;->b:Lcom/google/android/gms/internal/ads/yb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x20;->f:Lcom/google/android/gms/internal/ads/z6;

    const-string v2, "/untrackActiveViewUnit"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/yb;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/g30;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x20;->b:Lcom/google/android/gms/internal/ads/yb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x20;->e:Lcom/google/android/gms/internal/ads/z6;

    const-string v2, "/updateActiveView"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/yb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x20;->b:Lcom/google/android/gms/internal/ads/yb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x20;->f:Lcom/google/android/gms/internal/ads/z6;

    const-string v2, "/untrackActiveViewUnit"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/yb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x20;->d:Lcom/google/android/gms/internal/ads/g30;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/rw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x20;->e:Lcom/google/android/gms/internal/ads/z6;

    const-string v1, "/updateActiveView"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/rw;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x20;->f:Lcom/google/android/gms/internal/ads/z6;

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/rw;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x20;->e:Lcom/google/android/gms/internal/ads/z6;

    const-string v1, "/updateActiveView"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x20;->f:Lcom/google/android/gms/internal/ads/z6;

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    return-void
.end method
