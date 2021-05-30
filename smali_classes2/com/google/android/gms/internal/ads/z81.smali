.class final synthetic Lcom/google/android/gms/internal/ads/z81;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ax1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s81;

.field private final b:[Lcom/google/android/gms/internal/ads/up0;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/s81;[Lcom/google/android/gms/internal/ads/up0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z81;->a:Lcom/google/android/gms/internal/ads/s81;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z81;->b:[Lcom/google/android/gms/internal/ads/up0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z81;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z81;->a:Lcom/google/android/gms/internal/ads/s81;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z81;->b:[Lcom/google/android/gms/internal/ads/up0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z81;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/up0;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/s81;->a([Lcom/google/android/gms/internal/ads/up0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/up0;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1
.end method
