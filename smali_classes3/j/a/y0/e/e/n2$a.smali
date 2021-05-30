.class final Lj/a/y0/e/e/n2$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/u0/c;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lj/a/x0/g<",
        "Lj/a/u0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:J = -0x3f2c4fd6dc101621L


# instance fields
.field final a:Lj/a/y0/e/e/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/e/n2<",
            "*>;"
        }
    .end annotation
.end field

.field b:Lj/a/u0/c;

.field c:J

.field d:Z

.field e:Z


# direct methods
.method constructor <init>(Lj/a/y0/e/e/n2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y0/e/e/n2<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/n2$a;->a:Lj/a/y0/e/e/n2;

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/u0/c;)Z

    iget-object v0, p0, Lj/a/y0/e/e/n2$a;->a:Lj/a/y0/e/e/n2;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj/a/y0/e/e/n2$a;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj/a/y0/e/e/n2$a;->a:Lj/a/y0/e/e/n2;

    iget-object v1, v1, Lj/a/y0/e/e/n2;->a:Lj/a/z0/a;

    check-cast v1, Lj/a/y0/a/g;

    invoke-interface {v1, p1}, Lj/a/y0/a/g;->b(Lj/a/u0/c;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lj/a/u0/c;

    invoke-virtual {p0, p1}, Lj/a/y0/e/e/n2$a;->a(Lj/a/u0/c;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/n2$a;->a:Lj/a/y0/e/e/n2;

    invoke-virtual {v0, p0}, Lj/a/y0/e/e/n2;->c(Lj/a/y0/e/e/n2$a;)V

    return-void
.end method
