.class final synthetic Lcom/google/android/gms/internal/ads/kg1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ru1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ig1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ig1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kg1;->a:Lcom/google/android/gms/internal/ads/ig1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kg1;->a:Lcom/google/android/gms/internal/ads/ig1;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ig1;->a(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/fg1;

    move-result-object p1

    return-object p1
.end method
