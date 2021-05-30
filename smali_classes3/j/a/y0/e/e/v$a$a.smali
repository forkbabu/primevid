.class final Lj/a/y0/e/e/v$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lj/a/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/u0/c;",
        ">;",
        "Lj/a/i0<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final c:J = 0x245ca3bdfb16b82cL


# instance fields
.field final a:Lj/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/i0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/y0/e/e/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/e/v$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj/a/i0;Lj/a/y0/e/e/v$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TR;>;",
            "Lj/a/y0/e/e/v$a<",
            "*TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/v$a$a;->a:Lj/a/i0;

    iput-object p2, p0, Lj/a/y0/e/e/v$a$a;->b:Lj/a/y0/e/e/v$a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    invoke-static {p0}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Lj/a/u0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/u0/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/e/v$a$a;->b:Lj/a/y0/e/e/v$a;

    iget-object v1, v0, Lj/a/y0/e/e/v$a;->d:Lj/a/y0/j/c;

    invoke-virtual {v1, p1}, Lj/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Lj/a/y0/e/e/v$a;->f:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Lj/a/y0/e/e/v$a;->h:Lj/a/u0/c;

    invoke-interface {p1}, Lj/a/u0/c;->dispose()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lj/a/y0/e/e/v$a;->i:Z

    invoke-virtual {v0}, Lj/a/y0/e/e/v$a;->b()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/e/v$a$a;->a:Lj/a/i0;

    invoke-interface {v0, p1}, Lj/a/i0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/e/v$a$a;->b:Lj/a/y0/e/e/v$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj/a/y0/e/e/v$a;->i:Z

    invoke-virtual {v0}, Lj/a/y0/e/e/v$a;->b()V

    return-void
.end method
