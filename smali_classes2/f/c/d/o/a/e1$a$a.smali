.class final Lf/c/d/o/a/e1$a$a;
.super Lf/c/d/o/a/e1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/o/a/e1$a;->b()Lf/c/d/o/a/e1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final a:Lf/c/d/b/k0;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/c/d/o/a/e1$a;-><init>()V

    invoke-static {}, Lf/c/d/b/k0;->e()Lf/c/d/b/k0;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/o/a/e1$a$a;->a:Lf/c/d/b/k0;

    return-void
.end method


# virtual methods
.method protected a()J
    .locals 2

    iget-object v0, p0, Lf/c/d/o/a/e1$a$a;->a:Lf/c/d/b/k0;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lf/c/d/b/k0;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lf/c/d/o/a/u1;->a(JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method
