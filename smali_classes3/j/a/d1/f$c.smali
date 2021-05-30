.class final Lj/a/d1/f$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lo/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lo/e/e;"
    }
.end annotation


# static fields
.field private static final g:J = 0x679849349531b12L


# instance fields
.field final a:Lo/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/d1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d1/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile e:Z

.field f:J


# direct methods
.method constructor <init>(Lo/e/d;Lj/a/d1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;",
            "Lj/a/d1/f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj/a/d1/f$c;->a:Lo/e/d;

    iput-object p2, p0, Lj/a/d1/f$c;->b:Lj/a/d1/f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lj/a/d1/f$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    invoke-static {p1, p2}, Lj/a/y0/i/j;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/d1/f$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lj/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lj/a/d1/f$c;->b:Lj/a/d1/f;

    iget-object p1, p1, Lj/a/d1/f;->b:Lj/a/d1/f$b;

    invoke-interface {p1, p0}, Lj/a/d1/f$b;->a(Lj/a/d1/f$c;)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lj/a/d1/f$c;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d1/f$c;->e:Z

    iget-object v0, p0, Lj/a/d1/f$c;->b:Lj/a/d1/f;

    invoke-virtual {v0, p0}, Lj/a/d1/f;->b(Lj/a/d1/f$c;)V

    :cond_0
    return-void
.end method
