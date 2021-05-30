.class public abstract Lf/c/d/o/a/g$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/o/a/g$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/d/o/a/g$d;-><init>()V

    return-void
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;)Lf/c/d/o/a/g$d;
    .locals 8

    invoke-static {p4}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "delay must be > 0, found %s"

    invoke-static {v0, v1, p2, p3}, Lf/c/d/b/d0;->a(ZLjava/lang/String;J)V

    new-instance v0, Lf/c/d/o/a/g$d$a;

    move-object v2, v0

    move-wide v3, p0

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lf/c/d/o/a/g$d$a;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static b(JJLjava/util/concurrent/TimeUnit;)Lf/c/d/o/a/g$d;
    .locals 8

    invoke-static {p4}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "period must be > 0, found %s"

    invoke-static {v0, v1, p2, p3}, Lf/c/d/b/d0;->a(ZLjava/lang/String;J)V

    new-instance v0, Lf/c/d/o/a/g$d$b;

    move-object v2, v0

    move-wide v3, p0

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lf/c/d/o/a/g$d$b;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method


# virtual methods
.method abstract a(Lf/c/d/o/a/h;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/o/a/h;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method
