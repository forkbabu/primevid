.class public final Lf/c/b/c/i/e;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation


# static fields
.field private static c:Lf/c/b/c/i/e;


# instance fields
.field private final a:Lf/c/b/c/i/b;

.field private final b:Lf/c/b/c/i/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/b/c/i/e;

    invoke-direct {v0}, Lf/c/b/c/i/e;-><init>()V

    const-class v1, Lf/c/b/c/i/e;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lf/c/b/c/i/e;->c:Lf/c/b/c/i/e;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/b/c/i/b;

    invoke-direct {v0}, Lf/c/b/c/i/b;-><init>()V

    iput-object v0, p0, Lf/c/b/c/i/e;->a:Lf/c/b/c/i/b;

    new-instance v0, Lf/c/b/c/i/g;

    invoke-direct {v0}, Lf/c/b/c/i/g;-><init>()V

    iput-object v0, p0, Lf/c/b/c/i/e;->b:Lf/c/b/c/i/g;

    return-void
.end method

.method public static a()Lf/c/b/c/i/b;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    invoke-static {}, Lf/c/b/c/i/e;->b()Lf/c/b/c/i/e;

    move-result-object v0

    iget-object v0, v0, Lf/c/b/c/i/e;->a:Lf/c/b/c/i/b;

    return-object v0
.end method

.method private static b()Lf/c/b/c/i/e;
    .locals 2

    const-class v0, Lf/c/b/c/i/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/c/b/c/i/e;->c:Lf/c/b/c/i/e;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c()Lf/c/b/c/i/g;
    .locals 1

    invoke-static {}, Lf/c/b/c/i/e;->b()Lf/c/b/c/i/e;

    move-result-object v0

    iget-object v0, v0, Lf/c/b/c/i/e;->b:Lf/c/b/c/i/g;

    return-object v0
.end method
