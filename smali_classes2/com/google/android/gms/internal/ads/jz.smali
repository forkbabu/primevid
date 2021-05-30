.class public Lcom/google/android/gms/internal/ads/jz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/jz$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/as;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/jz$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jz$a;->a(Lcom/google/android/gms/internal/ads/jz$a;)Lcom/google/android/gms/internal/ads/as;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->a:Lcom/google/android/gms/internal/ads/as;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jz$a;->b(Lcom/google/android/gms/internal/ads/jz$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jz$a;->c(Lcom/google/android/gms/internal/ads/jz$a;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jz;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jz$a;Lcom/google/android/gms/internal/ads/hz;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jz;-><init>(Lcom/google/android/gms/internal/ads/jz$a;)V

    return-void
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->b:Landroid/content/Context;

    return-object v0
.end method

.method final b()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/ads/as;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->a:Lcom/google/android/gms/internal/ads/as;

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkr()Lcom/google/android/gms/internal/ads/to;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jz;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jz;->a:Lcom/google/android/gms/internal/ads/as;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/as;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/to;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/i52;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/i52;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jz;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jz;->a:Lcom/google/android/gms/internal/ads/as;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/internal/zzf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/as;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/i52;-><init>(Lcom/google/android/gms/internal/ads/xu1;)V

    return-object v0
.end method
