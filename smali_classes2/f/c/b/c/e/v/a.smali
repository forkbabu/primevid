.class public Lf/c/b/c/e/v/a;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/c/e/v/a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Lf/c/b/c/e/v/a$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lf/c/b/c/e/v/a$a;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lf/c/b/c/e/v/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/c/b/c/e/v/a;->a:Lf/c/b/c/e/v/a$a;

    if-nez v1, :cond_0

    new-instance v1, Lf/c/b/c/e/v/b;

    invoke-direct {v1}, Lf/c/b/c/e/v/b;-><init>()V

    sput-object v1, Lf/c/b/c/e/v/a;->a:Lf/c/b/c/e/v/a$a;

    :cond_0
    sget-object v1, Lf/c/b/c/e/v/a;->a:Lf/c/b/c/e/v/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
