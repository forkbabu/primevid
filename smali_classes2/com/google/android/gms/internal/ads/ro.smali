.class final synthetic Lcom/google/android/gms/internal/ads/ro;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/po;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/po;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ro;->a:Lcom/google/android/gms/internal/ads/po;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro;->a:Lcom/google/android/gms/internal/ads/po;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/po;->n()Lcom/google/android/gms/internal/ads/js2;

    return-void
.end method
