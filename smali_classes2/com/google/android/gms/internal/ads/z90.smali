.class final synthetic Lcom/google/android/gms/internal/ads/z90;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/w90;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/w90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z90;->a:Lcom/google/android/gms/internal/ads/w90;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z90;->a:Lcom/google/android/gms/internal/ads/w90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w90;->e()V

    return-void
.end method
