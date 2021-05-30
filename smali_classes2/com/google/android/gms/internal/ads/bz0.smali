.class public final Lcom/google/android/gms/internal/ads/bz0;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/lb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/lb<",
            "Lcom/google/android/gms/internal/ads/bz0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/iz0;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lcom/google/android/gms/internal/ads/cj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ez0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ez0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bz0;->d:Lcom/google/android/gms/internal/ads/lb;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/iz0;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/cj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bz0;->a:Lcom/google/android/gms/internal/ads/iz0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bz0;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bz0;->c:Lcom/google/android/gms/internal/ads/cj;

    return-void
.end method
