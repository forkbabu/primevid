.class final Lj/a/y0/e/e/r2$k;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/g0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/y0/e/e/r2$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Lj/a/y0/e/e/r2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/e/r2$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/y0/e/e/r2$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/y0/e/e/r2$j<",
            "TT;>;>;",
            "Lj/a/y0/e/e/r2$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/r2$k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lj/a/y0/e/e/r2$k;->b:Lj/a/y0/e/e/r2$b;

    return-void
.end method


# virtual methods
.method public a(Lj/a/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lj/a/y0/e/e/r2$k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/y0/e/e/r2$j;

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/a/y0/e/e/r2$k;->b:Lj/a/y0/e/e/r2$b;

    invoke-interface {v0}, Lj/a/y0/e/e/r2$b;->call()Lj/a/y0/e/e/r2$h;

    move-result-object v0

    new-instance v1, Lj/a/y0/e/e/r2$j;

    invoke-direct {v1, v0}, Lj/a/y0/e/e/r2$j;-><init>(Lj/a/y0/e/e/r2$h;)V

    iget-object v0, p0, Lj/a/y0/e/e/r2$k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    new-instance v1, Lj/a/y0/e/e/r2$d;

    invoke-direct {v1, v0, p1}, Lj/a/y0/e/e/r2$d;-><init>(Lj/a/y0/e/e/r2$j;Lj/a/i0;)V

    invoke-interface {p1, v1}, Lj/a/i0;->a(Lj/a/u0/c;)V

    invoke-virtual {v0, v1}, Lj/a/y0/e/e/r2$j;->a(Lj/a/y0/e/e/r2$d;)Z

    invoke-virtual {v1}, Lj/a/y0/e/e/r2$d;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, Lj/a/y0/e/e/r2$j;->b(Lj/a/y0/e/e/r2$d;)V

    return-void

    :cond_2
    iget-object p1, v0, Lj/a/y0/e/e/r2$j;->a:Lj/a/y0/e/e/r2$h;

    invoke-interface {p1, v1}, Lj/a/y0/e/e/r2$h;->a(Lj/a/y0/e/e/r2$d;)V

    return-void
.end method
