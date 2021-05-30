.class final Lj/a/y0/e/e/v2$b;
.super Lj/a/y0/e/e/v2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/e/v2$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final h:J = -0x63165c33f8fff493L


# direct methods
.method constructor <init>(Lj/a/i0;JLjava/util/concurrent/TimeUnit;Lj/a/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lj/a/y0/e/e/v2$c;-><init>(Lj/a/i0;JLjava/util/concurrent/TimeUnit;Lj/a/j0;)V

    return-void
.end method


# virtual methods
.method c()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/v2$c;->a:Lj/a/i0;

    invoke-interface {v0}, Lj/a/i0;->onComplete()V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lj/a/y0/e/e/v2$c;->d()V

    return-void
.end method
