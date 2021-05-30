.class final Lj/a/y0/e/e/r3$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lj/a/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/r3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/u0/c;",
        ">;",
        "Lj/a/i0<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final b:J = -0x78a53ec6852cfbbfL


# instance fields
.field final synthetic a:Lj/a/y0/e/e/r3$a;


# direct methods
.method constructor <init>(Lj/a/y0/e/e/r3$a;)V
    .locals 0

    iput-object p1, p0, Lj/a/y0/e/e/r3$a$a;->a:Lj/a/y0/e/e/r3$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lj/a/y0/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/u0/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/r3$a$a;->a:Lj/a/y0/e/e/r3$a;

    invoke-virtual {v0, p1}, Lj/a/y0/e/e/r3$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    invoke-static {p0}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lj/a/y0/e/e/r3$a$a;->a:Lj/a/y0/e/e/r3$a;

    invoke-virtual {p1}, Lj/a/y0/e/e/r3$a;->b()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/r3$a$a;->a:Lj/a/y0/e/e/r3$a;

    invoke-virtual {v0}, Lj/a/y0/e/e/r3$a;->b()V

    return-void
.end method
