.class final Lj/a/y0/e/f/p$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lj/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/f/p;
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
        "Lo/e/e;",
        ">;",
        "Lj/a/q<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final c:J = 0x5db06e61210dc8deL


# instance fields
.field final a:Lj/a/y0/e/f/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/f/p$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method constructor <init>(Lj/a/y0/e/f/p$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y0/e/f/p$b<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/f/p$a;->a:Lj/a/y0/e/f/p$b;

    iput p2, p0, Lj/a/y0/e/f/p$a;->b:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    invoke-static {p0}, Lj/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/f/p$a;->a:Lj/a/y0/e/f/p$b;

    invoke-virtual {v0, p1}, Lj/a/y0/e/f/p$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/f/p$a;->a:Lj/a/y0/e/f/p$b;

    iget v1, p0, Lj/a/y0/e/f/p$a;->b:I

    invoke-virtual {v0, p1, v1}, Lj/a/y0/e/f/p$b;->a(Ljava/util/List;I)V

    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, p1, v0, v1}, Lj/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Lo/e/e;J)Z

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lj/a/y0/e/f/p$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method
