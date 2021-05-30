.class final Lcom/google/android/gms/internal/ads/m9;
.super Lcom/google/android/gms/internal/ads/uy;


# instance fields
.field private final synthetic d:Lcom/google/android/gms/internal/ads/f9;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/f9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m9;->d:Lcom/google/android/gms/internal/ads/f9;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uy;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/f9;Lcom/google/android/gms/internal/ads/j9;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/m9;-><init>(Lcom/google/android/gms/internal/ads/f9;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/xy;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m9;->d:Lcom/google/android/gms/internal/ads/f9;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f9;->a(Lcom/google/android/gms/internal/ads/f9;)Lcom/google/android/gms/internal/ads/t9;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m9;->d:Lcom/google/android/gms/internal/ads/f9;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f9;->a(Lcom/google/android/gms/internal/ads/f9;)Lcom/google/android/gms/internal/ads/t9;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/t9;->a()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->d:Lcom/google/android/gms/internal/ads/f9;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xy;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p9;->a(Landroid/net/Uri;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/xy;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m9;->d:Lcom/google/android/gms/internal/ads/f9;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xy;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p9;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
