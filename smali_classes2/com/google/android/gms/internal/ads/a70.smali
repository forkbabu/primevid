.class public final Lcom/google/android/gms/internal/ads/a70;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/pe2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/pe2<",
        "Lcom/google/android/gms/internal/ads/gd0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/x60;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a70;->a:Lcom/google/android/gms/internal/ads/x60;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a70;->a:Lcom/google/android/gms/internal/ads/x60;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x60;->a()Lcom/google/android/gms/internal/ads/gd0;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/we2;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gd0;

    return-object v0
.end method
