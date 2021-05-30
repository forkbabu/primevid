.class final Lcom/google/android/gms/internal/ads/mr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/or;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/lr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/lr;-><init>(Lcom/google/android/gms/internal/ads/mr;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
