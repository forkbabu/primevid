.class public final Lcom/google/android/gms/internal/ads/hq0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/up0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/zzb;

.field private final b:Lcom/google/android/gms/internal/ads/zw;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/android/gms/internal/ads/i52;

.field private final f:Lcom/google/android/gms/internal/ads/as;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/i52;Lcom/google/android/gms/internal/ads/as;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hq0;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hq0;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hq0;->e:Lcom/google/android/gms/internal/ads/i52;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hq0;->f:Lcom/google/android/gms/internal/ads/as;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hq0;->a:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hq0;->b:Lcom/google/android/gms/internal/ads/zw;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/hq0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hq0;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/hq0;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hq0;->d:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/hq0;)Lcom/google/android/gms/internal/ads/i52;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hq0;->e:Lcom/google/android/gms/internal/ads/i52;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/hq0;)Lcom/google/android/gms/internal/ads/as;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hq0;->f:Lcom/google/android/gms/internal/ads/as;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/hq0;)Lcom/google/android/gms/ads/internal/zzb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hq0;->a:Lcom/google/android/gms/ads/internal/zzb;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/hq0;)Lcom/google/android/gms/internal/ads/zw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hq0;->b:Lcom/google/android/gms/internal/ads/zw;

    return-object p0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/up0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/up0;-><init>(Lcom/google/android/gms/internal/ads/hq0;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/up0;->b()V

    return-object v0
.end method
