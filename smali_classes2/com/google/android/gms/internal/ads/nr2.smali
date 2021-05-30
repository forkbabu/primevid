.class final synthetic Lcom/google/android/gms/internal/ads/nr2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/or2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/or2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nr2;->a:Lcom/google/android/gms/internal/ads/or2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nr2;->a:Lcom/google/android/gms/internal/ads/or2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/or2;->b()V

    return-void
.end method
