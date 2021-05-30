.class public abstract Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;
.super Lcom/google/android/gms/common/internal/r0/a;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/lang/ClassLoader;

.field private static d:Ljava/lang/Integer;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/r0/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->a:Z

    return-void
.end method

.method protected static W()Ljava/lang/Integer;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected static b(Ljava/lang/String;)Z
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->j()Ljava/lang/ClassLoader;

    const/4 p0, 0x1

    return p0
.end method

.method private static j()Ljava/lang/ClassLoader;
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected V()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->a:Z

    return v0
.end method

.method public b(Z)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->a:Z

    return-void
.end method

.method protected abstract q(I)Z
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end method
