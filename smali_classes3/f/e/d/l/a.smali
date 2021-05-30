.class public Lf/e/d/l/a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/e/d/i;


# static fields
.field private static final a:Ljava/lang/String; = "IronSourceAdsAdvertiserAgent"

.field static b:Lf/e/d/l/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lf/e/d/l/a;
    .locals 2

    const-class v0, Lf/e/d/l/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/e/d/l/a;->b:Lf/e/d/l/a;

    if-nez v1, :cond_0

    new-instance v1, Lf/e/d/l/a;

    invoke-direct {v1}, Lf/e/d/l/a;-><init>()V

    sput-object v1, Lf/e/d/l/a;->b:Lf/e/d/l/a;

    :cond_0
    sget-object v1, Lf/e/d/l/a;->b:Lf/e/d/l/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
