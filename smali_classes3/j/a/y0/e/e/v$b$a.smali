.class final Lj/a/y0/e/e/v$b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lj/a/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/v$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/u0/c;",
        ">;",
        "Lj/a/i0<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final c:J = -0x6760725401800ed9L


# instance fields
.field final a:Lj/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/i0<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/y0/e/e/v$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/e/v$b<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj/a/i0;Lj/a/y0/e/e/v$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TU;>;",
            "Lj/a/y0/e/e/v$b<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/v$b$a;->a:Lj/a/i0;

    iput-object p2, p0, Lj/a/y0/e/e/v$b$a;->b:Lj/a/y0/e/e/v$b;

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
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/v$b$a;->b:Lj/a/y0/e/e/v$b;

    invoke-virtual {v0}, Lj/a/y0/e/e/v$b;->dispose()V

    iget-object v0, p0, Lj/a/y0/e/e/v$b$a;->a:Lj/a/i0;

    invoke-interface {v0, p1}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/e/v$b$a;->a:Lj/a/i0;

    invoke-interface {v0, p1}, Lj/a/i0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/v$b$a;->b:Lj/a/y0/e/e/v$b;

    invoke-virtual {v0}, Lj/a/y0/e/e/v$b;->c()V

    return-void
.end method
