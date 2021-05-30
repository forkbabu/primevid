.class final Lj/a/y0/e/e/e0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lj/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/u0/c;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lj/a/u0/c;"
    }
.end annotation


# static fields
.field private static final e:J = 0x5e8933e4e0c30cf5L


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Lj/a/y0/e/e/e0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/e/e0$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/lang/Object;JLj/a/y0/e/e/e0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Lj/a/y0/e/e/e0$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lj/a/y0/e/e/e0$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lj/a/y0/e/e/e0$a;->a:Ljava/lang/Object;

    iput-wide p2, p0, Lj/a/y0/e/e/e0$a;->b:J

    iput-object p4, p0, Lj/a/y0/e/e/e0$a;->c:Lj/a/y0/e/e/e0$b;

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/u0/c;)Z

    return-void
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj/a/y0/a/d;->a:Lj/a/y0/a/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lj/a/y0/e/e/e0$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/e/e0$a;->c:Lj/a/y0/e/e/e0$b;

    iget-wide v1, p0, Lj/a/y0/e/e/e0$a;->b:J

    iget-object v3, p0, Lj/a/y0/e/e/e0$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, p0}, Lj/a/y0/e/e/e0$b;->a(JLjava/lang/Object;Lj/a/y0/e/e/e0$a;)V

    :cond_0
    return-void
.end method
