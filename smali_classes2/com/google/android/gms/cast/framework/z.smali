.class public final Lcom/google/android/gms/cast/framework/z;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/j0;
.end annotation


# static fields
.field private static final b:Lf/c/b/c/k/c/s2;


# instance fields
.field private final a:Lcom/google/android/gms/cast/framework/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/b/c/k/c/s2;

    const-string v1, "DiscoveryManager"

    invoke-direct {v0, v1}, Lf/c/b/c/k/c/s2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/z;->b:Lf/c/b/c/k/c/s2;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/cast/framework/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/z;->a:Lcom/google/android/gms/cast/framework/m0;

    return-void
.end method


# virtual methods
.method public final a()Lf/c/b/c/h/d;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/z;->a:Lcom/google/android/gms/cast/framework/m0;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/m0;->Q()Lf/c/b/c/h/d;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/cast/framework/z;->b:Lf/c/b/c/k/c/s2;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getWrappedThis"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/gms/cast/framework/m0;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
