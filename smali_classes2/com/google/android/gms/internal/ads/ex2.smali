.class final synthetic Lcom/google/android/gms/internal/ads/ex2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/vr;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/vr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ex2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ex2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ex2;->a:Lcom/google/android/gms/internal/ads/vr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nn;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/kn;

    move-result-object p1

    return-object p1
.end method
