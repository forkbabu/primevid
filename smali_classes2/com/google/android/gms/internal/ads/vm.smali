.class final synthetic Lcom/google/android/gms/internal/ads/vm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/dn;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/dn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/vm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/dn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/az;->j0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
