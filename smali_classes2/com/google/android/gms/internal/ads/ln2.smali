.class final Lcom/google/android/gms/internal/ads/ln2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/io/IOException;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/hn2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hn2;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ln2;->b:Lcom/google/android/gms/internal/ads/hn2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ln2;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln2;->b:Lcom/google/android/gms/internal/ads/hn2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hn2;->e(Lcom/google/android/gms/internal/ads/hn2;)Lcom/google/android/gms/internal/ads/sn2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ln2;->a:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sn2;->a(Ljava/io/IOException;)V

    return-void
.end method
