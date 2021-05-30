.class final Lj/a/y0/e/e/u$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lj/a/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/u0/c;",
        ">;",
        "Lj/a/i0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:J = -0x42f1490d3f05c855L


# instance fields
.field final a:Lj/a/y0/e/e/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/e/u$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method constructor <init>(Lj/a/y0/e/e/u$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y0/e/e/u$b<",
            "TT;TR;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/u$a;->a:Lj/a/y0/e/e/u$b;

    iput p2, p0, Lj/a/y0/e/e/u$a;->b:I

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

    iget-object v0, p0, Lj/a/y0/e/e/u$a;->a:Lj/a/y0/e/e/u$b;

    iget v1, p0, Lj/a/y0/e/e/u$a;->b:I

    invoke-virtual {v0, v1, p1}, Lj/a/y0/e/e/u$b;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/e/u$a;->a:Lj/a/y0/e/e/u$b;

    iget v1, p0, Lj/a/y0/e/e/u$a;->b:I

    invoke-virtual {v0, v1, p1}, Lj/a/y0/e/e/u$b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/e/u$a;->a:Lj/a/y0/e/e/u$b;

    iget v1, p0, Lj/a/y0/e/e/u$a;->b:I

    invoke-virtual {v0, v1}, Lj/a/y0/e/e/u$b;->a(I)V

    return-void
.end method
