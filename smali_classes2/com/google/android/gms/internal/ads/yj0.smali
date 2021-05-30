.class public final Lcom/google/android/gms/internal/ads/yj0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/pe2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/pe2<",
        "Lcom/google/android/gms/internal/ads/xx2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zj0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yj0;->a:Lcom/google/android/gms/internal/ads/zj0;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj0;->a:Lcom/google/android/gms/internal/ads/zj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zj0;->b()Lcom/google/android/gms/internal/ads/xx2;

    move-result-object v0

    return-object v0
.end method
