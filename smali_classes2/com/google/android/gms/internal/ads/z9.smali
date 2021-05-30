.class final Lcom/google/android/gms/internal/ads/z9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/w9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/w9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z9;->b:Lcom/google/android/gms/internal/ads/w9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z9;->b:Lcom/google/android/gms/internal/ads/w9;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w9;->a(Lcom/google/android/gms/internal/ads/w9;)Lcom/google/android/gms/internal/ads/rw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z9;->a:Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void
.end method
