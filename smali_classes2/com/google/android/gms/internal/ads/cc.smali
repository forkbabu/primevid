.class final synthetic Lcom/google/android/gms/internal/ads/cc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ru1;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/z6;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cc;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cc;->b:Lcom/google/android/gms/internal/ads/z6;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cc;->b:Lcom/google/android/gms/internal/ads/z6;

    check-cast p1, Lcom/google/android/gms/internal/ads/cb;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/cb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    return-object p1
.end method
