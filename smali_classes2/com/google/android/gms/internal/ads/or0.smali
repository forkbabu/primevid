.class final synthetic Lcom/google/android/gms/internal/ads/or0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sh0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/rw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/or0;->a:Lcom/google/android/gms/internal/ads/rw;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/rw;)Lcom/google/android/gms/internal/ads/sh0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/or0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/or0;-><init>(Lcom/google/android/gms/internal/ads/rw;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or0;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->destroy()V

    return-void
.end method
