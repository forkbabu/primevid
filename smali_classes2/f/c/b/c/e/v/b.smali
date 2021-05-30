.class final Lf/c/b/c/e/v/b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/e/v/a$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    invoke-static {}, Lf/c/b/c/k/d/e;->a()Lf/c/b/c/k/d/f;

    move-result-object v0

    sget v1, Lf/c/b/c/k/d/j;->b:I

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lf/c/b/c/k/d/f;->b(II)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
