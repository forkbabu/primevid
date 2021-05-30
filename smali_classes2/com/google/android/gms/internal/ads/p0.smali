.class public abstract Lcom/google/android/gms/internal/ads/p0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/p0;

.field public static final b:Lcom/google/android/gms/internal/ads/p0;

.field public static final c:Lcom/google/android/gms/internal/ads/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/o0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/p0;->a:Lcom/google/android/gms/internal/ads/p0;

    new-instance v0, Lcom/google/android/gms/internal/ads/r0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/p0;->b:Lcom/google/android/gms/internal/ads/p0;

    new-instance v0, Lcom/google/android/gms/internal/ads/q0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/p0;->c:Lcom/google/android/gms/internal/ads/p0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
.end method
