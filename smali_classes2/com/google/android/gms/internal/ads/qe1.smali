.class public final Lcom/google/android/gms/internal/ads/qe1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ff1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ff1<",
        "Lcom/google/android/gms/internal/ads/re1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cy1;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/as;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cy1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/as;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qe1;->a:Lcom/google/android/gms/internal/ads/cy1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qe1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qe1;->c:Lcom/google/android/gms/internal/ads/as;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/dy1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Lcom/google/android/gms/internal/ads/re1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->a:Lcom/google/android/gms/internal/ads/cy1;

    new-instance v1, Lcom/google/android/gms/internal/ads/te1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/te1;-><init>(Lcom/google/android/gms/internal/ads/qe1;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cy1;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/re1;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v8, Lcom/google/android/gms/internal/ads/re1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->b:Landroid/content/Context;

    invoke-static {v0}, Lf/c/b/c/e/x/c;->a(Landroid/content/Context;)Lf/c/b/c/e/x/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/c/e/x/b;->a()Z

    move-result v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkr()Lcom/google/android/gms/internal/ads/to;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/to;->k(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->c:Lcom/google/android/gms/internal/ads/as;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/as;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkt()Lcom/google/android/gms/internal/ads/dp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/dp;->e()Z

    move-result v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkr()Lcom/google/android/gms/internal/ads/to;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/to;->h(Landroid/content/Context;)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->b:Landroid/content/Context;

    const-string v6, "com.google.android.gms.ads.dynamite"

    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->b:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    move-object v0, v8

    move v6, v7

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/re1;-><init>(ZZLjava/lang/String;ZIII)V

    return-object v8
.end method
