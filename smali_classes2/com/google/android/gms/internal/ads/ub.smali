.class public final Lcom/google/android/gms/internal/ads/ub;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/gb<",
        "TI;TO;>;"
    }
.end annotation

.annotation runtime Lk/a/j;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ib<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/lb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/lb<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/da;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/da;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lb;Lcom/google/android/gms/internal/ads/ib;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/da;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/lb<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/ib<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ub;->c:Lcom/google/android/gms/internal/ads/da;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ub;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ub;->b:Lcom/google/android/gms/internal/ads/lb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ub;->a:Lcom/google/android/gms/internal/ads/ib;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ub;)Lcom/google/android/gms/internal/ads/ib;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ub;->a:Lcom/google/android/gms/internal/ads/ib;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ub;Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/cb;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ks;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ub;->a(Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/cb;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ks;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/cb;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ks;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/va;",
            "Lcom/google/android/gms/internal/ads/cb;",
            "TI;",
            "Lcom/google/android/gms/internal/ads/ks<",
            "TO;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkr()Lcom/google/android/gms/internal/ads/to;

    invoke-static {}, Lcom/google/android/gms/internal/ads/to;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/f6;->p:Lcom/google/android/gms/internal/ads/f7;

    new-instance v2, Lcom/google/android/gms/internal/ads/vb;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/vb;-><init>(Lcom/google/android/gms/internal/ads/ub;Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/ks;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/f7;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ub;->b:Lcom/google/android/gms/internal/ads/lb;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/lb;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ub;->d:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/ads/ea;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    :try_start_1
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/ks;->a(Ljava/lang/Throwable;)Z

    const-string p3, "Unable to invokeJavascript"

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/va;->c()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/va;->c()V

    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ks;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ub;->c:Lcom/google/android/gms/internal/ads/da;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/da;->b(Lcom/google/android/gms/internal/ads/i52;)Lcom/google/android/gms/internal/ads/va;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/tb;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/tb;-><init>(Lcom/google/android/gms/internal/ads/ub;Lcom/google/android/gms/internal/ads/va;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ks;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/wb;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/wb;-><init>(Lcom/google/android/gms/internal/ads/ub;Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/va;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/rs;->a(Lcom/google/android/gms/internal/ads/os;Lcom/google/android/gms/internal/ads/ms;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "TO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ub;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1
.end method
