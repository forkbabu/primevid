.class public final Lf/c/b/c/k/c/r2;
.super Lf/c/b/c/k/c/r1;


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation


# static fields
.field public static final B:Ljava/lang/String;


# instance fields
.field private final A:Lf/c/b/c/k/c/x2;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private e:J

.field private f:Lcom/google/android/gms/cast/w;

.field private g:Ljava/lang/Long;

.field private h:Lf/c/b/c/k/c/t2;

.field private final i:Lf/c/b/c/k/c/x2;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private final j:Lf/c/b/c/k/c/x2;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private final k:Lf/c/b/c/k/c/x2;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private final l:Lf/c/b/c/k/c/x2;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private final m:Lf/c/b/c/k/c/x2;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private final n:Lf/c/b/c/k/c/x2;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private final o:Lf/c/b/c/k/c/x2;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private final p:Lf/c/b/c/k/c/x2;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private final q:Lf/c/b/c/k/c/x2;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private final r:Lf/c/b/c/k/c/x2;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private final s:Lf/c/b/c/k/c/x2;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private final t:Lf/c/b/c/k/c/x2;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private final u:Lf/c/b/c/k/c/x2;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private final v:Lf/c/b/c/k/c/x2;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private final w:Lf/c/b/c/k/c/x2;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private final x:Lf/c/b/c/k/c/x2;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private final y:Lf/c/b/c/k/c/x2;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private final z:Lf/c/b/c/k/c/x2;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.cast.media"

    invoke-static {v0}, Lf/c/b/c/k/c/g2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/c/b/c/k/c/r2;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    sget-object p1, Lf/c/b/c/k/c/r2;->B:Ljava/lang/String;

    const-string v0, "MediaControlChannel"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lf/c/b/c/k/c/r1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lf/c/b/c/k/c/x2;

    const-wide/32 v0, 0x5265c00

    invoke-direct {p1, v0, v1}, Lf/c/b/c/k/c/x2;-><init>(J)V

    iput-object p1, p0, Lf/c/b/c/k/c/r2;->i:Lf/c/b/c/k/c/x2;

    new-instance p1, Lf/c/b/c/k/c/x2;

    invoke-direct {p1, v0, v1}, Lf/c/b/c/k/c/x2;-><init>(J)V

    iput-object p1, p0, Lf/c/b/c/k/c/r2;->j:Lf/c/b/c/k/c/x2;

    new-instance p1, Lf/c/b/c/k/c/x2;

    invoke-direct {p1, v0, v1}, Lf/c/b/c/k/c/x2;-><init>(J)V

    iput-object p1, p0, Lf/c/b/c/k/c/r2;->k:Lf/c/b/c/k/c/x2;

    new-instance p1, Lf/c/b/c/k/c/x2;

    invoke-direct {p1, v0, v1}, Lf/c/b/c/k/c/x2;-><init>(J)V

    iput-object p1, p0, Lf/c/b/c/k/c/r2;->l:Lf/c/b/c/k/c/x2;

    new-instance p1, Lf/c/b/c/k/c/x2;

    const-wide/16 v2, 0x2710

    invoke-direct {p1, v2, v3}, Lf/c/b/c/k/c/x2;-><init>(J)V

    iput-object p1, p0, Lf/c/b/c/k/c/r2;->m:Lf/c/b/c/k/c/x2;

    new-instance p1, Lf/c/b/c/k/c/x2;

    invoke-direct {p1, v0, v1}, Lf/c/b/c/k/c/x2;-><init>(J)V

    iput-object p1, p0, Lf/c/b/c/k/c/r2;->n:Lf/c/b/c/k/c/x2;

    new-instance p1, Lf/c/b/c/k/c/x2;

    invoke-direct {p1, v0, v1}, Lf/c/b/c/k/c/x2;-><init>(J)V

    iput-object p1, p0, Lf/c/b/c/k/c/r2;->o:Lf/c/b/c/k/c/x2;

    new-instance p1, Lf/c/b/c/k/c/x2;

    invoke-direct {p1, v0, v1}, Lf/c/b/c/k/c/x2;-><init>(J)V

    iput-object p1, p0, Lf/c/b/c/k/c/r2;->p:Lf/c/b/c/k/c/x2;

    new-instance p1, Lf/c/b/c/k/c/x2;

    invoke-direct {p1, v0, v1}, Lf/c/b/c/k/c/x2;-><init>(J)V

    iput-object p1, p0, Lf/c/b/c/k/c/r2;->q:Lf/c/b/c/k/c/x2;

    new-instance p1, Lf/c/b/c/k/c/x2;

    invoke-direct {p1, v0, v1}, Lf/c/b/c/k/c/x2;-><init>(J)V

    iput-object p1, p0, Lf/c/b/c/k/c/r2;->r:Lf/c/b/c/k/c/x2;

    new-instance p1, Lf/c/b/c/k/c/x2;

    invoke-direct {p1, v0, v1}, Lf/c/b/c/k/c/x2;-><init>(J)V

    iput-object p1, p0, Lf/c/b/c/k/c/r2;->s:Lf/c/b/c/k/c/x2;

    new-instance p1, Lf/c/b/c/k/c/x2;

    invoke-direct {p1, v0, v1}, Lf/c/b/c/k/c/x2;-><init>(J)V

    iput-object p1, p0, Lf/c/b/c/k/c/r2;->t:Lf/c/b/c/k/c/x2;

    new-instance p1, Lf/c/b/c/k/c/x2;

    invoke-direct {p1, v0, v1}, Lf/c/b/c/k/c/x2;-><init>(J)V

    iput-object p1, p0, Lf/c/b/c/k/c/r2;->u:Lf/c/b/c/k/c/x2;

    new-instance p1, Lf/c/b/c/k/c/x2;

    invoke-direct {p1, v0, v1}, Lf/c/b/c/k/c/x2;-><init>(J)V

    iput-object p1, p0, Lf/c/b/c/k/c/r2;->v:Lf/c/b/c/k/c/x2;

    new-instance p1, Lf/c/b/c/k/c/x2;

    invoke-direct {p1, v0, v1}, Lf/c/b/c/k/c/x2;-><init>(J)V

    iput-object p1, p0, Lf/c/b/c/k/c/r2;->w:Lf/c/b/c/k/c/x2;

    new-instance p1, Lf/c/b/c/k/c/x2;

    invoke-direct {p1, v0, v1}, Lf/c/b/c/k/c/x2;-><init>(J)V

    iput-object p1, p0, Lf/c/b/c/k/c/r2;->y:Lf/c/b/c/k/c/x2;

    new-instance p1, Lf/c/b/c/k/c/x2;

    invoke-direct {p1, v0, v1}, Lf/c/b/c/k/c/x2;-><init>(J)V

    iput-object p1, p0, Lf/c/b/c/k/c/r2;->x:Lf/c/b/c/k/c/x2;

    new-instance p1, Lf/c/b/c/k/c/x2;

    invoke-direct {p1, v0, v1}, Lf/c/b/c/k/c/x2;-><init>(J)V

    iput-object p1, p0, Lf/c/b/c/k/c/r2;->z:Lf/c/b/c/k/c/x2;

    new-instance p1, Lf/c/b/c/k/c/x2;

    invoke-direct {p1, v0, v1}, Lf/c/b/c/k/c/x2;-><init>(J)V

    iput-object p1, p0, Lf/c/b/c/k/c/r2;->A:Lf/c/b/c/k/c/x2;

    iget-object p1, p0, Lf/c/b/c/k/c/r2;->i:Lf/c/b/c/k/c/x2;

    invoke-virtual {p0, p1}, Lf/c/b/c/k/c/r1;->a(Lf/c/b/c/k/c/x2;)V

    iget-object p1, p0, Lf/c/b/c/k/c/r2;->j:Lf/c/b/c/k/c/x2;

    invoke-virtual {p0, p1}, Lf/c/b/c/k/c/r1;->a(Lf/c/b/c/k/c/x2;)V

    iget-object p1, p0, Lf/c/b/c/k/c/r2;->k:Lf/c/b/c/k/c/x2;

    invoke-virtual {p0, p1}, Lf/c/b/c/k/c/r1;->a(Lf/c/b/c/k/c/x2;)V

    iget-object p1, p0, Lf/c/b/c/k/c/r2;->l:Lf/c/b/c/k/c/x2;

    invoke-virtual {p0, p1}, Lf/c/b/c/k/c/r1;->a(Lf/c/b/c/k/c/x2;)V

    iget-object p1, p0, Lf/c/b/c/k/c/r2;->m:Lf/c/b/c/k/c/x2;

    invoke-virtual {p0, p1}, Lf/c/b/c/k/c/r1;->a(Lf/c/b/c/k/c/x2;)V

    iget-object p1, p0, Lf/c/b/c/k/c/r2;->n:Lf/c/b/c/k/c/x2;

    invoke-virtual {p0, p1}, Lf/c/b/c/k/c/r1;->a(Lf/c/b/c/k/c/x2;)V

    iget-object p1, p0, Lf/c/b/c/k/c/r2;->o:Lf/c/b/c/k/c/x2;

    invoke-virtual {p0, p1}, Lf/c/b/c/k/c/r1;->a(Lf/c/b/c/k/c/x2;)V

    iget-object p1, p0, Lf/c/b/c/k/c/r2;->p:Lf/c/b/c/k/c/x2;

    invoke-virtual {p0, p1}, Lf/c/b/c/k/c/r1;->a(Lf/c/b/c/k/c/x2;)V

    iget-object p1, p0, Lf/c/b/c/k/c/r2;->q:Lf/c/b/c/k/c/x2;

    invoke-virtual {p0, p1}, Lf/c/b/c/k/c/r1;->a(Lf/c/b/c/k/c/x2;)V

    iget-object p1, p0, Lf/c/b/c/k/c/r2;->r:Lf/c/b/c/k/c/x2;

    invoke-virtual {p0, p1}, Lf/c/b/c/k/c/r1;->a(Lf/c/b/c/k/c/x2;)V

    iget-object p1, p0, Lf/c/b/c/k/c/r2;->s:Lf/c/b/c/k/c/x2;

    invoke-virtual {p0, p1}, Lf/c/b/c/k/c/r1;->a(Lf/c/b/c/k/c/x2;)V

    iget-object p1, p0, Lf/c/b/c/k/c/r2;->t:Lf/c/b/c/k/c/x2;

    invoke-virtual {p0, p1}, Lf/c/b/c/k/c/r1;->a(Lf/c/b/c/k/c/x2;)V

    iget-object p1, p0, Lf/c/b/c/k/c/r2;->u:Lf/c/b/c/k/c/x2;

    invoke-virtual {p0, p1}, Lf/c/b/c/k/c/r1;->a(Lf/c/b/c/k/c/x2;)V

    iget-object p1, p0, Lf/c/b/c/k/c/r2;->v:Lf/c/b/c/k/c/x2;

    invoke-virtual {p0, p1}, Lf/c/b/c/k/c/r1;->a(Lf/c/b/c/k/c/x2;)V

    iget-object p1, p0, Lf/c/b/c/k/c/r2;->w:Lf/c/b/c/k/c/x2;

    invoke-virtual {p0, p1}, Lf/c/b/c/k/c/r1;->a(Lf/c/b/c/k/c/x2;)V

    iget-object p1, p0, Lf/c/b/c/k/c/r2;->y:Lf/c/b/c/k/c/x2;

    invoke-virtual {p0, p1}, Lf/c/b/c/k/c/r1;->a(Lf/c/b/c/k/c/x2;)V

    iget-object p1, p0, Lf/c/b/c/k/c/r2;->y:Lf/c/b/c/k/c/x2;

    invoke-virtual {p0, p1}, Lf/c/b/c/k/c/r1;->a(Lf/c/b/c/k/c/x2;)V

    iget-object p1, p0, Lf/c/b/c/k/c/r2;->z:Lf/c/b/c/k/c/x2;

    invoke-virtual {p0, p1}, Lf/c/b/c/k/c/r1;->a(Lf/c/b/c/k/c/x2;)V

    iget-object p1, p0, Lf/c/b/c/k/c/r2;->A:Lf/c/b/c/k/c/x2;

    invoke-virtual {p0, p1}, Lf/c/b/c/k/c/r1;->a(Lf/c/b/c/k/c/x2;)V

    invoke-direct {p0}, Lf/c/b/c/k/c/r2;->p()V

    return-void
.end method

.method private final a(DJJ)J
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lf/c/b/c/k/c/r2;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide p3

    :cond_1
    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    double-to-long p1, v0

    add-long/2addr p3, p1

    cmp-long p1, p5, v2

    if-lez p1, :cond_2

    cmp-long p1, p3, p5

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    cmp-long p1, p3, v2

    if-gez p1, :cond_3

    move-wide p5, v2

    goto :goto_0

    :cond_3
    move-wide p5, p3

    :goto_0
    return-wide p5
.end method

.method static synthetic a(Lf/c/b/c/k/c/r2;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/b/c/k/c/r2;->g:Ljava/lang/Long;

    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;J)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/a2;",
            ">;J)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "type"

    const-string p3, "PRECACHE"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const-string p2, "precacheData"

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/cast/a2;

    invoke-virtual {p3}, Lcom/google/android/gms/cast/a2;->V()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "requestItems"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/json/JSONArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final l()V
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/r2;->h:Lf/c/b/c/k/c/t2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/c/b/c/k/c/t2;->a()V

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/r2;->h:Lf/c/b/c/k/c/t2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/c/b/c/k/c/t2;->c()V

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/r2;->h:Lf/c/b/c/k/c/t2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/c/b/c/k/c/t2;->b()V

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/r2;->h:Lf/c/b/c/k/c/t2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/c/b/c/k/c/t2;->d()V

    :cond_0
    return-void
.end method

.method private final p()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/c/b/c/k/c/r2;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/b/c/k/c/r2;->f:Lcom/google/android/gms/cast/w;

    invoke-virtual {p0}, Lf/c/b/c/k/c/r1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/c/k/c/x2;

    const/16 v2, 0x7d2

    invoke-virtual {v1, v2}, Lf/c/b/c/k/c/x2;->a(I)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final q()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/c/k/c/w2;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/c/k/c/r2;->f:Lcom/google/android/gms/cast/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/w;->u0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Lf/c/b/c/k/c/w2;

    invoke-direct {v0}, Lf/c/b/c/k/c/w2;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Lf/c/b/c/k/c/y2;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lf/c/b/c/k/c/w2;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lf/c/b/c/k/c/x1;->c()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "SKIP_AD"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-direct {p0}, Lf/c/b/c/k/c/r2;->q()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v4, p0, Lf/c/b/c/k/c/x1;->a:Lf/c/b/c/k/c/s2;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const-string v3, "Error creating SkipAd message: %s"

    invoke-static {v5, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Lf/c/b/c/k/c/s2;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lf/c/b/c/k/c/x1;->a(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, Lf/c/b/c/k/c/r2;->A:Lf/c/b/c/k/c/x2;

    invoke-virtual {v0, v1, v2, p1}, Lf/c/b/c/k/c/x2;->a(JLf/c/b/c/k/c/y2;)V

    return-wide v1
.end method

.method public final a(Lf/c/b/c/k/c/y2;DLorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lf/c/b/c/k/c/w2;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lf/c/b/c/k/c/x1;->c()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "SET_VOLUME"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-direct {p0}, Lf/c/b/c/k/c/r2;->q()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "level"

    invoke-virtual {v3, v4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "volume"

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    const-string p2, "customData"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lf/c/b/c/k/c/x1;->a(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lf/c/b/c/k/c/r2;->n:Lf/c/b/c/k/c/x2;

    invoke-virtual {p2, v1, v2, p1}, Lf/c/b/c/k/c/x2;->a(JLf/c/b/c/k/c/y2;)V

    return-wide v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p4, 0x29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Volume cannot be "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lf/c/b/c/k/c/y2;III)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/c/k/c/w2;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-lez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    if-nez p3, :cond_4

    if-lez p4, :cond_4

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lf/c/b/c/k/c/x1;->c()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_GET_ITEM_RANGE"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-direct {p0}, Lf/c/b/c/k/c/r2;->q()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "itemId"

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-lez p3, :cond_2

    const-string p2, "nextCount"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-lez p4, :cond_3

    const-string p2, "prevCount"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lf/c/b/c/k/c/x1;->a(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lf/c/b/c/k/c/r2;->y:Lf/c/b/c/k/c/x2;

    invoke-virtual {p2, v1, v2, p1}, Lf/c/b/c/k/c/x2;->a(JLf/c/b/c/k/c/y2;)V

    return-wide v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of nextCount and prevCount must be positive and the other must be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lf/c/b/c/k/c/y2;IJ[Lcom/google/android/gms/cast/u;ILjava/lang/Integer;Lorg/json/JSONObject;)J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Lf/c/b/c/k/c/w2;
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p8

    const-wide/16 v7, -0x1

    cmp-long v9, v2, v7

    if-eqz v9, :cond_1

    const-wide/16 v9, 0x0

    cmp-long v11, v2, v9

    if-ltz v11, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "playPosition cannot be negative: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lf/c/b/c/k/c/x1;->c()J

    move-result-wide v10

    :try_start_0
    const-string v12, "requestId"

    invoke-virtual {v9, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v12, "type"

    const-string v13, "QUEUE_UPDATE"

    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "mediaSessionId"

    invoke-direct {p0}, Lf/c/b/c/k/c/r2;->q()J

    move-result-wide v13

    invoke-virtual {v9, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const-string v12, "currentItemId"

    invoke-virtual {v9, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz v5, :cond_3

    const-string v1, "jump"

    invoke-virtual {v9, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    if-eqz v4, :cond_5

    array-length v1, v4

    if-lez v1, :cond_5

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    :goto_1
    array-length v12, v4

    if-ge v5, v12, :cond_4

    aget-object v12, v4, v5

    invoke-virtual {v12}, Lcom/google/android/gms/cast/u;->c0()Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v1, v5, v12}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const-string v4, "items"

    invoke-virtual {v9, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-static/range {p7 .. p7}, Lf/c/b/c/k/c/z2;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v4, "repeatMode"

    invoke-virtual {v9, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    cmp-long v1, v2, v7

    if-eqz v1, :cond_7

    const-string v1, "currentTime"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    :try_start_1
    invoke-virtual {v9, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_7
    if-eqz v6, :cond_8

    const-string v1, "customData"

    invoke-virtual {v9, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v10, v11, v2}, Lf/c/b/c/k/c/x1;->a(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v1, v0, Lf/c/b/c/k/c/r2;->t:Lf/c/b/c/k/c/x2;

    move-object/from16 v2, p1

    invoke-virtual {v1, v10, v11, v2}, Lf/c/b/c/k/c/x2;->a(JLf/c/b/c/k/c/y2;)V

    return-wide v10
.end method

.method public final a(Lf/c/b/c/k/c/y2;Lcom/google/android/gms/cast/q;)J
    .locals 8
    .param p1    # Lf/c/b/c/k/c/y2;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/cast/q;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/cast/q;->g()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/cast/q;->i()Lcom/google/android/gms/cast/t;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MediaInfo and MediaQueueData should not be both null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lf/c/b/c/k/c/x1;->c()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "LOAD"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/q;->g()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v3, "media"

    invoke-virtual {p2}, Lcom/google/android/gms/cast/q;->g()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaInfo;->g0()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/cast/q;->i()Lcom/google/android/gms/cast/t;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v3, "queueData"

    invoke-virtual {p2}, Lcom/google/android/gms/cast/q;->i()Lcom/google/android/gms/cast/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/cast/t;->j()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/cast/q;->b()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v3, "autoplay"

    invoke-virtual {p2}, Lcom/google/android/gms/cast/q;->b()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/cast/q;->e()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5

    const-string v3, "currentTime"

    invoke-virtual {p2}, Lcom/google/android/gms/cast/q;->e()J

    move-result-wide v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    :try_start_1
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_5
    const-string v3, "playbackRate"

    invoke-virtual {p2}, Lcom/google/android/gms/cast/q;->h()D

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/q;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v3, "credentials"

    invoke-virtual {p2}, Lcom/google/android/gms/cast/q;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/cast/q;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v3, "credentialsType"

    invoke-virtual {p2}, Lcom/google/android/gms/cast/q;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/cast/q;->a()[J

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_8

    aget-wide v6, v3, v5

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    const-string v3, "activeTrackIds"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {p2}, Lcom/google/android/gms/cast/q;->f()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_a

    const-string v3, "customData"

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_a
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lf/c/b/c/k/c/x1;->a(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lf/c/b/c/k/c/r2;->i:Lf/c/b/c/k/c/x2;

    invoke-virtual {p2, v1, v2, p1}, Lf/c/b/c/k/c/x2;->a(JLf/c/b/c/k/c/y2;)V

    return-wide v1
.end method

.method public final a(Lf/c/b/c/k/c/y2;Lcom/google/android/gms/cast/v;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lf/c/b/c/k/c/w2;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lf/c/b/c/k/c/x1;->c()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/google/android/gms/cast/v;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide v3, 0x3e800000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/v;->b()J

    move-result-wide v3

    :goto_0
    :try_start_0
    const-string v5, "requestId"

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "type"

    const-string v6, "SEEK"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mediaSessionId"

    invoke-direct {p0}, Lf/c/b/c/k/c/r2;->q()J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "currentTime"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v6, v3

    const-wide v8, 0x408f400000000000L    # 1000.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    :try_start_1
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/v;->c()I

    move-result v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x1

    const-string v7, "resumeState"

    if-ne v5, v6, :cond_1

    :try_start_2
    const-string v5, "PLAYBACK_START"

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/v;->c()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    const-string v5, "PLAYBACK_PAUSE"

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/v;->a()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v5, "customData"

    invoke-virtual {p2}, Lcom/google/android/gms/cast/v;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lf/c/b/c/k/c/x1;->a(Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lf/c/b/c/k/c/r2;->g:Ljava/lang/Long;

    iget-object p2, p0, Lf/c/b/c/k/c/r2;->m:Lf/c/b/c/k/c/x2;

    new-instance v0, Lf/c/b/c/k/c/u2;

    invoke-direct {v0, p0, p1}, Lf/c/b/c/k/c/u2;-><init>(Lf/c/b/c/k/c/r2;Lf/c/b/c/k/c/y2;)V

    invoke-virtual {p2, v1, v2, v0}, Lf/c/b/c/k/c/x2;->a(JLf/c/b/c/k/c/y2;)V

    return-wide v1
.end method

.method public final a(Lf/c/b/c/k/c/y2;Lcom/google/android/gms/cast/z;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lf/c/b/c/k/c/w2;
        }
    .end annotation

    if-eqz p2, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lf/c/b/c/k/c/x1;->c()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "EDIT_TRACKS_INFO"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "textTrackStyle"

    invoke-virtual {p2}, Lcom/google/android/gms/cast/z;->g0()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p2, "mediaSessionId"

    invoke-direct {p0}, Lf/c/b/c/k/c/r2;->q()J

    move-result-wide v3

    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lf/c/b/c/k/c/x1;->a(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lf/c/b/c/k/c/r2;->r:Lf/c/b/c/k/c/x2;

    invoke-virtual {p2, v1, v2, p1}, Lf/c/b/c/k/c/x2;->a(JLf/c/b/c/k/c/y2;)V

    return-wide v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "trackStyle cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lf/c/b/c/k/c/y2;Lorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lf/c/b/c/k/c/w2;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lf/c/b/c/k/c/x1;->c()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "PAUSE"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-direct {p0}, Lf/c/b/c/k/c/r2;->q()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "customData"

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lf/c/b/c/k/c/x1;->a(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lf/c/b/c/k/c/r2;->j:Lf/c/b/c/k/c/x2;

    invoke-virtual {p2, v1, v2, p1}, Lf/c/b/c/k/c/x2;->a(JLf/c/b/c/k/c/y2;)V

    return-wide v1
.end method

.method public final a(Lf/c/b/c/k/c/y2;ZLorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lf/c/b/c/k/c/w2;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lf/c/b/c/k/c/x1;->c()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "SET_VOLUME"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-direct {p0}, Lf/c/b/c/k/c/r2;->q()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "muted"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "volume"

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-string p2, "customData"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lf/c/b/c/k/c/x1;->a(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lf/c/b/c/k/c/r2;->o:Lf/c/b/c/k/c/x2;

    invoke-virtual {p2, v1, v2, p1}, Lf/c/b/c/k/c/x2;->a(JLf/c/b/c/k/c/y2;)V

    return-wide v1
.end method

.method public final a(Lf/c/b/c/k/c/y2;[I)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/c/k/c/w2;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lf/c/b/c/k/c/x1;->c()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_GET_ITEMS"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-direct {p0}, Lf/c/b/c/k/c/r2;->q()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    array-length v4, p2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget v6, p2, v5

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "itemIds"

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lf/c/b/c/k/c/x1;->a(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lf/c/b/c/k/c/r2;->x:Lf/c/b/c/k/c/x2;

    invoke-virtual {p2, v1, v2, p1}, Lf/c/b/c/k/c/x2;->a(JLf/c/b/c/k/c/y2;)V

    return-wide v1
.end method

.method public final a(Lf/c/b/c/k/c/y2;[IILorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lf/c/b/c/k/c/w2;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p2, :cond_3

    array-length v0, p2

    if-eqz v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lf/c/b/c/k/c/x1;->c()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_REORDER"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-direct {p0}, Lf/c/b/c/k/c/r2;->q()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_0

    aget v5, p2, v4

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "itemIds"

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_1

    const-string p2, "insertBefore"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p4, :cond_2

    const-string p2, "customData"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lf/c/b/c/k/c/x1;->a(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lf/c/b/c/k/c/r2;->v:Lf/c/b/c/k/c/x2;

    invoke-virtual {p2, v1, v2, p1}, Lf/c/b/c/k/c/x2;->a(JLf/c/b/c/k/c/y2;)V

    return-wide v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itemIdsToReorder must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lf/c/b/c/k/c/y2;[ILorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lf/c/b/c/k/c/w2;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p2, :cond_2

    array-length v0, p2

    if-eqz v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lf/c/b/c/k/c/x1;->c()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_REMOVE"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-direct {p0}, Lf/c/b/c/k/c/r2;->q()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_0

    aget v5, p2, v4

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "itemIds"

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_1

    const-string p2, "customData"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lf/c/b/c/k/c/x1;->a(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lf/c/b/c/k/c/r2;->u:Lf/c/b/c/k/c/x2;

    invoke-virtual {p2, v1, v2, p1}, Lf/c/b/c/k/c/x2;->a(JLf/c/b/c/k/c/y2;)V

    return-wide v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itemIdsToRemove must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lf/c/b/c/k/c/y2;[J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lf/c/b/c/k/c/w2;
        }
    .end annotation

    if-eqz p2, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lf/c/b/c/k/c/x1;->c()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "EDIT_TRACKS_INFO"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-direct {p0}, Lf/c/b/c/k/c/r2;->q()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_0

    aget-wide v5, p2, v4

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "activeTrackIds"

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lf/c/b/c/k/c/x1;->a(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lf/c/b/c/k/c/r2;->q:Lf/c/b/c/k/c/x2;

    invoke-virtual {p2, v1, v2, p1}, Lf/c/b/c/k/c/x2;->a(JLf/c/b/c/k/c/y2;)V

    return-wide v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "trackIds cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lf/c/b/c/k/c/y2;[Lcom/google/android/gms/cast/u;IIIJLorg/json/JSONObject;)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lf/c/b/c/k/c/w2;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p5

    move-wide/from16 v4, p6

    move-object/from16 v6, p8

    if-eqz v1, :cond_9

    array-length v7, v1

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eq v3, v8, :cond_1

    if-ltz v3, :cond_0

    array-length v9, v1

    if-ge v3, v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v7

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const-string v1, "currentItemIndexInItemsToInsert %d out of range [0, %d)."

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    const-wide/16 v9, -0x1

    cmp-long v11, v4, v9

    if-eqz v11, :cond_3

    const-wide/16 v11, 0x0

    cmp-long v13, v4, v11

    if-ltz v13, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "playPosition can not be negative: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lf/c/b/c/k/c/x1;->c()J

    move-result-wide v12

    :try_start_0
    const-string v14, "requestId"

    invoke-virtual {v11, v14, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v14, "type"

    const-string v15, "QUEUE_INSERT"

    invoke-virtual {v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "mediaSessionId"

    invoke-direct/range {p0 .. p0}, Lf/c/b/c/k/c/r2;->q()J

    move-result-wide v9

    invoke-virtual {v11, v14, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    :goto_2
    array-length v10, v1

    if-ge v7, v10, :cond_4

    aget-object v10, v1, v7

    invoke-virtual {v10}, Lcom/google/android/gms/cast/u;->c0()Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    const-string v1, "items"

    invoke-virtual {v11, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_5

    const-string v1, "insertBefore"

    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    if-eq v3, v8, :cond_6

    const-string v1, "currentItemIndex"

    invoke-virtual {v11, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    const-wide/16 v1, -0x1

    cmp-long v3, v4, v1

    if-eqz v3, :cond_7

    const-string v1, "currentTime"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    :try_start_1
    invoke-virtual {v11, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_7
    if-eqz v6, :cond_8

    const-string v1, "customData"

    invoke-virtual {v11, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v12, v13, v2}, Lf/c/b/c/k/c/x1;->a(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v1, v0, Lf/c/b/c/k/c/r2;->s:Lf/c/b/c/k/c/x2;

    move-object/from16 v2, p1

    invoke-virtual {v1, v12, v13, v2}, Lf/c/b/c/k/c/x2;->a(JLf/c/b/c/k/c/y2;)V

    return-wide v12

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "itemsToInsert must not be null or empty."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final a(Lf/c/b/c/k/c/y2;[Lcom/google/android/gms/cast/u;IIJLorg/json/JSONObject;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p2, :cond_7

    array-length v0, p2

    if-eqz v0, :cond_7

    if-ltz p3, :cond_6

    array-length v0, p2

    if-ge p3, v0, :cond_6

    const-wide/16 v0, -0x1

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, p5, v2

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x36

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "playPosition can not be negative: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lf/c/b/c/k/c/x1;->c()J

    move-result-wide v3

    iget-object v5, p0, Lf/c/b/c/k/c/r2;->i:Lf/c/b/c/k/c/x2;

    invoke-virtual {v5, v3, v4, p1}, Lf/c/b/c/k/c/x2;->a(JLf/c/b/c/k/c/y2;)V

    :try_start_0
    const-string p1, "requestId"

    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "type"

    const-string v5, "QUEUE_LOAD"

    invoke-virtual {v2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    :goto_1
    array-length v6, p2

    if-ge v5, v6, :cond_2

    aget-object v6, p2, v5

    invoke-virtual {v6}, Lcom/google/android/gms/cast/u;->c0()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const-string p2, "items"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/c/k/c/z2;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "repeatMode"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "startIndex"

    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    cmp-long p1, p5, v0

    if-eqz p1, :cond_3

    const-string p1, "currentTime"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p2, p5

    const-wide p4, 0x408f400000000000L    # 1000.0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, p4

    :try_start_1
    invoke-virtual {v2, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_3
    if-eqz p7, :cond_5

    const-string p1, "customData"

    invoke-virtual {v2, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x20

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Invalid repeat mode: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v3, v4, p2}, Lf/c/b/c/k/c/x1;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x1f

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Invalid startIndex: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "items must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/a2;",
            ">;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/b/c/k/c/x1;->c()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lf/c/b/c/k/c/r2;->a(Ljava/lang/String;Ljava/util/List;J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lf/c/b/c/k/c/x1;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v0
.end method

.method public final a(JI)V
    .locals 3

    invoke-virtual {p0}, Lf/c/b/c/k/c/r1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/c/k/c/x2;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, p3, v2}, Lf/c/b/c/k/c/x2;->a(JILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lf/c/b/c/k/c/t2;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/k/c/r2;->h:Lf/c/b/c/k/c/t2;

    return-void
.end method

.method public final b(Lf/c/b/c/k/c/y2;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lf/c/b/c/k/c/x1;->c()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "GET_STATUS"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lf/c/b/c/k/c/r2;->f:Lcom/google/android/gms/cast/w;

    if-eqz v3, :cond_0

    const-string v3, "mediaSessionId"

    iget-object v4, p0, Lf/c/b/c/k/c/r2;->f:Lcom/google/android/gms/cast/w;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/w;->u0()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lf/c/b/c/k/c/x1;->a(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, Lf/c/b/c/k/c/r2;->p:Lf/c/b/c/k/c/x2;

    invoke-virtual {v0, v1, v2, p1}, Lf/c/b/c/k/c/x2;->a(JLf/c/b/c/k/c/y2;)V

    return-wide v1
.end method

.method public final b(Lf/c/b/c/k/c/y2;DLorg/json/JSONObject;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lf/c/b/c/k/c/w2;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/c/k/c/r2;->f:Lcom/google/android/gms/cast/w;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lf/c/b/c/k/c/x1;->c()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "SET_PLAYBACK_RATE"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "playbackRate"

    invoke-virtual {v0, v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "mediaSessionId"

    iget-object p3, p0, Lf/c/b/c/k/c/r2;->f:Lcom/google/android/gms/cast/w;

    invoke-virtual {p3}, Lcom/google/android/gms/cast/w;->u0()J

    move-result-wide v3

    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    const-string p2, "customData"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lf/c/b/c/k/c/x1;->a(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lf/c/b/c/k/c/r2;->z:Lf/c/b/c/k/c/x2;

    invoke-virtual {p2, v1, v2, p1}, Lf/c/b/c/k/c/x2;->a(JLf/c/b/c/k/c/y2;)V

    return-wide v1

    :cond_1
    new-instance p1, Lf/c/b/c/k/c/w2;

    invoke-direct {p1}, Lf/c/b/c/k/c/w2;-><init>()V

    throw p1
.end method

.method public final b(Lf/c/b/c/k/c/y2;Lorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lf/c/b/c/k/c/w2;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lf/c/b/c/k/c/x1;->c()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "STOP"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-direct {p0}, Lf/c/b/c/k/c/r2;->q()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "customData"

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lf/c/b/c/k/c/x1;->a(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lf/c/b/c/k/c/r2;->l:Lf/c/b/c/k/c/x2;

    invoke-virtual {p2, v1, v2, p1}, Lf/c/b/c/k/c/x2;->a(JLf/c/b/c/k/c/y2;)V

    return-wide v1
.end method

.method public final b()V
    .locals 0

    invoke-super {p0}, Lf/c/b/c/k/c/r1;->b()V

    invoke-direct {p0}, Lf/c/b/c/k/c/r2;->p()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lf/c/b/c/k/c/x1;->a:Lf/c/b/c/k/c/s2;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "message received: %s"

    invoke-virtual {v0, v4, v2}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "requestId"

    const-wide/16 v6, -0x1

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x3

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "QUEUE_ITEM_IDS"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_1
    const-string v7, "MEDIA_STATUS"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_2
    const-string v7, "INVALID_PLAYER_STATE"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_3
    const-string v7, "QUEUE_CHANGE"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :sswitch_4
    const-string v7, "LOAD_FAILED"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_5
    const-string v7, "INVALID_REQUEST"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_6
    const-string v7, "QUEUE_ITEMS"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_7
    const-string v7, "LOAD_CANCELLED"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, -0x1

    :goto_1
    const-string v7, "itemIds"

    const/16 v11, 0x834

    const-string v12, "customData"

    const/4 v13, 0x0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    :try_start_1
    iget-object v4, p0, Lf/c/b/c/k/c/r2;->x:Lf/c/b/c/k/c/x2;

    invoke-virtual {v4, v5, v6, v3, v13}, Lf/c/b/c/k/c/x2;->a(JILjava/lang/Object;)Z

    iget-object v4, p0, Lf/c/b/c/k/c/r2;->h:Lf/c/b/c/k/c/t2;

    if-eqz v4, :cond_1a

    const-string v4, "items"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/gms/cast/u;

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    new-instance v6, Lcom/google/android/gms/cast/u$a;

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/gms/cast/u$a;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Lcom/google/android/gms/cast/u$a;->a()Lcom/google/android/gms/cast/u;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lf/c/b/c/k/c/r2;->h:Lf/c/b/c/k/c/t2;

    invoke-interface {v2, v4}, Lf/c/b/c/k/c/t2;->a([Lcom/google/android/gms/cast/u;)V

    goto/16 :goto_d

    :pswitch_1
    iget-object v4, p0, Lf/c/b/c/k/c/r2;->y:Lf/c/b/c/k/c/x2;

    invoke-virtual {v4, v5, v6, v3, v13}, Lf/c/b/c/k/c/x2;->a(JILjava/lang/Object;)Z

    iget-object v4, p0, Lf/c/b/c/k/c/r2;->h:Lf/c/b/c/k/c/t2;

    if-eqz v4, :cond_7

    const-string v4, "changeType"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lf/c/b/c/k/c/r2;->a(Lorg/json/JSONArray;)[I

    move-result-object v5

    const-string v6, "insertBefore"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    goto :goto_3

    :sswitch_8
    const-string v6, "NO_CHANGE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x4

    goto :goto_3

    :sswitch_9
    const-string v6, "ITEMS_CHANGE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :sswitch_a
    const-string v6, "UPDATE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x3

    goto :goto_3

    :sswitch_b
    const-string v6, "REMOVE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x2

    goto :goto_3

    :sswitch_c
    const-string v6, "INSERT"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x0

    :cond_2
    :goto_3
    if-eqz v8, :cond_6

    if-eq v8, v1, :cond_5

    if-eq v8, v0, :cond_4

    if-eq v8, v10, :cond_3

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lf/c/b/c/k/c/r2;->h:Lf/c/b/c/k/c/t2;

    invoke-interface {v2, v5}, Lf/c/b/c/k/c/t2;->a([I)V

    return-void

    :cond_4
    iget-object v2, p0, Lf/c/b/c/k/c/r2;->h:Lf/c/b/c/k/c/t2;

    invoke-interface {v2, v5}, Lf/c/b/c/k/c/t2;->b([I)V

    return-void

    :cond_5
    iget-object v2, p0, Lf/c/b/c/k/c/r2;->h:Lf/c/b/c/k/c/t2;

    invoke-interface {v2, v5}, Lf/c/b/c/k/c/t2;->c([I)V

    return-void

    :cond_6
    iget-object v4, p0, Lf/c/b/c/k/c/r2;->h:Lf/c/b/c/k/c/t2;

    invoke-interface {v4, v5, v2}, Lf/c/b/c/k/c/t2;->a([II)V

    :cond_7
    :goto_4
    return-void

    :pswitch_2
    iget-object v4, p0, Lf/c/b/c/k/c/r2;->w:Lf/c/b/c/k/c/x2;

    invoke-virtual {v4, v5, v6, v3, v13}, Lf/c/b/c/k/c/x2;->a(JILjava/lang/Object;)Z

    iget-object v4, p0, Lf/c/b/c/k/c/r2;->h:Lf/c/b/c/k/c/t2;

    if-eqz v4, :cond_8

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lf/c/b/c/k/c/r2;->a(Lorg/json/JSONArray;)[I

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v4, p0, Lf/c/b/c/k/c/r2;->h:Lf/c/b/c/k/c/t2;

    invoke-interface {v4, v2}, Lf/c/b/c/k/c/t2;->a([I)V

    :cond_8
    return-void

    :pswitch_3
    iget-object v4, p0, Lf/c/b/c/k/c/x1;->a:Lf/c/b/c/k/c/s2;

    const-string v7, "received unexpected error: Invalid Request."

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, Lf/c/b/c/k/c/s2;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0}, Lf/c/b/c/k/c/r1;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/c/b/c/k/c/x2;

    invoke-virtual {v7, v5, v6, v11, v2}, Lf/c/b/c/k/c/x2;->a(JILjava/lang/Object;)Z

    goto :goto_5

    :cond_9
    return-void

    :pswitch_4
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v4, p0, Lf/c/b/c/k/c/r2;->i:Lf/c/b/c/k/c/x2;

    const/16 v7, 0x835

    invoke-virtual {v4, v5, v6, v7, v2}, Lf/c/b/c/k/c/x2;->a(JILjava/lang/Object;)Z

    return-void

    :pswitch_5
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v4, p0, Lf/c/b/c/k/c/r2;->i:Lf/c/b/c/k/c/x2;

    invoke-virtual {v4, v5, v6, v11, v2}, Lf/c/b/c/k/c/x2;->a(JILjava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object v4, p0, Lf/c/b/c/k/c/x1;->a:Lf/c/b/c/k/c/s2;

    const-string v7, "received unexpected error: Invalid Player State."

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, Lf/c/b/c/k/c/s2;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0}, Lf/c/b/c/k/c/r1;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/c/b/c/k/c/x2;

    invoke-virtual {v7, v5, v6, v11, v2}, Lf/c/b/c/k/c/x2;->a(JILjava/lang/Object;)Z

    goto :goto_6

    :cond_a
    return-void

    :pswitch_7
    const-string v4, "status"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_18

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v4, p0, Lf/c/b/c/k/c/r2;->i:Lf/c/b/c/k/c/x2;

    invoke-virtual {v4, v5, v6}, Lf/c/b/c/k/c/x2;->a(J)Z

    move-result v4

    iget-object v7, p0, Lf/c/b/c/k/c/r2;->n:Lf/c/b/c/k/c/x2;

    invoke-virtual {v7}, Lf/c/b/c/k/c/x2;->a()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Lf/c/b/c/k/c/r2;->n:Lf/c/b/c/k/c/x2;

    invoke-virtual {v7, v5, v6}, Lf/c/b/c/k/c/x2;->a(J)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    iget-object v7, p0, Lf/c/b/c/k/c/r2;->o:Lf/c/b/c/k/c/x2;

    invoke-virtual {v7}, Lf/c/b/c/k/c/x2;->a()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, p0, Lf/c/b/c/k/c/r2;->o:Lf/c/b/c/k/c/x2;

    invoke-virtual {v7, v5, v6}, Lf/c/b/c/k/c/x2;->a(J)Z

    move-result v7

    if-nez v7, :cond_d

    :cond_c
    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_e

    const/4 v7, 0x1

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    :goto_8
    if-nez v4, :cond_10

    iget-object v4, p0, Lf/c/b/c/k/c/r2;->f:Lcom/google/android/gms/cast/w;

    if-nez v4, :cond_f

    goto :goto_9

    :cond_f
    iget-object v4, p0, Lf/c/b/c/k/c/r2;->f:Lcom/google/android/gms/cast/w;

    invoke-virtual {v4, v2, v7}, Lcom/google/android/gms/cast/w;->a(Lorg/json/JSONObject;I)I

    move-result v2

    goto :goto_a

    :cond_10
    :goto_9
    new-instance v4, Lcom/google/android/gms/cast/w;

    invoke-direct {v4, v2}, Lcom/google/android/gms/cast/w;-><init>(Lorg/json/JSONObject;)V

    iput-object v4, p0, Lf/c/b/c/k/c/r2;->f:Lcom/google/android/gms/cast/w;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lf/c/b/c/k/c/r2;->e:J

    const/16 v2, 0x7f

    :goto_a
    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lf/c/b/c/k/c/r2;->e:J

    invoke-direct {p0}, Lf/c/b/c/k/c/r2;->o()V

    :cond_11
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lf/c/b/c/k/c/r2;->e:J

    invoke-direct {p0}, Lf/c/b/c/k/c/r2;->o()V

    :cond_12
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lf/c/b/c/k/c/r2;->e:J

    :cond_13
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_14

    invoke-direct {p0}, Lf/c/b/c/k/c/r2;->l()V

    :cond_14
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_15

    invoke-direct {p0}, Lf/c/b/c/k/c/r2;->n()V

    :cond_15
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_16

    invoke-direct {p0}, Lf/c/b/c/k/c/r2;->m()V

    :cond_16
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lf/c/b/c/k/c/r2;->e:J

    iget-object v4, p0, Lf/c/b/c/k/c/r2;->h:Lf/c/b/c/k/c/t2;

    if-eqz v4, :cond_17

    iget-object v4, p0, Lf/c/b/c/k/c/r2;->h:Lf/c/b/c/k/c/t2;

    invoke-interface {v4}, Lf/c/b/c/k/c/t2;->e()V

    :cond_17
    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lf/c/b/c/k/c/r2;->e:J

    invoke-direct {p0}, Lf/c/b/c/k/c/r2;->o()V

    goto :goto_b

    :cond_18
    iput-object v13, p0, Lf/c/b/c/k/c/r2;->f:Lcom/google/android/gms/cast/w;

    invoke-direct {p0}, Lf/c/b/c/k/c/r2;->o()V

    invoke-direct {p0}, Lf/c/b/c/k/c/r2;->l()V

    invoke-direct {p0}, Lf/c/b/c/k/c/r2;->n()V

    invoke-direct {p0}, Lf/c/b/c/k/c/r2;->m()V

    :cond_19
    :goto_b
    invoke-virtual {p0}, Lf/c/b/c/k/c/r1;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/b/c/k/c/x2;

    invoke-virtual {v4, v5, v6, v3, v13}, Lf/c/b/c/k/c/x2;->a(JILjava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :cond_1a
    :goto_d
    return-void

    :catch_0
    move-exception v2

    iget-object v4, p0, Lf/c/b/c/k/c/x1;->a:Lf/c/b/c/k/c/s2;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object p1, v0, v1

    const-string p1, "Message is malformed (%s); ignoring: %s"

    invoke-virtual {v4, p1, v0}, Lf/c/b/c/k/c/s2;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_7
        -0x6ab4c52e -> :sswitch_6
        -0x430e23f9 -> :sswitch_5
        -0xfa7664a -> :sswitch_4
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_c
        -0x7022137c -> :sswitch_b
        -0x6a6cd337 -> :sswitch_a
        0x42ef412f -> :sswitch_9
        0x5330afee -> :sswitch_8
    .end sparse-switch
.end method

.method public final c(Lf/c/b/c/k/c/y2;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/c/k/c/w2;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lf/c/b/c/k/c/x1;->c()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_GET_ITEM_IDS"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-direct {p0}, Lf/c/b/c/k/c/r2;->q()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lf/c/b/c/k/c/x1;->a(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, Lf/c/b/c/k/c/r2;->w:Lf/c/b/c/k/c/x2;

    invoke-virtual {v0, v1, v2, p1}, Lf/c/b/c/k/c/x2;->a(JLf/c/b/c/k/c/y2;)V

    return-wide v1
.end method

.method public final c(Lf/c/b/c/k/c/y2;Lorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lf/c/b/c/k/c/w2;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lf/c/b/c/k/c/x1;->c()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "PLAY"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-direct {p0}, Lf/c/b/c/k/c/r2;->q()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "customData"

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lf/c/b/c/k/c/x1;->a(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lf/c/b/c/k/c/r2;->k:Lf/c/b/c/k/c/x2;

    invoke-virtual {p2, v1, v2, p1}, Lf/c/b/c/k/c/x2;->a(JLf/c/b/c/k/c/y2;)V

    return-wide v1
.end method

.method public final e()J
    .locals 13

    iget-wide v0, p0, Lf/c/b/c/k/c/r2;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-object v0, p0, Lf/c/b/c/k/c/r2;->f:Lcom/google/android/gms/cast/w;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/w;->W()Lcom/google/android/gms/cast/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v2

    :cond_1
    iget-object v1, p0, Lf/c/b/c/k/c/r2;->f:Lcom/google/android/gms/cast/w;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/w;->Y()Lcom/google/android/gms/cast/a;

    move-result-object v1

    if-nez v1, :cond_2

    return-wide v2

    :cond_2
    iget-object v2, p0, Lf/c/b/c/k/c/r2;->f:Lcom/google/android/gms/cast/w;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/w;->e0()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_3

    iget-object v2, p0, Lf/c/b/c/k/c/r2;->f:Lcom/google/android/gms/cast/w;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/w;->f0()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :cond_3
    move-wide v7, v4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/c;->X()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/google/android/gms/cast/a;->Y()J

    move-result-wide v11

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lf/c/b/c/k/c/r2;->a(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    :goto_0
    return-wide v2
.end method

.method public final f()J
    .locals 10

    iget-object v0, p0, Lf/c/b/c/k/c/r2;->f:Lcom/google/android/gms/cast/w;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/w;->b0()Lcom/google/android/gms/cast/o;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/o;->a()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/google/android/gms/cast/o;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, -0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lf/c/b/c/k/c/r2;->a(DJJ)J

    move-result-wide v6

    :cond_2
    return-wide v6
.end method

.method public final g()J
    .locals 10

    iget-object v0, p0, Lf/c/b/c/k/c/r2;->f:Lcom/google/android/gms/cast/w;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/w;->b0()Lcom/google/android/gms/cast/o;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/o;->b()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/google/android/gms/cast/o;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, -0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lf/c/b/c/k/c/r2;->a(DJJ)J

    move-result-wide v6

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/o;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/o;->a()J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_3
    return-wide v6
.end method

.method public final h()J
    .locals 9

    invoke-virtual {p0}, Lf/c/b/c/k/c/r2;->i()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v3, p0, Lf/c/b/c/k/c/r2;->g:Ljava/lang/Long;

    if-eqz v3, :cond_3

    const-wide v4, 0x3e800000000L

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/c/b/c/k/c/r2;->f:Lcom/google/android/gms/cast/w;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/w;->b0()Lcom/google/android/gms/cast/o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/b/c/k/c/r2;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lf/c/b/c/k/c/r2;->f()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lf/c/b/c/k/c/r2;->k()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lf/c/b/c/k/c/r2;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lf/c/b/c/k/c/r2;->k()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v0, p0, Lf/c/b/c/k/c/r2;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-wide v3, p0, Lf/c/b/c/k/c/r2;->e:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_4

    return-wide v1

    :cond_4
    iget-object v1, p0, Lf/c/b/c/k/c/r2;->f:Lcom/google/android/gms/cast/w;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/w;->e0()D

    move-result-wide v3

    iget-object v1, p0, Lf/c/b/c/k/c/r2;->f:Lcom/google/android/gms/cast/w;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/w;->l0()J

    move-result-wide v5

    iget-object v1, p0, Lf/c/b/c/k/c/r2;->f:Lcom/google/android/gms/cast/w;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/w;->f0()I

    move-result v1

    const-wide/16 v7, 0x0

    cmpl-double v2, v3, v7

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->c0()J

    move-result-wide v7

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lf/c/b/c/k/c/r2;->a(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_6
    :goto_0
    return-wide v5
.end method

.method public final i()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/r2;->f:Lcom/google/android/gms/cast/w;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/w;->d0()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/cast/w;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/r2;->f:Lcom/google/android/gms/cast/w;

    return-object v0
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Lf/c/b/c/k/c/r2;->i()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->c0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
