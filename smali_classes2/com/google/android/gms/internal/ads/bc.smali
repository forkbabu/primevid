.class public final Lcom/google/android/gms/internal/ads/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ax1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ax1<",
        "TI;TO;>;"
    }
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

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/dy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Lcom/google/android/gms/internal/ads/cb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dy1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lb;Lcom/google/android/gms/internal/ads/ib;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Lcom/google/android/gms/internal/ads/cb;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/lb<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/ib<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bc;->d:Lcom/google/android/gms/internal/ads/dy1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bc;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bc;->b:Lcom/google/android/gms/internal/ads/lb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bc;->a:Lcom/google/android/gms/internal/ads/ib;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bc;)Lcom/google/android/gms/internal/ads/ib;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bc;->a:Lcom/google/android/gms/internal/ads/ib;

    return-object p0
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cb;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ks;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkr()Lcom/google/android/gms/internal/ads/to;

    invoke-static {}, Lcom/google/android/gms/internal/ads/to;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/f6;->p:Lcom/google/android/gms/internal/ads/f7;

    new-instance v3, Lcom/google/android/gms/internal/ads/dc;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/dc;-><init>(Lcom/google/android/gms/internal/ads/bc;Lcom/google/android/gms/internal/ads/ks;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/f7;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bc;->b:Lcom/google/android/gms/internal/ads/lb;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/lb;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "args"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bc;->c:Ljava/lang/String;

    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/ea;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 2
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->d:Lcom/google/android/gms/internal/ads/dy1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ec;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ec;-><init>(Lcom/google/android/gms/internal/ads/bc;Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/cs;->f:Lcom/google/android/gms/internal/ads/cy1;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/ax1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1
.end method
