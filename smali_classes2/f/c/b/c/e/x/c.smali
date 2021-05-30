.class public Lf/c/b/c/e/x/c;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation


# static fields
.field private static b:Lf/c/b/c/e/x/c;


# instance fields
.field private a:Lf/c/b/c/e/x/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/b/c/e/x/c;

    invoke-direct {v0}, Lf/c/b/c/e/x/c;-><init>()V

    sput-object v0, Lf/c/b/c/e/x/c;->b:Lf/c/b/c/e/x/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/b/c/e/x/c;->a:Lf/c/b/c/e/x/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lf/c/b/c/e/x/b;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    sget-object v0, Lf/c/b/c/e/x/c;->b:Lf/c/b/c/e/x/c;

    invoke-direct {v0, p0}, Lf/c/b/c/e/x/c;->b(Landroid/content/Context;)Lf/c/b/c/e/x/b;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized b(Landroid/content/Context;)Lf/c/b/c/e/x/b;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/c/b/c/e/x/c;->a:Lf/c/b/c/e/x/b;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    new-instance v0, Lf/c/b/c/e/x/b;

    invoke-direct {v0, p1}, Lf/c/b/c/e/x/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/c/b/c/e/x/c;->a:Lf/c/b/c/e/x/b;

    :cond_1
    iget-object p1, p0, Lf/c/b/c/e/x/c;->a:Lf/c/b/c/e/x/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
