.class final Lj/a/y0/e/b/s2$b;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lo/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lo/e/e;"
    }
.end annotation


# static fields
.field private static final d:J = 0x783f9b81a81b45ffL


# instance fields
.field final a:Lo/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/y0/e/b/s2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/b/s2$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:J


# direct methods
.method constructor <init>(Lo/e/d;Lj/a/y0/e/b/s2$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;",
            "Lj/a/y0/e/b/s2$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/s2$b;->a:Lo/e/d;

    iput-object p2, p0, Lj/a/y0/e/b/s2$b;->b:Lj/a/y0/e/b/s2$a;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    invoke-static {p1, p2}, Lj/a/y0/i/j;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lj/a/y0/j/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lj/a/y0/e/b/s2$b;->b:Lj/a/y0/e/b/s2$a;

    invoke-virtual {p1}, Lj/a/y0/e/b/s2$a;->V()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cancel()V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v0, p0, Lj/a/y0/e/b/s2$b;->b:Lj/a/y0/e/b/s2$a;

    invoke-virtual {v0, p0}, Lj/a/y0/e/b/s2$a;->b(Lj/a/y0/e/b/s2$b;)V

    iget-object v0, p0, Lj/a/y0/e/b/s2$b;->b:Lj/a/y0/e/b/s2$a;

    invoke-virtual {v0}, Lj/a/y0/e/b/s2$a;->V()V

    :cond_0
    return-void
.end method
