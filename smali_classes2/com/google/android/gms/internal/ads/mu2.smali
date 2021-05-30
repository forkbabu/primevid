.class final synthetic Lcom/google/android/gms/internal/ads/mu2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nu2;

.field private final b:Lcom/google/android/gms/internal/ads/cu2;

.field private final c:Lcom/google/android/gms/internal/ads/fu2;

.field private final d:Lcom/google/android/gms/internal/ads/ks;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nu2;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/fu2;Lcom/google/android/gms/internal/ads/ks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mu2;->a:Lcom/google/android/gms/internal/ads/nu2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mu2;->b:Lcom/google/android/gms/internal/ads/cu2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mu2;->c:Lcom/google/android/gms/internal/ads/fu2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mu2;->d:Lcom/google/android/gms/internal/ads/ks;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu2;->a:Lcom/google/android/gms/internal/ads/nu2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mu2;->b:Lcom/google/android/gms/internal/ads/cu2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mu2;->c:Lcom/google/android/gms/internal/ads/fu2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mu2;->d:Lcom/google/android/gms/internal/ads/ks;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cu2;->m()Lcom/google/android/gms/internal/ads/gu2;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/gu2;->a(Lcom/google/android/gms/internal/ads/fu2;)Lcom/google/android/gms/internal/ads/zt2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zt2;->V()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ks;->a(Ljava/lang/Throwable;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nu2;->c:Lcom/google/android/gms/internal/ads/lu2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lu2;->a(Lcom/google/android/gms/internal/ads/lu2;)V

    return-void

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/ou2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zt2;->W()Ljava/io/InputStream;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v4}, Lcom/google/android/gms/internal/ads/ou2;-><init>(Lcom/google/android/gms/internal/ads/nu2;Ljava/io/InputStream;I)V

    invoke-virtual {v2}, Ljava/io/PushbackInputStream;->read()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    invoke-virtual {v2, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ks;->b(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to read from cache."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "Unable to obtain a cache service instance."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ks;->a(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nu2;->c:Lcom/google/android/gms/internal/ads/lu2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lu2;->a(Lcom/google/android/gms/internal/ads/lu2;)V

    return-void
.end method
