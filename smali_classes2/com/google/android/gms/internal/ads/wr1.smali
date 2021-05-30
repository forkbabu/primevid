.class final synthetic Lcom/google/android/gms/internal/ads/wr1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wr1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xr1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/yu2;

    move-result-object v0

    return-object v0
.end method
