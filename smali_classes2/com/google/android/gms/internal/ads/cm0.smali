.class public final Lcom/google/android/gms/internal/ads/cm0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/pe2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/pe2<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zl0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cm0;->a:Lcom/google/android/gms/internal/ads/zl0;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zl0;)Lcom/google/android/gms/internal/ads/cm0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cm0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cm0;-><init>(Lcom/google/android/gms/internal/ads/zl0;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
