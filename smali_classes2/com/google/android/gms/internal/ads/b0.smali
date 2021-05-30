.class final synthetic Lcom/google/android/gms/internal/ads/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cv1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/z;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b0;->a:Lcom/google/android/gms/internal/ads/z;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->a:Lcom/google/android/gms/internal/ads/z;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
