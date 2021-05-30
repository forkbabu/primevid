.class final Lj/a/y0/e/e/k4$c;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lj/a/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/u0/c;",
        ">;",
        "Lj/a/i0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:J = 0x2d3210de62c61a18L


# instance fields
.field final a:Lj/a/y0/e/e/k4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/e/k4$b<",
            "**>;"
        }
    .end annotation
.end field

.field final b:I

.field c:Z


# direct methods
.method constructor <init>(Lj/a/y0/e/e/k4$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y0/e/e/k4$b<",
            "**>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/k4$c;->a:Lj/a/y0/e/e/k4$b;

    iput p2, p0, Lj/a/y0/e/e/k4$c;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Lj/a/u0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lj/a/y0/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/u0/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/e/k4$c;->a:Lj/a/y0/e/e/k4$b;

    iget v1, p0, Lj/a/y0/e/e/k4$c;->b:I

    invoke-virtual {v0, v1, p1}, Lj/a/y0/e/e/k4$b;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lj/a/y0/e/e/k4$c;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/k4$c;->c:Z

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/e/k4$c;->a:Lj/a/y0/e/e/k4$b;

    iget v1, p0, Lj/a/y0/e/e/k4$c;->b:I

    invoke-virtual {v0, v1, p1}, Lj/a/y0/e/e/k4$b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lj/a/y0/e/e/k4$c;->a:Lj/a/y0/e/e/k4$b;

    iget v1, p0, Lj/a/y0/e/e/k4$c;->b:I

    iget-boolean v2, p0, Lj/a/y0/e/e/k4$c;->c:Z

    invoke-virtual {v0, v1, v2}, Lj/a/y0/e/e/k4$b;->a(IZ)V

    return-void
.end method
