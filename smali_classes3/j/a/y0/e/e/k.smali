.class public final Lj/a/y0/e/e/k;
.super Lj/a/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lj/a/z0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/z0/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lj/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/g<",
            "-",
            "Lj/a/u0/c;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lj/a/z0/a;ILj/a/x0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/z0/a<",
            "+TT;>;I",
            "Lj/a/x0/g<",
            "-",
            "Lj/a/u0/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/b0;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/k;->a:Lj/a/z0/a;

    iput p2, p0, Lj/a/y0/e/e/k;->b:I

    iput-object p3, p0, Lj/a/y0/e/e/k;->c:Lj/a/x0/g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public e(Lj/a/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/e/k;->a:Lj/a/z0/a;

    invoke-virtual {v0, p1}, Lj/a/b0;->a(Lj/a/i0;)V

    iget-object p1, p0, Lj/a/y0/e/e/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lj/a/y0/e/e/k;->b:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj/a/y0/e/e/k;->a:Lj/a/z0/a;

    iget-object v0, p0, Lj/a/y0/e/e/k;->c:Lj/a/x0/g;

    invoke-virtual {p1, v0}, Lj/a/z0/a;->k(Lj/a/x0/g;)V

    :cond_0
    return-void
.end method
