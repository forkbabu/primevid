.class public final Lcom/google/android/gms/internal/ads/jt0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/pe2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/pe2<",
        "Lcom/google/android/gms/internal/ads/tt0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/jt0;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/nt0;->a()Lcom/google/android/gms/internal/ads/jt0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/tt0;

    sget-object v1, Lcom/google/android/gms/internal/ads/vu2$a$b;->n:Lcom/google/android/gms/internal/ads/vu2$a$b;

    sget-object v2, Lcom/google/android/gms/internal/ads/vu2$a$b;->o:Lcom/google/android/gms/internal/ads/vu2$a$b;

    sget-object v3, Lcom/google/android/gms/internal/ads/vu2$a$b;->F:Lcom/google/android/gms/internal/ads/vu2$a$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/tt0;-><init>(Lcom/google/android/gms/internal/ads/vu2$a$b;Lcom/google/android/gms/internal/ads/vu2$a$b;Lcom/google/android/gms/internal/ads/vu2$a$b;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/we2;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tt0;

    return-object v0
.end method
