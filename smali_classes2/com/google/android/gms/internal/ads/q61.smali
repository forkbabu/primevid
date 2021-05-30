.class public final Lcom/google/android/gms/internal/ads/q61;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/k61;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/k61<",
        "Lcom/google/android/gms/internal/ads/gi0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/hj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q61;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q61;->b:Lcom/google/android/gms/internal/ads/hj0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Landroid/view/View;Lcom/google/android/gms/internal/ads/r61;)Ljava/lang/Object;
    .locals 3

    new-instance p3, Lcom/google/android/gms/internal/ads/s61;

    sget-object v0, Lcom/google/android/gms/internal/ads/t61;->a:Lcom/google/android/gms/internal/ads/pj0;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/s61;-><init>(Lcom/google/android/gms/internal/ads/q61;Lcom/google/android/gms/internal/ads/pj0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q61;->b:Lcom/google/android/gms/internal/ads/hj0;

    new-instance v1, Lcom/google/android/gms/internal/ads/v70;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/v70;-><init>(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/hj0;->a(Lcom/google/android/gms/internal/ads/v70;Lcom/google/android/gms/internal/ads/hi0;)Lcom/google/android/gms/internal/ads/ii0;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/v61;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/v61;-><init>(Lcom/google/android/gms/internal/ads/q61;Lcom/google/android/gms/internal/ads/ii0;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/r61;->a(Lcom/google/android/gms/ads/internal/zzg;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ii0;->j()Lcom/google/android/gms/internal/ads/gi0;

    move-result-object p1

    return-object p1
.end method
