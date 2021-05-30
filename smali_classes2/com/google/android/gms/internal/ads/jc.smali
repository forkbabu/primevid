.class final synthetic Lcom/google/android/gms/internal/ads/jc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hc;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hc;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jc;->a:Lcom/google/android/gms/internal/ads/hc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jc;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hc;->c(Landroid/content/Context;)V

    return-void
.end method
