.class public final Lcom/google/android/gms/internal/ads/oa0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/pe2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/pe2<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ia0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ia0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa0;->a:Lcom/google/android/gms/internal/ads/ia0;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ia0;)Lcom/google/android/gms/internal/ads/oa0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/oa0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oa0;-><init>(Lcom/google/android/gms/internal/ads/ia0;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/ia0;)Landroid/os/Bundle;
    .locals 0
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ia0;->d()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa0;->a:Lcom/google/android/gms/internal/ads/ia0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ia0;->d()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
