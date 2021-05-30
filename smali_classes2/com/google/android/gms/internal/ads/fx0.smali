.class public final Lcom/google/android/gms/internal/ads/fx0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/as;

.field private final c:Lcom/google/android/gms/internal/ads/an1;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/as;Lcom/google/android/gms/internal/ads/an1;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fx0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fx0;->b:Lcom/google/android/gms/internal/ads/as;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fx0;->c:Lcom/google/android/gms/internal/ads/an1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fx0;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/dy1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Lcom/google/android/gms/internal/ads/wm1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzle()Lcom/google/android/gms/internal/ads/jb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fx0;->b:Lcom/google/android/gms/internal/ads/as;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jb;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/as;)Lcom/google/android/gms/internal/ads/pb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ob;->b:Lcom/google/android/gms/internal/ads/kb;

    const-string v2, "google.afma.response.normalize"

    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/pb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lb;Lcom/google/android/gms/internal/ads/ib;)Lcom/google/android/gms/internal/ads/gb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx0;->c:Lcom/google/android/gms/internal/ads/an1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/an1;->d:Lcom/google/android/gms/internal/ads/jw2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jw2;->s:Lcom/google/android/gms/internal/ads/aw2;

    const-string v2, ""

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qx1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/ix0;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/ix0;-><init>(Lcom/google/android/gms/internal/ads/fx0;Lcom/google/android/gms/internal/ads/aw2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/ax1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/hx0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/hx0;-><init>(Lcom/google/android/gms/internal/ads/gb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/ax1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/kx0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/kx0;-><init>(Lcom/google/android/gms/internal/ads/fx0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fx0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/ax1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/wm1;

    new-instance v1, Lcom/google/android/gms/internal/ads/vm1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fx0;->c:Lcom/google/android/gms/internal/ads/an1;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/vm1;-><init>(Lcom/google/android/gms/internal/ads/an1;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/um1;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/um1;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wm1;-><init>(Lcom/google/android/gms/internal/ads/vm1;Lcom/google/android/gms/internal/ads/um1;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qx1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1
.end method
