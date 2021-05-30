.class public Lcom/google/android/gms/measurement/module/Analytics;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/j0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/module/Analytics$b;,
        Lcom/google/android/gms/measurement/module/Analytics$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "crash"
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/j0;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "fcm"
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/j0;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "fiam"
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/j0;
    .end annotation
.end field

.field private static volatile e:Lcom/google/android/gms/measurement/module/Analytics;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/v5;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/v5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/module/Analytics;->a:Lcom/google/android/gms/measurement/internal/v5;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/module/Analytics;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/o0;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE",
            "android.permission.WAKE_LOCK"
        }
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/j0;
    .end annotation

    sget-object v0, Lcom/google/android/gms/measurement/module/Analytics;->e:Lcom/google/android/gms/measurement/module/Analytics;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/module/Analytics;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/module/Analytics;->e:Lcom/google/android/gms/measurement/module/Analytics;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/v5;->a(Landroid/content/Context;Lf/c/b/c/k/h/pd;)Lcom/google/android/gms/measurement/internal/v5;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/measurement/module/Analytics;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/module/Analytics;-><init>(Lcom/google/android/gms/measurement/internal/v5;)V

    sput-object v1, Lcom/google/android/gms/measurement/module/Analytics;->e:Lcom/google/android/gms/measurement/module/Analytics;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/module/Analytics;->e:Lcom/google/android/gms/measurement/module/Analytics;

    return-object p0
.end method
